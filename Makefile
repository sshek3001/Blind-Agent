.PHONY: data-dir

data-dir:
	mkdir data\raw-data 2>nul & mkdir data\clean-data 2>nul & mkdir data\sft-data 2>nul & echo Directories created>data\placeholder.txt