class Patients < ActiveRecord::Base
  has_many :appointments
  has_many :physician, through: :appointments
end
