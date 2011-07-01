class Post < ActiveRecord::Base
	acts_as_markdown :body_es, :body_en
end
