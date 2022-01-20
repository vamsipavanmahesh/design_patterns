class TeaPreparation
  def prepare
    add_water
    add_tea_powder
    add_milk
    add_sugar unless sugar_free_tea?
    stir
  end

  def sugar_free_tea?
    false
  end

  def add_water
    puts "adding water"
  end

  def add_tea_powder
    raise NotImplementedError
  end

  def add_milk
    raise NotImplementedError
  end

  def add_sugar
    puts "Adds sugar"
  end

  def stir
    puts "stir .."
  end
end