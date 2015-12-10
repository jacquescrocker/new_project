require "rails_helper"

describe 'Test whether the dynamic Hello World works', :js => true, type: :feature do
  it 'should say hello to the current user' do
    visit "/hello"

    user = ENV['USER']
    # page.save_screenshot(Rails.root.join('tmp/screen.png'))
    expect(page).to have_content("Hello #{user}")
  end
end
