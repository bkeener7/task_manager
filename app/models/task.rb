class Task < ApplicationRecord
    def laundry?
        title == 'laundry'
    end
end