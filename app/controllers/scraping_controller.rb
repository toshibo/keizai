class ScrapingController < ApplicationController

    require 'open-uri'
    require 'kconv'
    require 'nokogiri'
    require 'csv'

    def test
        start_date = Date.new(1900, 8, 10)
        end_date = Date.new(2015,8, 21)
        code = 7203
        
        
        
        @stock_prices = YahooFinanceScraper.new(code, start_date, end_date)
        @stock_prices = @stock_prices.stock_price_series#.sort { |k, v| k[0] <=> v[0] }
        
        @stock_prices.each{|k, v|
            @stock = StockPrice.new
            @stock.date = k
            @stock.code = v[:code]
            @stock.opening = v[:opening].gsub(/(\d{0,3}),(\d{3})/, '\1\2').to_i
            @stock.high = v[:high].gsub(/(\d{0,3}),(\d{3})/, '\1\2').to_i
            @stock.low = v[:low].gsub(/(\d{0,3}),(\d{3})/, '\1\2').to_i
            @stock.closing = v[:closing].gsub(/(\d{0,3}),(\d{3})/, '\1\2').to_i
            @stock.adjusted_closing = v[:adjusted_closing].gsub(/(\d{0,3}),(\d{3})/, '\1\2').to_i
            @stock.volume = v[:volume].gsub(/(\d{0,3}),(\d{3})/, '\1\2').to_i
            @stock.save 
        }
        
        
        
    end
    
    #管理用画面
    def admins
        #@stock_price = StockPrice.new
    end
    
    
    private
    def get_past_stock_prices(code, start_date, end_date)
        
    end


end
