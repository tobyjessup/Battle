# describe "name", type: :feature do
  
  feature 'Enter player names' do
    scenario 'submitting player names' do
      sign_in_and_play
      save_and_open_page
      
      expect(page).to have_content 'Cynthia vs. Toby'
    end
  end
  
# end