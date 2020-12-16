class AddDoctorToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_reference :appointments, :doctor, index:true
  end
end
