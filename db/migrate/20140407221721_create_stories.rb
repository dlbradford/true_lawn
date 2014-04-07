class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.integer :id
      t.text :title
      t.text :story
      t.text :author
      t.boolean :pub

      t.timestamps
    end
  end
end
