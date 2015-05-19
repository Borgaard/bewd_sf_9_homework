require 'pry'
require 'pry-byebug'

class Person
  attr_accessor :name, :credit_score, :gender

  def initialize(name,credit_score, gender)
    @name = name
    @credit_score = credit_score
    @gender = gender
  end

  def to_s
    "#{@name} with credit_rating #{@credit_score} is #{@gender} "
  end

end