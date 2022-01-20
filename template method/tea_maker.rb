require_relative './regular_tea'
require_relative './sugar_less_tea'

class TeaMaker
  def self.regular_tea
    RegularTea.new.prepare
  end

  def self.sugar_less_tea
    SugarLessTea.new.prepare
  end
end

puts "Making regular tea .."
TeaMaker.regular_tea

puts "Making Sugarless tea .."

TeaMaker.sugar_less_tea