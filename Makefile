all:
	make -C create_mbr
	make -C parser_mbr
	make -C script
	
	rm -rf out
	mkdir out

	cp ./create_mbr/update_mbr ./out/update_mbr
	cp ./parser_mbr/parser_mbr ./out/parser_mbr
	cp ./script/script ./out/script

