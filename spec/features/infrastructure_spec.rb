feature 'Home page works' do

  scenario 'Can visit home page' do
    visit '/'
    expect(page.status_code).to eq 200 
  end

end
