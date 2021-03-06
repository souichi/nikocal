module ApplicationHelper
  def avatar_url(user)
    gravatar_id = Digest::MD5.hexdigest(user.email)
    "http://gravatar.com/avatar/#{gravatar_id}.png"
  end
end
