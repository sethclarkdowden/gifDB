class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.string :url
      t.string :name
      t.datetime :last_viewd

      t.timestamps
    end
  end
end
