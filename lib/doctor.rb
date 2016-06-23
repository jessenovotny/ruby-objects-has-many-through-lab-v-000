require "pry"

class Doctor

  attr_accessor :name, :patients, :appointments

  def initialize name
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment appointment
    @patients << appointment.patient
    appointment.doctor = self
  end

end
