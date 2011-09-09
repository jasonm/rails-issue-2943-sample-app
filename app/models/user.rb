class User < ActiveRecord::Base
  include Clearance::User

  def one
    1
  end
  def two
    one + one
  end
end
