.PHONY: all
all:
	@clear
	ls 
	@echo
	pwd
	@echo
	git add -A .
	@echo
	git commit -a -m "www.qiaochucheng.com"
	@echo	
	git push
	@echo 
