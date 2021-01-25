feature 'Viewing bookmarks' do
    scenario 'verify the bookmarks home page' do
        visit '/bookmarks'
        expect(page.status_code).to eq 200
    end

    scenario 'check bookmarks are shown on home page' do
        visit '/bookmarks'
        expect(page).to have_content 'www.google.com'
        expect(page).to have_content 'www.apple.com'
        expect(page).to have_content 'www.pitchfork.com'
    end
end