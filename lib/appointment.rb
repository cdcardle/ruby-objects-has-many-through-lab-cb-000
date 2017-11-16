class Appointment
  attr_accessor :date, :artist, :patient

  def initialize(date, patient)
    @date = date
    @patient = patient
    patient.appointments << self
  end
end
