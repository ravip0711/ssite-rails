class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :title
      t.text :description
      t.integer :promo_level
      t.datetime :start_date
      t.datetime :end_date
      t.integer :store_id

      t.timestamps
    end
  end
end
