require 'nokogiri'
require 'open-uri'

class Scraper < ActiveRecord::Base

    attr_reader :url, :data
    
    def initialize(url)
        @url = url
    end
    
    def data
        @data ||= Nokogiri::HTML(open(url))
    end
    
    def get_class_items(class_name)
        data.css(class_name)
    end
    
    def get_xpath_items(xpath)
        data.xpath(xpath)
    end
end
