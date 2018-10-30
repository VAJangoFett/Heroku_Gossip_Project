class Gossip < ApplicationRecord
  belongs_to :author, class_name: "User"

def self.search(search)
  where("name LIKE ?", "%#{search}%")
  where("content LIKE ?", "%#{search}%")
end

end
