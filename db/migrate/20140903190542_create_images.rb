class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :url
      t.string :alt
      t.string :category
      t.string :timestamps

      t.timestamps
    end
  end
end
