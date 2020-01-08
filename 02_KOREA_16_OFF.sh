echo "==================================="
date
echo "==================================="
echo " "
echo " ╔═════．．．．．．．．．．．．．．．．．．．． ．． ═════╗"
echo "  ．．．．🇵 🇺 🇧 🇬  🇲 🇴 🇧 🇮 🇱 🇪  🇭 🇦 🇨 🇰．．"
echo " ╚═════．．．．．．．．．．．．．．．．．．．．．．．═════╝"
echo " "
echo " ╔═════．．．．．．．．．．．．．．．．．．．．．．．═════╗"
echo " ．．ＡＥＸ ＰＲＯＪＥＣＴ ＰＵＢＧ ＫＯＲＥＡ  ０．１６．０．．"
echo " ╚═════．．．．．．．．．．．．．．．．．．．．．．．═════╝"
echo " "
echo " "
echo "Ｐｒｏｓｅｓｓｉｎｇ．．．．．．．．．"
echo "Ｒｅｓｔｏｒｅ Ｏｒｉｇｉｎａｌ Ｌｉｂ．．．"
mv /data/user/0/com.pubg.krmobile/lib/libgcloud.so /storage/emulated/0/AEX/lib
mv /data/user/0/com.pubg.krmobile/lib/libtprt.so /storage/emulated/0/AEX/lib
mv /data/user/0/com.pubg.krmobile/lib/libUE4.so /storage/emulated/0/AEX/lib
sleep 1
cp /storage/emulated/0/AEX/lib_backup/com.pubg.krmobile/libgcloud.so /data/user/0/com.pubg.krmobile/lib
cp /storage/emulated/0/AEX/lib_backup/com.pubg.krmobile/libtprt.so /data/user/0/com.pubg.krmobile/lib
cp /storage/emulated/0/AEX/lib_backup/com.pubg.krmobile/libUE4.so /data/user/0/com.pubg.krmobile/lib
sleep 1
echo "Ｃｈａｎｇｅ Ｐｅｒｍｉｓｓｉｏｎ Ｌｉｂ．．． "
chmod -R 755 /data/user/0/com.pubg.krmobile/lib/libgcloud.so
chmod -R 755 /data/user/0/com.pubg.krmobile/lib/libtprt.so
chmod -R 755 /data/user/0/com.pubg.krmobile/lib/libUE4.so
sleep 1
echo "Ｃｈａｎｇｅ Ｐｅｒｍｉｓｓｉｏｎ Ｄａｔａｂａｓｅ．．"
chmod -R 700 /data/user/0/com.pubg.krmobile/files/tss_tmp
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs__db_issues
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs__db_key_values
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs__db_properties
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs__db_support_key_values
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs_db_helpshift_users
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs__db_sessions
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/__hs_log_store
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/bugly_db_
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/config.db
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/google_app_measurement_local.db
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/iMSDK.db
chmod -R 660 /data/user/0/com.pubg.krmobile/databases/tdm.db
sleep 1
echo "Ｃｌｅａｒ Ｃａｃｈｅ & Ｌｏｇ．．． "
rm -rf /storage/emulated/0/.backups
rm -rf /storage/emulated/0/DCIM/.thumbnails
rm -rf /storage/emulated/0/tencent
sleep 2
echo "Ｐｒｏｓｅｓｓｉｎｇ．．．．．．．．．"
echo "ｃｏｍ．ｐｕｂｇ．ｋｒｍｏｂｉｌｅ．．． "
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season
sleep 1
echo "ｃｏｍ．ｒｅｋｏｏ．ｐｕｂｇｍ．．．"
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/cache
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season
sleep 1
echo "ｃｏｍ．ｔｅｎｃｅｎｔ．ｉｇ．．． "
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season
sleep 1
echo "ｃｏｍ．ｖｎｇ．ｐｕｂｇｍｏｂｉｌｅ．． "
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/cache
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json_
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist_
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season
sleep 1
echo " "
echo " "
echo "Ａｌｌ Ｐｒｏｓｓｅｓ Ｓｕｃｃｅｓ．．"
echo "Ｎｏｔ Ｒｅａｄｙ ｆｏｒ Ｕｓｉｎｇ Ｃｈｅａｔ．．．"