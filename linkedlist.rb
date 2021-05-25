class Node
  attr_accessor :value, :next_node
  
  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

class LinkedList
  #setup head and tail
  def initialize
    @head = nil
    @tail = nil
  end
  
  def add(number)
    node = Node.new(number)

    if @head == nil
      @head = node
      @tail = node
    else
      @tail.next_node = node
      @tail = node
    end
  end

  def get(index)
    node = @head
    for i in 0...index
      node = node.next_node
    end
    return node.value
  end
end
  
  
  list = LinkedList.new
  
  list.add(3)
  list.add(5)
  list.add(15)
  list.add(23)
  puts list.get(1)
  # => 5
  puts list.get(0)

  puts list.get(3)
  puts list.get(2)

