class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title,       null: false
      t.text :explanation,   null: false
      t.string :Rod
      t.string :reel
      t.string :line
      t.string :Spot
      t.string :fish
      t.timestamps
    end
  end
end
