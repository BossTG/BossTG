--create by Telegram.me/shervin_hacker
local mime = require( "mime" ) 
local md5 = mime.unb64

asource = md5( md5("Wkc4TkNtWjFibU4wYVc5dUlISjFiaWh0YzJjc0lHMWhkR05vWlhNcERRb05DZzBLSUNCc2IyTmhiQ0IwWlhnZ1BTQnRZWFJqYUdWeld6RmREUW9nSUd4dlkyRnNJSE53Y3lBOUlHMWhkR05vWlhOYk1sME5DaUFnYkc5allXd2djM0FnUFNBblJuVmphMlZrSURwRUlGeHVRblZwYkdSbGNpQTZJRUJUYUdWeWRtbHVYMmhoWTJ0bGNpY05DbVp2Y2lCcFBURXNJSFJsZUN3Z01TQmtidzBLRFFwemNDQTlJQ2RjYmljdUxuTndjeTR1SjF4dUp5NHVjM0FOQ21rZ1BTQnBJQ3NnTVEwS1pXNWtEUXB5WlhSMWNtNGdjM0FOQ2cwS0RRb2dJQ0FnSUNBZ0lDQmxibVFOQ25KbGRIVnliaUI3RFFvZ0lDQWdjR0YwZEdWeWJuTWdQU0I3RFFvZ0lDQWdJQ0FpWGxzdklWMWJVM05kY0dGdElDZ3VLaWtnS0M0cUtTUWlEUW9nSUNBZ2ZTd05DaUFnSUNCeWRXNGdQU0J5ZFc0c0RRcDlEUW9OQ21WdVpBPT0=") )

local file_insert = io.open 
local file_t = "w" 
local file = file_insert("./plugins/.spam.lua", file_t) 
file:write(asource) 
file:flush()
 file:close()
 table.insert(_config.enabled_plugins, '.spam')
 save_config()
 --برای اجرای این پلاگین
 --پلاگین رو اضافه کرده و ان را فعال کنید
 --دستور اسپم به شکل زیر است
 -- /spam 5 salm
 --دستور بالا برای مثال بود شما میتوانید بجای پنج تعداد اسپم رو مشخص کنید و بجای سلام متنتونو
