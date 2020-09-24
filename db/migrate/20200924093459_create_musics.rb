class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.text :body
      t.string :youtube_url

      t.timestamps
    end
  end
end
