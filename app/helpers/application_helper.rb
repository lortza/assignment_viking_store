module ApplicationHelper

  def login_links
    if current_user
      link_to 'Sign Out', destroy_user_session_path
    else
      link_to 'Sign In', new_user_session_path
    end
  end
end
