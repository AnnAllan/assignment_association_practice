class Comment < ApplicationRecord
  belongs_to :author, :class_name => "User"
  belongs_to :parent_post, :class_name => "Post"
end
