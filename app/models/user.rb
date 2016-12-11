class User < ActiveRecord::Base
    
    
    def how_old
        "I am ok" + self.age.to_s + 'years old'
    end
    
end
