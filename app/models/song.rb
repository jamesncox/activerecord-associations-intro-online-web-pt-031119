class Song < ActiveRecord::Base
  belongs_to :artist 
  belongs_to :genre 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
end
