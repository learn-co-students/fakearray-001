require 'pry'
# calling instances methods on self

class FakeArray

  # you'll need a splat in this class somewhere
  attr_accessor :fake_array # not necessary to pass tests

  def self.initialize(*args)
    @fake_array = []
    args.each do |arg|
      @fake_array << arg
    end
    #
    @fake_array
  end
  # binding.pry
  def self.new(*args)
    self.initialize(*args)
  end

end

############## PREVIOUS CODE ##################
=begin
require 'pry'

class FakeArray

  # you'll need a splat in this class somewhere
  attr_accessor :fake_array

  def initialize(*args)
    @fake_array = []
    args.each do |arg|
      @fake_array << arg
    end
  end
# binding.pry
  def reformat_languages
    @fake_array
  end

end
=end
##############################################
