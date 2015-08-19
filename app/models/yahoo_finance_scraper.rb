class YahooFinanceScraper < ActiveRecord::Base
    
    require 'open-uri'
    require 'kconv'
    require 'nokogiri'
    
    attr_reader :url, :html, :stock_price, :tds, :stock_price_series
    
    def initialize(code, start_date, end_date)
        get_stock_prices(code, start_date, end_date)    
        
    end
    
    #銘柄コードと日付から株価を取得する
    def get_stock_prices(code, start_date, end_date)
        start_year, start_month, start_day = start_date.strftime("%Y,%m,%d").split(",")
        end_year, end_month, end_day = end_date.strftime("%Y,%m,%d").split(",")
        page = 1
        @stock_price_series = {}
        
        loop{
            
            @url = "http://info.finance.yahoo.co.jp/history/?code=#{code}&sy=#{start_year}&sm=#{start_month}&sd=#{start_day}&ey=#{end_year}&em=#{end_month}&ed=#{end_day}&p=#{page}"
            @html = Nokogiri::HTML(open(@url))
            
            #銘柄コードが存在しなければ、スキップ
            if html.xpath("//div[@class='stocksHistoryCode nomatch']").present? then
                break
            else
                trs = html.xpath("(//div[@id='main']//table)[2]//tr")
                
                if trs.length < 2 then
                    break
                end
                
                trs.each do |tr|
                    tds = tr.xpath("td")
                    if tds.present? then
                        #株式分割、併合はスキップする
                        if tds.length < 3 then
                            next
                        end
                        date = Date.strptime(tds[0].text, "%Y年%m月%d日")
                        @stock_price = {
                            code:             code,
                            opening:          tds[1].text,
                            high:             tds[2].text,
                            low:              tds[3].text,
                            closing:          tds[4].text,
                            adjusted_closing: tds[6].text,
                            volume:           tds[5].text
                        }
                        @stock_price_series.store(date, @stock_price)
                    end
                end
            end
            page += 1
        }
    end

    def stock_code_exist?(html)
        
    end

    def stock_price_exist?(html)
        
    end

    
    def yahoo_finance_company_profile(code)
        @url = "http://stocks.finance.yahoo.co.jp/stocks/profile/?code=#{code}"
        @html ||= Nokogiri::HTML(open(@url))
    end
    
    def profile_exist?(html)
        if html.xpath("//div[@class='selectFinTitle yjL']").present? then
            false
        else
            true
        end
    end
end
