class AddPhotoToMovie < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :photo, :string
  end
end
