class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :username, {:uniqueness=>{:scope=>[:avatar]}}

  validates :username, presence: true

end
