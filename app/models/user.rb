class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, 
         :omniauthable, :trackable, :confirmable
end
