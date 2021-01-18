class Test < ApplicationRecord
    belongs_to :title,optional: true
    belongs_to :grate
    belongs_to :gclass
end
