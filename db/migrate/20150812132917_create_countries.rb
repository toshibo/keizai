class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :official_name
      t.string :english_name
      t.string :capital_city
      t.string :currency
      t.string :description

      t.timestamps null: false
    end
  end
end
