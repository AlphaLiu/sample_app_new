class AddPasswordDigestToUser < ActiveRecord::Base
  attr_accessible :password_digest
end
