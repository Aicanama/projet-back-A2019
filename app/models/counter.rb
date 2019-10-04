class Counter < ApplicationRecord
    def increment!
        self.value +=1
    end
end
