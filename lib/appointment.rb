class Appointment
  attr_accessor :doctor, :date, :patient

  def initialize(doctor, date)
    @doctor = doctor
    @date = date
    date.add_appointment(self)
    end

def appointment
  doctor.appointment = self
  patient.appointment = self
end

end
