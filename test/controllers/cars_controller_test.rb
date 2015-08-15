require 'test_helper'

class CarsControllerTest < ActionController::TestCase
  test "should get name:string" do
    get :name:string
    assert_response :success
  end

  test "should get description:text" do
    get :description:text
    assert_response :success
  end

end
