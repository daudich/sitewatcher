Sitewatcher
===========

A simple sitewatcher script written in Python using Pickle. It can be set as a cron job.
If any sites are down, then an email is sent to inform someone of it.



Thanks to [Mark Sanborn](https://github.com/sanbornm/)  for the inspiration.

Usage: sitemonitor.py [options] url

Options:

-h, --help  *show this help message and exit*

-t, --log-response-time  *Turn on logging for response times*

-r, --alert-on-slow-response  *Turn on alerts for response times*

-g, --use-gmail  *Send email with Gmail.  Must also specify username and password*

--smtp-hostname=SMTP_HOSTNAME  *Set the stmp server host.*

--smtp-port=SMTP_PORT  *Set the smtp server port.*

-u SMTP_USERNAME, --smtp-username=SMTP_USERNAME  *Set the smtp username.*

-p SMTP_PASSWORD, --smtp-password=SMTP_PASSWORD  *Set the smtp password.*

-s FROM_ADDR, --from-addr=FROM_ADDR  *Set the from email.*

-d TO_ADDRS, --to-addrs=TO_ADDRS  *List of email addresses to send alerts to.*

-f FROM_FILE, --from-file=FROM_FILE  *Import urls from a text file. Separated by newline.*
