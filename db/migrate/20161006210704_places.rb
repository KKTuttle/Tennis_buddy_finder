class Places < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :address
      t.string :city

      t.timestamps
    end
  end
end
