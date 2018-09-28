feature 'greets the user' do
  scenario 'the homepage has a welcome message' do
    visit('/')
    expect(page).to have_content('Welcome to Chitter')
  end
end