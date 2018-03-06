class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(doctor, date)
    @date = date
    @doctor = doctor
    doctor.patient.appointment = self
    end


end
