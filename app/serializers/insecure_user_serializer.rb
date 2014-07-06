class InsecureUserSerializer < ActiveModel::Serializer
  attributes :id, :password, :username

  def username
    object.username
  end
end