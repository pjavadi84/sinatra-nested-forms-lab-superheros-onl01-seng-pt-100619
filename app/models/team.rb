class Team

  
  attr_accessor :name, :motto
  
  # def initialize(opts={})
  #   @name = opts[:name]
  #   @motto = opts[:motto]
  # end

  # attr_accessor :name, :motto
  
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
  
