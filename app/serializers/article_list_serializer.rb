class ArticleListSerializer < ActiveModel::Serializer
  attributes :id, :title, :minutes_to_read, :author, :preview, :date
  # attributes :id, :title, :minutes_to_read, :author, :content
end
