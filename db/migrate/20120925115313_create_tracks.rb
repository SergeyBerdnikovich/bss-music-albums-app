class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.integer :duration
      t.references :music_album

      t.timestamps
    end
    add_index :tracks, :music_album_id
  end
end
