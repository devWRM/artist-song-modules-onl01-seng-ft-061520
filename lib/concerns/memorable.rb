require "pry"

# NOTE: The self keyword is omitted when defining class methods inside modules.

module Memorable
    module ClassMethods
        def reset_all
            self.all.clear
        end
        
        def count
            self.all.count
        end        
    end

    module InstanceMethods
        def initialize
            self.class.all << self
        end
    end


end







