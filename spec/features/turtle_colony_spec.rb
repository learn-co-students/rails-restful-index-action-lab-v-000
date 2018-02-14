require 'rails_helper'

describe 'Route to view' do
  it 'has a page where you can see all the crazy turtles' do
    visit "/turtlepond"

    expect(page.status_code).to eq(200)
  end
end

#describe 'Lots of turtles are shown' do
#  it 'on the index page' do
#    Turtle.create!(first_name: "Donatello", last_name: "Donatellie")
#    Turtle.create!(first_name: "Raphael", last_name: "Rozzaconie")
#
#    visit "/turtlepond"
#
#    expect(page).to have_content(/(?=.*Donatello)(?=.*Raphael).*/)
#  end
#end
