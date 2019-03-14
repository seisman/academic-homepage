build:
	hugo

deploy: build
	lftp -c "open ftp://${FTP_USER}:${FTP_PASSWORD}@${FTP_HOST}; mirror -eRv public web; quit;"

clean:
	-rm -r public/ resources/
