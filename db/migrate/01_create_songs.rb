class CreateSongs < ActiveRecord::Migration[5.2]
    def change
        create_table :songs do |t|
            t.string :name
            t.string :genre
            t.string :artist
        end
    end
end
