class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :title

      t.timestamps
    end
  end
end
