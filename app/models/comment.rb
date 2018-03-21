class Comment
  include Mongoid::Document
  field :author, type: String
  field :text, type: String
end
