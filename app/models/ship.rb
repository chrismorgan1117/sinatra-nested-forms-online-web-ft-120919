class Ship
  attr_reader :name, :type, :booty

  @@ships = []

  def initiallize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end

end