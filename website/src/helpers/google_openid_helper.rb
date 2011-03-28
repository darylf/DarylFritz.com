# COPYRIGHT: 2011 Daryl Fritz (http://darylfritz.com)
# LICENSE: MIT
module GoogleOpenidHelper
  def google_openid(acct, options = {})
    "<link href=\"https://www.google.com/accounts/o8/ud?source=profiles\" rel=\"openid2.provider\">\n"+
    "<link href=\"http://www.google.com/profiles/#{acct}\" rel=\"openid2.local_id\">"
  end
end
