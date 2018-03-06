class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(doctor, date)
    @date = date
    @doctor = doctor
    doctor.appointment = self
    end


end
