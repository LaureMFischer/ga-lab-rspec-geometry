module Geometry # Since there's already a Geometry module, rectangle just gets added to it
  class Rectangle
    attr_accessor :length, :width
    def initialize (length, width)
      @length =length
      @width = width
    end
  end
end