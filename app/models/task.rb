class Task < ApplicationRecord
    def laundry?
        # binding.pry
        if title.downcase.include?('laundry')
            return true
        elsif description.downcase.include?('laundry')
            return true
        end

        return false
    end    
end