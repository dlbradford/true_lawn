class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.integer :id
      t.text :opine
      t.string :fname
      t.string :lname
      t.datetime :year
      t.boolean :pub

      t.timestamps
    end
  end
end
