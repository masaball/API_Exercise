class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :gender
      t.string :birthdate
      t.string :height
      t.string :weight
      t.string :home_location

      t.timestamps
    end
  end
end
