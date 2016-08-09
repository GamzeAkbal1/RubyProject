class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.datetime :est_at
      t.integer :phone_number
      t.text :contact_mail
      t.string :city
      t.text :desc

      t.timestamps
    end
  end
end
