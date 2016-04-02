class Student < ActiveRecord::Base
  def to_s
    if !valid_params?
      self.first_name + " " + self.last_name
    end
  end

  def valid_params?
    self.first_name.nil? || self.last_name.nil?
  end
end
