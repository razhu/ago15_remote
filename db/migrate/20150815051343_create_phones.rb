class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :name
      t.integer :price

      t.timestamps null: false
    end
  end
end
