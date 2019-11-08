class AddPictureToGrams < ActiveRecord::Migration[5.2]
  def change
    add_column :grams, :pictures, :string
  end
end
