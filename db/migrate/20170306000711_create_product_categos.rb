class CreateProductCategos < ActiveRecord::Migration
  def change
    create_table :product_categos do |t|
      t.belongs_to :products, index: true, foreign_key: true
      t.belongs_to :categories, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
