require 'rails_helper'

  describe 'user visits root page'  do
    context 'visit [root_path]'  do
      it 'user sees welcome balloon'  do

      visit root_path

      expect(page).to have_content("Happy Birthday")
    end
  end
end
