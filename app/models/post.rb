class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, :length {minumum: 2}
end
