class Profile < ApplicationRecord
validates :firstname, presence: true,
                    length: { minimum: 5 }

end
