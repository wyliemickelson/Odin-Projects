class MyCar
  attr_accessor :color, :model, :current_speed
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def to_s
    puts "Car Information : Model - #{model}, Year - #{year}, Color - #{color}"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def brake(number)
    self.current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def speed_up(number)
    self.current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def shut_down
    self.current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end