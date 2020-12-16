class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor
    accepts_nested_attributes_for :doctor, :patient
end
