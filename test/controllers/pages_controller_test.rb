require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
    assert_select "title","Home | Mon App"
  end

  test "should get Aide" do
    get pages_Aide_url
    assert_response :success
    assert_select "title","Aide | Mon App"
  end
  test "should get Contact" do
    get pages_Contact_url
    assert_response :success
    assert_select "title","Contact | Mon App"
  end
end
