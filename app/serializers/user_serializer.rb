class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :salary, :age

  def name
    [object.first_name, object.last_name].compact.join(" ")
  end

end
