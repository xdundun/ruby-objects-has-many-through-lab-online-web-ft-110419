class Doctor
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    appointment.all.select { |doctor| doctor.name == self}


#  def new_appointment(patient,date)
#  end

end #end of class
