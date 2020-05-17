package:
	./package.sh

validate:
	xmllint --encode utf8 --noout ./xml/*.xml

dependencies:
	sudo apt-get install zip libxml2-utils -y
