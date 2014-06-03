class Pizza
  def initialize(args)
    @name = args[:name]
    @description = args[:description]
    @time_baked = args[:time_baked]
  end

  def name
    @name
  end

  def description
    @description
  end

  def time_baked
    @time_baked
  end

end

