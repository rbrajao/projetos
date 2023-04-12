require "application_system_test_case"

class TournamentsTest < ApplicationSystemTestCase
  setup do
    @tournament = tournaments(:one)
  end

  test "visiting the index" do
    visit tournaments_url
    assert_selector "h1", text: "Tournaments"
  end

  test "should create tournament" do
    visit tournaments_url
    click_on "New tournament"

    fill_in "Active", with: @tournament.active
    fill_in "End date", with: @tournament.end_date
    fill_in "Name", with: @tournament.name
    fill_in "Obs", with: @tournament.obs
    fill_in "Start date", with: @tournament.start_date
    click_on "Create Tournament"

    assert_text "Tournament was successfully created"
    click_on "Back"
  end

  test "should update Tournament" do
    visit tournament_url(@tournament)
    click_on "Edit this tournament", match: :first

    fill_in "Active", with: @tournament.active
    fill_in "End date", with: @tournament.end_date
    fill_in "Name", with: @tournament.name
    fill_in "Obs", with: @tournament.obs
    fill_in "Start date", with: @tournament.start_date
    click_on "Update Tournament"

    assert_text "Tournament was successfully updated"
    click_on "Back"
  end

  test "should destroy Tournament" do
    visit tournament_url(@tournament)
    click_on "Destroy this tournament", match: :first

    assert_text "Tournament was successfully destroyed"
  end
end
