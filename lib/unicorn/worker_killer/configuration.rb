module Unicorn::WorkerKiller
  class Configuration
    attr_accessor :max_quit, :max_term, :sleep_interval, :log

    def initialize
      self.max_quit = 10
      self.max_term = 15
      self.sleep_interval = 1
      self.log = false
    end
  end
end
