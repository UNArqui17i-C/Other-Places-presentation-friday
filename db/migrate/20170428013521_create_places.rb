class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :rails
      t.string :generate
      t.string :scaffold
      t.string :Place
      t.string :email
      t.string :latitude
      t.string :length

      t.timestamps
    end
  end
end
