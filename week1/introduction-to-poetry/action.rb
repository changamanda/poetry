require_relative 'poem'

class Action
  def initialize poem, action
    puts "So #{poem.send action} will lose!"
  end
end

def but_all_they_want_to_do_is poem, action
  Action.new poem, action
end

def they_begin action
  but_all_they_want_to_do_is take_a_poem_and, action
end