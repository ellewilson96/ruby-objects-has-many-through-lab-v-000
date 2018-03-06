class Appointment
  attr_accessor :doctor, :patient
  attr_reader :date

  def initialize(doctor, date)
    @doctor = doctor
    end

    def date
      @date
    end

end
