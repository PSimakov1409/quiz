require 'test_helper'

class QuizControllerTest < ActionController::TestCase
  test "should get question" do
    get :question
    assert_response :success
  end

  test "should get ask" do
    get :ask
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
