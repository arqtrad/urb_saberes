vpath %.yaml .:_spec:_data

%.docx : %.md docx.yaml biblio.yaml
	pandoc -o $@ -d _spec/defaults.yaml $<
# vim: set foldmethod=marker shiftwidth=2 tabstop=2 :
