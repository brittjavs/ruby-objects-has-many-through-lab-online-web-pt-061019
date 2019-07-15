require 'pry'
class Appointment
  attr_accessor :patient, :doctor, :patient
@@all = []
def initialize(patient, doctor, patient)
  binding.pry
  @date = date
  @doctor = doctor
  @patient = patient
  @@all << self
end

def self.all
  @all
end

end