class Article < ActiveRecord::Base
    validates :title, presence: true, uniqueness: true,
                    length: { minimum: 5, maximum: 10 }
end
