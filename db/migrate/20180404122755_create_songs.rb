class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :performer
      t.string :cluster
      t.string :address
      t.integer :duration
      t.decimal :evaluation

      t.timestamps
    end
  end
end
