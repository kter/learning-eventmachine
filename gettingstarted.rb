require 'eventmachine'

EventMachine::run do
  EventMachine.add_timer(1){
    EM.stop
  }
end
