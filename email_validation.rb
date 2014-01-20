# My solution

def validate(email)
  # Enter your code here to validate an email addresses
  valid = false
  if email.scan(/\S+@/).size > 0 && email.scan(/[a-z]+\.+[a-z]/).size > 0 && email.scan(/\.+[a-z]+$/).size > 0
    valid = true
  end
  valid
end


# Optimal

def validate(email)
  /^.+@.+\..+$/ === email 
end