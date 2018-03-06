class Patient
  attr_accessor :appointment, :doctor, :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
    self.appointments.collect do |appointment|
      appointment.doctor
    end
  end
end
