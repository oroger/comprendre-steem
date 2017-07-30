#!/bin/sh

# See documentation 
# @ https://docs.travis-ci.com/user/deployment/custom/
# @ http://ajaykarwal.com/deploying-jekyll-using-travis-ci/
ncftpput -R -v -u $FTP_USER -p $FTP_PASSWORD ftp.comprendre-steem.fr / public/*