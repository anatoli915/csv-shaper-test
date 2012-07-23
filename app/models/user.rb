class User < ActiveRecord::Base
  attr_accessible :name, :age, :gender
end
