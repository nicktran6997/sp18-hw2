class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
  		if @name.blank? || @adjective.blank?
  			return "You are nothing!"
  		else
  			return "your_name is so your_adjective"
  		end
  end
end
