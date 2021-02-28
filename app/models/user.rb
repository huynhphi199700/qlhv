class User < ApplicationRecord
    def fullname
        "#{self.first_n} #{self.last_n}"
    end
end
