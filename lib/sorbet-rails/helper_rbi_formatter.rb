# typed: strict
require 'parlour'
class SorbetRails::HelperRbiFormatter
  extend T::Sig
  # @param [Array<Module>] helpers
  # @return [void]
  sig { params(helpers: T::Array[Module]).void }
  def initialize(helpers)
    @parlour = T.let(Parlour::RbiGenerator.new, Parlour::RbiGenerator)
    @helpers = T.let(helpers, T::Array[Module])
  end

  # Generates RBI file's contents.
  # @return [String]
  sig {returns(String)}
  def generate_rbi
    puts "-- Generate sigs for helpers --"

    @parlour.root.add_comments([
      'This is an autogenerated file for Rails helpers.',
      'Please rerun rake rails_rbi:helpers to regenerate.'
    ])

    @helpers.each do |helper|
      @parlour.root.create_module(helper.to_s) do |mod|
        mod.create_include('Kernel')
        mod.create_include('ActionView::Helpers')
      end
    end

    return @parlour.rbi
  end
end
