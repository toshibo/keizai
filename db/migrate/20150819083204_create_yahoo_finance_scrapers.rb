class CreateYahooFinanceScrapers < ActiveRecord::Migration
  def change
    create_table :yahoo_finance_scrapers do |t|

      t.timestamps null: false
    end
  end
end
