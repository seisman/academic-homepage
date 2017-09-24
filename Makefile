build:
	hugo

deploy: build
	lftp -c "open ftp://USER:PASSWORD@home.ustc.edu.cn; mirror -eRv public public_html; quit;"

clean:
	-rm -r public/
