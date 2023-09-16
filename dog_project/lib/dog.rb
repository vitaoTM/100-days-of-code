class Dog
  def initialize(name, breed, age, bark, favorite_foods)
    @name = name
    @breed = breed
    @age = age
    @bark = bark
    @favorite_foods = favorite_foods
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def age
    @age
  end

  def age=(num)
    @age = num
  end

  def favorite_foods
    @favorite_foods
  end

  def favorite_food?(str)
    # @favorite_foods.map!(&:capitalize)
    @favorite_foods.map(&:downcase).include?(str.downcase)
  end

    def bark
      if @age > 3
        @bark.upcase
      else
        @bark.downcase
      end
    end


end
