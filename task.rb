class Task

  def initialize(name)
    @name = name
    @complete = false
  end

  def name
    return @name
  end

  def complete
    return @complete
  end

  def complete!
    @complete = true
  end

  # Question 5: Add a new method to Task called toggle_complete
  def toggle_complete
    if @complete == false
      @complete = true
    else
      @complete = false
    end
  end

end
