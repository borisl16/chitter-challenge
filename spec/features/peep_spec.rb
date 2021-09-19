#As a Maker
#So that I can let people know what I am doing  
#I want to post a message (peep) to chitter

feature 'Testing the main page' do
    scenario 'See the welcome page' do
        visit('/')

        expect(page).to have_content "Welcome to Chitter"
    
    end
end