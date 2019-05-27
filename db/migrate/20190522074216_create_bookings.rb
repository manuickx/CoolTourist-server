class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.belongs_to :activity, foreign_key: true
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
