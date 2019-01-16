class User < ActiveRecord::Base
  require :username, :password, :balance
end
