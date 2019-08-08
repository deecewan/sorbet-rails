# This is an autogenerated file for dynamic methods in Wand
# Please rerun rake rails_rbi:models[Wand] to regenerate.

# typed: strong
module Wand::EnumInstanceMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def phoenix_feather?; end

  sig { void }
  def phoenix_feather!; end

  sig { returns(T::Boolean) }
  def dragon_heartstring?; end

  sig { void }
  def dragon_heartstring!; end

  sig { returns(T::Boolean) }
  def unicorn_tail_hair?; end

  sig { void }
  def unicorn_tail_hair!; end

  sig { returns(T::Boolean) }
  def basilisk_horn?; end

  sig { void }
  def basilisk_horn!; end
end

module Wand::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def broken; end

  sig { params(value: T::Boolean).void }
  def broken=(value); end

  sig { returns(T::Boolean) }
  def broken?; end

  sig { returns(T.nilable(Date)) }
  def chosen_at_date; end

  sig { params(value: T.nilable(Date)).void }
  def chosen_at_date=(value); end

  sig { returns(T::Boolean) }
  def chosen_at_date?; end

  sig { returns(T.nilable(Time)) }
  def chosen_at_time; end

  sig { params(value: T.nilable(Time)).void }
  def chosen_at_time=(value); end

  sig { returns(T::Boolean) }
  def chosen_at_time?; end

  sig { returns(String) }
  def core_type; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def core_type=(value); end

  sig { returns(T::Boolean) }
  def core_type?; end

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Float) }
  def flexibility; end

  sig { params(value: Float).void }
  def flexibility=(value); end

  sig { returns(T::Boolean) }
  def flexibility?; end

  sig { returns(BigDecimal) }
  def hardness; end

  sig { params(value: BigDecimal).void }
  def hardness=(value); end

  sig { returns(T::Boolean) }
  def hardness?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(Integer) }
  def reflectance; end

  sig { params(value: Integer).void }
  def reflectance=(value); end

  sig { returns(T::Boolean) }
  def reflectance?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(Integer) }
  def wizard_id; end

  sig { params(value: Integer).void }
  def wizard_id=(value); end

  sig { returns(T::Boolean) }
  def wizard_id?; end

  sig { returns(T.nilable(String)) }
  def wood_type; end

  sig { params(value: T.nilable(String)).void }
  def wood_type=(value); end

  sig { returns(T::Boolean) }
  def wood_type?; end
end

module Wand::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Wizard) }
  def wizard; end

  sig { params(value: ::Wizard).void }
  def wizard=(value); end
end

class Wand::ActiveRecord_Relation < ActiveRecord::Relation
  include Wand::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wand)
end

class Wand::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Wand::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wand)
end

class Wand < ApplicationRecord
  include Wand::EnumInstanceMethods
  include Wand::GeneratedAttributeMethods
  include Wand::GeneratedAssociationMethods
  extend T::Sig
  extend T::Generic
  extend Wand::ModelRelationShared
  Elem = type_template(fixed: Wand)

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.core_types; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def self.phoenix_feather; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def self.dragon_heartstring; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def self.unicorn_tail_hair; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def self.basilisk_horn; end

  sig { returns(T::Array[Wand]) }
  def self.mythicals; end
end

module Wand::ModelRelationShared
  extend T::Sig

  sig { returns(Wand::ActiveRecord_Relation) }
  def basilisk_horn; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def dragon_heartstring; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def phoenix_feather; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def recent; end

  sig { returns(Wand::ActiveRecord_Relation) }
  def unicorn_tail_hair; end

  sig { params(arg0: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def within(arg0); end

  sig { returns(Wand::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def except(*args, &block); end
end
