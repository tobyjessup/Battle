# describe "name", type: :feature do
  
  feature 'Enter player names' do
    scenario 'submitting player names' do
      visit('/')
      fill_in :player_1_name, with: 'Cynthia'
      fill_in :player_2_name, with: 'Toby'
      click_button 'Submit'

      save_and_open_page
      
      expect(page).to have_content 'Cynthia vs. Toby'
    end
  end
  
# end