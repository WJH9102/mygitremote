const title = "测谎仪"

const name = "王君豪"

const question = "屏幕前的朋友，全世界最帅的人是谁？大声说出他的名字！"

const info = "你撒谎！钱不是万能的，实话实说。"

const scend = "朋友你说出了实话，不向金钱低头！优秀"

dim answer

do

answer = inputbox(question, title)

if answer <> name then msgbox info, vbinformation+vbokonly, title

loop until answer = name

msgbox scend, vbinformation+vbokonly, title
