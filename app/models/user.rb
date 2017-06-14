class User < ApplicationRecord
  include Clearance::User

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable


end
