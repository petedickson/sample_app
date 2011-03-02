module UsersHelper
  
  def gravatar_for(user, options = { :size => 50 })
    gravatar_image_tag(user.email.downcase, :alt => user.name,
                                            :class => 'gravatar',
                                            :gravatar => options)
  end
  
  # def mailto_email(user)
  #   mailto_email = "<a href='mailto:#{user.email}'\>#{user.email}</a>"
  # end
end
