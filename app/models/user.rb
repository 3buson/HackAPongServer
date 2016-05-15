class User < ActiveRecord::Base
  require 'digest'

  has_one :stat

  #validation
  validates :username, :presence => TRUE
  validates :password, :presence => TRUE, :length => { :minimum => 6 }, :confirmation => TRUE

  def encrypt
    self.password = Digest::SHA256.hexdigest(password);
  end

  def self.validate_login(username, password)
    user = User.find_by_username(username);
    if user && user.password == password
      return user
    else
      return nil
    end
  end
end
