module learn_tail

replace (
	golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85 => github.com/golang/crypto v0.0.0-20181127143415-eb0de9b17e85
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a => github.com/golang/net v0.0.0-20181114220301-adae6a3d119a
	golang.org/x/sys v0.3.0 => github.com/golang/sys v0.3.0
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
)

require (
	github.com/astaxie/beego v1.11.1
	github.com/hpcloud/tail v1.0.0
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)
