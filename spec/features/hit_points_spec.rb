feature 'Enter player names' do
    scenario 'submitting player names' do
      sign_in_and_play
      
      expect(page).to have_content 'Toby: 60HP'
    end
  end
  