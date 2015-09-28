.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "qiaochucheng"
	git config user.email "qiaochucheng@163.com"			
	@echo
	git add -A .
	@echo
	git commit -a -m "www.qiaochucheng.com"
	@echo	
	git push
	@echo 
