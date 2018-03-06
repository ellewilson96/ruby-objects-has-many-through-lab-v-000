class Appointment
  attr_accessor :doctor, :patient
  attr_reader :date

  def initialize(doctor, date)
    @date = date
    @doctor = doctor
    end


end
