class Appointment
  attr_accessor :title, :artist, :patient

  def initialize(title, patient)
    @title = title
    @patient = patient
    patient.songs << self
  end
end
