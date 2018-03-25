class CreateVinyls < ActiveRecord::Migration[5.1]
  def change
    create_table :vinyls do |t|
      t.string :artist
      t.string :title
      t.string :genre
      t.date :release_date
      t.string :label
      t.text :description
      t.text :tracklist
      t.boolean :album
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
