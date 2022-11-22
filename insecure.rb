@@logger = Logger.new STDOUT

def login(username, password)
  @@logger.info "login with password: #{password})"
end
