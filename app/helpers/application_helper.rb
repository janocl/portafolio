module ApplicationHelper
  def avatar_url(user)
	gravatar_id = Digest::MD5.hexdigest(User.email.downcase)
	"http://gravatar.com/avatar/#{gravatar_id}.png"
  end
end
