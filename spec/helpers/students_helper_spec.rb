require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentsHelper. For example:
#

RSpec.describe StudentsHelper, :type => :helper do
  student = Student.new(first_name: "Andrew", last_name: "Bonner")
  describe StudentsHelper do
    describe "string concat" do
      it "concats two strings with spaces" do
        expect(student.to_s).to eq("Andrew Bonner")
      end
    end
  end
end
