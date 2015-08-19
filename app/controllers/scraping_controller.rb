class ScrapingController < ApplicationController

    require 'open-uri'
    require 'kconv'
    require 'nokogiri'

    def test
        #@s = yahoo
        #@data = Scraper.new('http://info.finance.yahoo.co.jp/history/?code=6095.T&sy=1900&sm=1&sd=1&ey=2015&em=8&ed=19&tm=d&p=1')
        start_date = Date.new(1900, 1, 1)
        end_date = Date.new(2015,8, 18)
        code = 6094
        @a = YahooFinanceScraper.new(code, start_date, end_date)
        @s = @a.stock_price_series
        #@s = @a.html
        #@s = @data.data.title
    end

    def admin
      
    end
end
