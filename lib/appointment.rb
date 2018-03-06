class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(doctor, date)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
    end


end
