class User < ApplicationRecord
    has_secure_password
    has_many :user_parties
    has_many :parties, through: :user_parties
end
