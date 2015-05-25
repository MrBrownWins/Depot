require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select '#main, .jumbotron', 1
    assert_select 'p', 'Depot Online Store!'
  end

end
