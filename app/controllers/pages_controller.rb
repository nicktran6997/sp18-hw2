class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end
  def me
    fun_fact = "I know how to use tarot cards for fortune telling."
    excited = "I really want to learn how to make dynamic websites this semester!"
    @person = Person.new "Nicholas Tran", "a Junior", fun_fact, excited
  end
end
