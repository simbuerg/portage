#if [ "${EBUILD_PHASE}" == "preinst" ];
#then
#	einfo "Creating pre-installation snapshot for package ${P}"
#	/root/bin/backup.sh / portage /backup/snapshots -${PN}
#fi
