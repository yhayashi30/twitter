class Tweet < ActiveRecord::Base
    validates :context, presence: true, length: { in: 1..255}
end
