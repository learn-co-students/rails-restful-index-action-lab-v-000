class StudentsHelper < ActiveRecord::Base
  
  def self.concat_strings(this,that)
    this + that
  end
  
end