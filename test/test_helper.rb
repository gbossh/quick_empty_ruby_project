# frozen_string_literal: true

require 'minitest/autorun'

module MiniTest
  class Test
    class << self
      def test(description, &block)
        define_method("test_#{description.gsub(' ', '_')}", &block)
      end
    end
  end
end
