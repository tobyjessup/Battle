feature 'Enter player names' do
    scenario 'submitting player names' do
      visit('/')
      fill_in :player_1_name, with: 'Cynthia'
      fill_in :player_2_name, with: 'Toby'
      click_button 'Submit'
      
      expect(page).to have_content 'Toby: 60HP'
    end
  end
  