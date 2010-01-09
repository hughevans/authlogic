class UserSession < Authlogic::Session::Base
end

class BackOfficeUserSession < Authlogic::Session::Base
  authenticate_with User
end

class Login < Authlogic::Session::Base
  authenticate_with User
end

class Session < Authlogic::Session::Base
  authenticate_with User
end