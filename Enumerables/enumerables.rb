class Array

  def my_each(&prc)
    self.length.times do |el|
      prc.call(self[el])
    end
    self
  end

  def my_select(&prc)
    selects = []
    self.my_each dep |item|
      selects << item if prc.call(item)
    end
    selects
  end
end
