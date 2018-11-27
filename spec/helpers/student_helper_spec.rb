require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StudentHelper. For example:
#
# describe StudentHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe StudentHelper, type: :helper do
  it 'can be created' do
    student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    expect(student).to be_valid
  end
end
