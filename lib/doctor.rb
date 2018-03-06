class Doctor
  attr_accessor :name, 

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def patients
    self.patients.collect do |patient|
      patient.appointment
    end
  end



end
