feature 'Adding a peeps' do
    scenario 'I want to post peeps to chitter' do
        click_button('New_Peep')
        visit('/post_peeps')
        fill_in('value', with: 'text')
        click_button('Submit')

        expect(page).to have_content 'value'
    end
end
