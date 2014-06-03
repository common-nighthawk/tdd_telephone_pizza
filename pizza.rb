class Pizza
  attr_reader :name, :description, :time_baked

  def initialize(args)
    @description = args[:description]
    @time_baked = args[:time_baked]
  end

  def name
    "Papa John's Deluxe"
  end

end
