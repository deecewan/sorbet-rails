# This is an autogenerated file for dynamic methods in ActiveRecord::InternalMetadata
# Please rerun rake rails_rbi:models[ActiveRecord::InternalMetadata] to regenerate.

# typed: strong
module ActiveRecord::InternalMetadata::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(String) }
  def key; end

  sig { params(value: String).void }
  def key=(value); end

  sig { returns(T::Boolean) }
  def key?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(String)) }
  def value; end

  sig { params(value: T.nilable(String)).void }
  def value=(value); end

  sig { returns(T::Boolean) }
  def value?; end
end

class ActiveRecord::InternalMetadata::ActiveRecord_Relation < ActiveRecord::Relation
  include ActiveRecord::InternalMetadata::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::InternalMetadata)
end

class ActiveRecord::InternalMetadata::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActiveRecord::InternalMetadata::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::InternalMetadata)
end

module ActiveRecord::InternalMetadata::ModelRelationShared
  extend T::Sig

  sig { returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::InternalMetadata::ActiveRecord_Relation) }
  def except(*args, &block); end
end

class ActiveRecord::InternalMetadata < ActiveRecord::Base
  include ActiveRecord::InternalMetadata::GeneratedAttributeMethods
  extend T::Sig
  extend T::Generic
  extend ActiveRecord::InternalMetadata::ModelRelationShared
  Elem = type_template(fixed: ActiveRecord::InternalMetadata)
end
