class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :user_id
      t.datetime :appointment_date

      t.timestamps
    end
  end
end
