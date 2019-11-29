
feature "View points" do
  scenario "See player 2 points" do
    sign_in_and_play
    expect(page).to have_content "Ellis: 60HP"
  end
end
