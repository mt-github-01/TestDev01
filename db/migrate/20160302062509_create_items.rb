class CreateItems < ActiveRecord::Migration
#  def change
  def self.up
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.text :description

#      t.timestamps null: false
      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
