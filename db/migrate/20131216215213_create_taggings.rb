class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.belongs_to :gif
      t.belongs_to :tag

      t.timestamps
    end
    add_index :taggings, :gif_id
    add_index :taggings, :tag_id
  end
end
