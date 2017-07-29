class CreateJokes < ActiveRecord::Migration[5.1]
  def change
    create_table :jokes do |t|
      t.text :content
      t.integer :genre_id

      t.timestamps
    end
  end
end
