class Appointment
  attr_accessor :doctor, :patient

  def initialize(doctor, date)
    @date = date
    @doctor = doctor
    end


end
