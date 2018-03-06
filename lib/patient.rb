class Patient
  attr_accessor :doctor, :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
    self.appointments.each do |appointment|
      doctor.appointment
    end
  end
end
