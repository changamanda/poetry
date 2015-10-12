require_relative 'poem'

class Request
  def initialize poem, action
    puts "Remember #{poem.send(action)}!"
  end
end

def i_ask_them_to poem, action
  Request.new poem, action
end

def i_say poem, action
  i_ask_them_to poem, action
end

def i_want_them_to poem, action
  i_ask_them_to poem, action
end

def or_ action
  i_ask_them_to take_a_poem_and, action
end