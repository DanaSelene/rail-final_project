require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Clock+"
  end
  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Clock+"
  end

  test "should get contact_us" do
    get static_pages_contact_us_url
    assert_response :success
    assert_select "title", "Contact Us | Clock+"
  end

end
