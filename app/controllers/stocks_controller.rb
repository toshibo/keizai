class StocksController < ApplicationController


    def show 
        code = params[:id].to_i
        @stock_prices = StockPrice.where(:code => code).order("date DESC").page(params[:page])
        
    end



end
