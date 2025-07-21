rm -rf /data/adb/modules/testapp
rm -rf /data/adb/modules_update/testapp
# TARGET_DIR="/data/local/tmp/test_apk"

# mkdir -p "$TARGET_DIR" && cp "/data/adb/modules/testapp/apks"/*.apk "$TARGET_DIR/"

# for apk in "$TARGET_DIR"/*.apk; do
    # [ -f "$apk" ] || continue
    # apk_name=$(basename "$apk")
    # # 抑制 pm install 自身输出，仅通过返回值判断
    # pm install "$apk" >/dev/null 2>&1
    # [ $? -eq 0 ] && echo "${apk_name} 安装成功"
# done

# rm -rf "$TARGET_DIR"
