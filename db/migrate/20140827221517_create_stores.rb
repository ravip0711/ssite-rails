class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :type
      t.string :target_gender

      t.timestamps
    end
  end
end
