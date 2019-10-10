class Counter < ApplicationRecord
    def increment!
        self.value = self.value + 1
    end
end
