class Case < ActiveRecord::Base
  belongs_to :client
  belongs_to :admin
  has_one :case , :dependent => :destroy

end
