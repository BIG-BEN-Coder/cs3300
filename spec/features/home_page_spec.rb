require 'rails_helper'

#RSpec.feature "HomePages", type: :feature do
#  pending "add some scenarios (or delete) #{__FILE__}"
#end


RSpec.feature "Visiting the homepage", type: :feature do
  scenario "The visitor should see projects" do
    visit root_path
    expect(page).to have_text("Projects")
  end
end

#first test I wrote look at me go mom
RSpec.feature "Check New Project Button", type: :feature do
  scenario "The New Project Button should be visable" do
  visit root_path
  expect(page).to have_text("New Project")
  end
end




