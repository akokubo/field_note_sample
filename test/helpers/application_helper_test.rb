require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,          "自然観察記録アプリ(練習用)"
    assert_equal full_title("アプリについて"), "アプリについて | 自然観察記録アプリ(練習用)"
  end
end
