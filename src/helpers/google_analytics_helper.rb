# COPYRIGHT: 2007 Brent Beardsley (brentbeardsley@gmail.com)
# LICENSE: MIT
module GoogleAnalyticsHelper
  def google_analytics(acct, options = {})
    url_prefix = options[:ssl] ? 'https://ssl' : 'http://www'
    "<script src=\"#{url_prefix}.google-analytics.com/urchin.js\" type=\"text/javascript\">\n" +
    "</script>\n" +
    "<script type=\"text/javascript\">\n" +
    "  _uacct = \"#{acct}\";\n" +
    "  urchinTracker();\n" +
    "</script>"
  end
end

# %script
#  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
#  try {var pageTracker = _gat._getTracker("");pageTracker._trackPageview();} catch(err) {}