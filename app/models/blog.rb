class Blog < ApplicationRecord
    with_options presence: true do
        validates :title
        validates :content
    end

    validates :content,    length: { in: 1..140 } 

end
