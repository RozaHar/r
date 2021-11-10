class Article < ApplicationRecord
	has_rich_text :content
	has_many :article_tags, dependent: :destroy
	accepts_nested_attributes_for :article_tags
end
