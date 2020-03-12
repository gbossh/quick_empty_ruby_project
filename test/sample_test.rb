# frozen_string_literal: true

require_relative 'test_helper'

class SampleTest < Minitest::Test
  test 'should fail everytime' do
    assert_equal(1, 2)
  end
end
