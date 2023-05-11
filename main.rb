# Import my_enumerable.rb

require_relative 'my_enumerable'

# Create MyList class
class MyList
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each { |n| block.call(n) }
  end
end
