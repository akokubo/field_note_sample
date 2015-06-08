require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
  	@base_title = "自然観察記録アプリ(練習用)"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "ホーム | #{@base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "アプリについて | #{@base_title}"
  end
end
