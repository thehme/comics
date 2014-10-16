class CreateComicstrips < ActiveRecord::Migration
  def change
    create_table :comicstrips do |t|
      t.text :title
      t.text :image
      t.timestamp :liveat
      t.timestamps
    end
  end
end
