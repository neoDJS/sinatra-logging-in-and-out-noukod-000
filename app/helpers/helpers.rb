class Helpers

  def self.current_user(session)
    User.find_by(session[:user_id])
  end

  def self.is_logged_in?(session)
    session.keys.include?(:user_id)
  end

end
