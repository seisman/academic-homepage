build:
	hugo

deploy: build
	lftp -c "open ftp://${FTP_USER}:${FTP_PASSWORD}@${FTP_HOST}; mirror -eRv public public_html; quit;"

clean:
	-rm -r public/
