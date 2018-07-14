module AvatarHelper


  
     # include MD5 gem, should be part of standard ruby install

def gravatar(email, size)

require 'digest/md5'

email_address = email.downcase
 
# create the md5 hash
hash = Digest::MD5.hexdigest(email_address)
 
# compile URL which can be used in <img src="RIGHT_HERE"...
image_src = "https://www.gravatar.com/avatar/#{hash}?s=#{size}"



end

end
