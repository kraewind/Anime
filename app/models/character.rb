class Character < ApplicationRecord
    belongs_to :actor
    belongs_to :show
end
