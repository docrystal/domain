.PHONY: export diff apply test

export:
	@bundle exec dotenv roadwork --target-zone=docrystal.org -e -o Routefile

diff:
	@bundle exec dotenv roadwork --target-zone=docrystal.org -a --dry-run

apply:
	@bundle exec dotenv roadwork --target-zone=docrystal.org -a

test:
	@bundle exec dotenv roadwork --target-zone=docrystal.org -t

