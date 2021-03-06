class ApplicationController < ActionController::API

    def issue_token(payload)
        JWT.encode(payload, Rails.application.credentials.dig(:jwt_secret))
    end
    
    def decode_token(token)
        JWT.decode(token, Rails.application.credentials.dig(:jwt_secret))[0]
    end

    def get_token
        request.headers["Authorization"]
    end

    def get_current_user
        token = get_token
        decoded_token = decode_token(token)
        user = User.find(decoded_token["user_id"])
    end

    def user_logged_in
        !!get_current_user
    end
    
end
