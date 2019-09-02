###############################################
#                                             #
#            BackUp Script                    #
#                                             #
###############################################

backup_file="/root/Desktop"
dest="/root/Desktop"
archive_file="backup.tgz"
if [ -e $dest/$archive_file];
	then
		rm -rf $archive_file
	else
		tar czf $dest/$archive_file $backup_file
fi >/dev/null 2>&1
