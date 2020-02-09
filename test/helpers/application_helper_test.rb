require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "どんなサイトにしよっかな"
    assert_equal full_title("Help"), "Help | どんなサイトにしよっかな"
  end
end