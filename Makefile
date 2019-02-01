GENERATOR_DIR = .
TEST_DIR = ./tests


.PHONY: clean all


all: foo


clean:
	rm -rf $(TEST_DIR)


#
# test generators
#

foo:
	echo "bar"
