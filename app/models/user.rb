# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         #  :lockable, :timeoutable, :trackable, :confirmable
end
