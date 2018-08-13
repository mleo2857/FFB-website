class Quarterback < ApplicationRecord
    def rank_string
        "#{name} is ranked #{rank} among QBs"
    end
end