class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t| # table? 
      t.string :title
      t.integer :length
      t.integer :play_count
    end
  end
end
