require_relative "./vehicle.rb"
class Car
  attr_accessor :wheel_size,:number
  def initialize(wheel_size,number)
    @wheel_size = wheel_size
    @number = number
  end
  def wheel_number=(wheel_number=2)
    wheel_number
  end
end
