require "split_tests_ahoy_admin/engine"

begin
  RailsAdmin
  require 'split_tests_ahoy/rails_admin'
rescue NameError
  nil
end

module SplitTestsAhoyAdmin
end
