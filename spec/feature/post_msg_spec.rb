# As a Maker
# So that I can let people know what I am doing  
# I want to post a message (peep) to chitter

feature 'So that I can update people on the internet' do
  scenario 'User can post a message/peep to chitter' do
    visit('/')
    fill_in('firstname', with: 'Vu')
    fill_in('msg', with: 'Hello World')
    click_button('Submit')
    expect(page).to have_content('Hello World')
    expect(page).to have_content('Vu')
  end
end