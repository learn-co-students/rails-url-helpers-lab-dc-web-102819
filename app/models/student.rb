class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def full_name
    self.to_s
  end
end