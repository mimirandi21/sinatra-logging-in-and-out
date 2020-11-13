class Helpers

    def self.current_user(hash)
        @user = User.find_by(hash[:username])
        @user
    end

    def self.is_logged_in?(hash)
        hash.include?(:user_id) ? true : false

    end
end