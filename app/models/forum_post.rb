class ForumPost < ApplicationRecord
    belongs_to :forum_thread
    has_many   :replies_posts
end