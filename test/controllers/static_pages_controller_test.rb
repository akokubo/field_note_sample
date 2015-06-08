require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "ホーム | 自然観察記録アプリ(練習用)"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "アプリについて | 自然観察記録アプリ(練習用)"
  end
end
