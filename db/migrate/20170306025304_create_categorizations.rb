class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.belongs_to :product
      t.belongs_to :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
