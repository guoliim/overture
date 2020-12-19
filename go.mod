module github.com/shawn1m/overture

go 1.12

require (
	example.org/db v0.0.0-00010101000000-000000000000 // indirect
	github.com/coredns/coredns v1.8.0
	github.com/miekg/dns v1.1.34
	github.com/silenceper/pool v0.0.0-20191105065223-1f4530b6ba17
	github.com/sirupsen/logrus v1.7.0
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9 // indirect
	gorm.io/driver/sqlite v1.1.4
	gorm.io/gorm v1.20.8
)

replace example.org/db => ./core/db
