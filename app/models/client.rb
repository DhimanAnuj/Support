class Client < ActiveRecord::Base
  has_many :cases , :dependent =>  :destroy
end
