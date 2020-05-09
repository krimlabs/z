get-latest:
	cp ~/WIP/TimeMachine/zettlekasten-incubator.org ./README.org

push-latest: get-latest
	git commit -am "Update Readme"
	git push origin HEAD
