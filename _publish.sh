rsync --compress  --recursive --archive --verbose --progress --human-readable  -e "ssh -l martin" --delete ./_site/. app01.sturf.net:/var/www/blog.offcuts.dk
#rsync --compress  --recursive --archive --verbose -e "ssh -l martin" --delete --checksum ./_site app01.sturf.net:/var/www/diy.strandbygaard.net --dry-run 
