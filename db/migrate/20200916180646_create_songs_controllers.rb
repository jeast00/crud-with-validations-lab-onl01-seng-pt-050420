class CreateSongsControllers < ActiveRecord::Migration[5.0]
  def change
    create_table :songs_controllers do |t|

      t.timestamps
    end
  end
end
