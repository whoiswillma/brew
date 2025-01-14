# frozen_string_literal: true

module OS
  module Linux
    module Kernel
      module_function

      def minimum_version
        Version.new "2.6.32"
      end

      def below_minimum_version?
        OS.kernel_version < minimum_version
      end
    end
  end
end
