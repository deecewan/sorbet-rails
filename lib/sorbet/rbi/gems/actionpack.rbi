# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/actionpack/all/actionpack.rbi
#
# actionpack-5.2.3
module ActionPack
  def self.gem_version; end
  def self.version; end
end
module ActionPack::VERSION
end
module Rack
end
module ActionDispatch
  def self.test_app; end
  def self.test_app=(obj); end
  def test_app; end
  def test_app=(obj); end
  extend ActiveSupport::Autoload
end
class ActionDispatch::IllegalStateError < StandardError
end
module ActionDispatch::Http
  extend ActiveSupport::Autoload
end
module ActionDispatch::Session
end
class ActionDispatch::Railtie < Rails::Railtie
end
