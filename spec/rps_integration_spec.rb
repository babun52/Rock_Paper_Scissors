require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('play a game and see who is the winner', {:type => :feature}) do
  it('rock will beat scissors') do
    visit('/')
    select("rock", :from => "player1")
    select('scissors', :from => "player2")
    click_button('Enter')
    expect(page).to have_content("winner")
  end
end
