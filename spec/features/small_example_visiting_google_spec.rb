require 'rails_helper'

feature 'Exercising google.com', js: true do

  context 'Search something' do
    scenario 'clicks on the first result' do
      visit 'https://google.com'
      fill_in 'lst-ib', with: 'heriberto perez magaña'
      click_button 'Buscar con Google'
      sleep 40
    end
  end
end
