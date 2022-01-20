require_relative './tea_preparation'

class RegularTea < TeaPreparation
  def add_tea_powder
    puts "adds 2 tea spoons"
  end

  def add_milk
    puts "add 1 glass of milk"
  end
end
