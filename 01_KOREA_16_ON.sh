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
echo ".      ╔═════════════════╗╔══════════════════╗"
echo ".      ║   🇮🇩ＡＥＸ ＣＨＩ🇮🇩   ║║🇮🇩 ｇｕｓｔｙｅ００８  🇮🇩║"
echo ".      ╚═════════════════╝╚══════════════════╝"
echo " "
echo " "
echo "Ｂａｃｋｕｐ Ｏｒｉｇｉｎａｌ Ｌｉｂ．．．．"
mv /data/user/0/com.pubg.krmobile/lib/libgcloud.so /storage/emulated/0/AEX/lib_backup/com.pubg.krmobile
mv /data/user/0/com.pubg.krmobile/lib/libtprt.so /storage/emulated/0/AEX/lib_backup/com.pubg.krmobile
mv /data/user/0/com.pubg.krmobile/lib/libUE4.so /storage/emulated/0/AEX/lib_backup/com.pubg.krmobile
sleep 1
echo "Ｐａｔｃｈｉｎｇ Ｌｉｂ．．．．"
mv /storage/emulated/0/AEX/lib/libgcloud.so /data/user/0/com.pubg.krmobile/lib
mv /storage/emulated/0/AEX/lib/libtprt.so /data/user/0/com.pubg.krmobile/lib
mv /storage/emulated/0/AEX/lib/libUE4.so /data/user/0/com.pubg.krmobile/lib
sleep 1
echo "Ｃｈａｎｇｅ ｐｅｒｍｉｓｓｉｏｎ Ｌｉｂ．．．．．．．"
chmod -R 777 /data/user/0/com.pubg.krmobile/lib/libgcloud.so
chmod -R 777 /data/user/0/com.pubg.krmobile/lib/libtprt.so
chmod -R 777 /data/user/0/com.pubg.krmobile/lib/libUE4.so
sleep 1
echo "Ｃｈａｎｇｅ ｐｅｒｍｉｓｓｉｏｎ ｄａｔａ ｆｉｌｅ．．．"
chmod -R 550 /data/user/0/com.pubg.krmobile/files/tss_tmp
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs__db_issues
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs__db_key_values
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs__db_properties
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs__db_support_key_values
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs_db_helpshift_users
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs__db_sessions
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/__hs_log_store
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/tdm.db
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/bugly_db_
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/config.db
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/google_app_measurement_local.db
chmod -R 000 /data/user/0/com.pubg.krmobile/databases/iMSDK.db
sleep 1
echo "Ｒｅｍｏｖｅ ｄａｔａ ｆｉｌｅ．．．"
rm -rf /data/user/0/com.pubg.krmobile/app_appcache
rm -rf /data/user/0/com.pubg.krmobile/app_databases
rm -rf /data/user/0/com.pubg.krmobile/app_geolocation
rm -rf /data/user/0/com.pubg.krmobile/app_tbs
rm -rf /data/user/0/com.pubg.krmobile/app_textures
rm -rf /data/user/0/com.pubg.krmobile/app_webview
rm -rf /data/user/0/com.pubg.krmobile/app_webview_imsdk_inner_webview
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_faq-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_search-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_issues-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_key_values-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_properties-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs_db_helpshift_users-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_support_key_values-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_sessions-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs_log_store-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/bugly_db_-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/google_app_measurement_local.db-shm
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_issues-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_key_values-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_properties-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_sessions-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs__db_support_key_values-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs_db_helpshift_users-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/__hs_log_store-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/bugly_db_-wal
rm -rf /data/user/0/com.pubg.krmobile/databases/google_app_measurement_local.db-wal
rm -rf /data/user/0/com.pubg.krmobile/files/iMSDK
sleep 2
echo "Ｄｉｓａｂｌｅ Ａｎｔｉ Ｃｈｅａｔ ．．．．．"
echo "Ｃｌｅａｒ Ｃａｃｈｅ & Ｌｏｇ ．．．．．．．． "
echo "Ｃｌｅａｒ Ｃａｃｈｅ．．．"
rm -rf /data/user/0/com.pubg.krmobile/cache
echo "Ｃｌｅａｒ ｌｏｇｓ ．．．．．．"
rm -rf /storage/emulated/0/.backups
rm -rf /storage/emulated/0/DCIM/.thumbnails
rm -rf /storage/emulated/0/tencent
sleep 2
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Epic Games/KeyValueStore.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/EditorPerProjectUserSettings.ini_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Arena
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Character
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Download
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Pet
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RP
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/UnknowPass
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Chat
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/GEM
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Notice
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Store
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Task
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Cached.sav
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/ChoosingZoneId.sav
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/loginInfoFile.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1950038955_3090_0.16.0.11466_20191217035913_101356488_cures.ifs.res_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1950038955_3090_0.16.0.11466_20191217035913_101356488_cures.ifs.res_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.0.11462.pak_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11466.pak_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs_
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
sleep 2
echo " "
echo "Ａｌｌ Ｐｒｏｓｓｅｓ Ｓｕｃｃｅｓ．．"
echo " "
echo "Ｒｅａｄｙ ｆｏｒ Ｕｓｉｎｇ Ｃｈｅａｔ．．．"
echo " "
echo " "
echo " ╔═════．．．．．．．．．．．．．．．．．．．．．．．．．．．．．．．"
echo "．．🐥🐥Ｗｉｎｎｅｒ Ｗｉｎｎｅｒ Ｃｈｉｃｋｅｎ Ｄｉｎｎｅｒ🐥🐥．．"
echo " ．．．．．．．．．．．．．．．．．．．．．．．．．．．．．．．═════╝"
sleep 2
echo "Ｓｔａｒｔｉｎｇ Ａｐｐｌｉｃａｔｉｏｎｓ．．．．"
monkey -p com.pubg.krmobile -c android.intent.category.LAUNCHER 1
sleep 2