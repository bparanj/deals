class CreateDeals < ActiveRecord::Migration
  def self.up
    create_table :deals do |t|
      t.string :title
      t.text :description
      t.decimal :price, :precision => 11, :scale => 2
      t.decimal :saving, :precision => 11, :scale => 2
      t.integer :discount
      t.datetime :begins_at
      t.datetime :ends_at
      t.date :expires_on
      t.integer :limit_per_person
      t.text :fine_print
      t.integer :max_quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :deals
  end
end
