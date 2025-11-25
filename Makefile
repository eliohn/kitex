build1:
	@go build -o kitex.exe ./tool/cmd/kitex
	@cp .\kitex.exe C:\Users\yihui\go\bin

build-macos:
	@GOOS=darwin GOARCH=amd64 go build -o kitex ./tool/cmd/kitex
	@echo "macOS executable built as kitex-macos"