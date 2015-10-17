.PHONY: export env apply

export:
	@bundle exec dotenv roadwork --target-zone=docrystal.org -e -o Routefile

apply:
	@bundle exec dotenv roadwork --target-zone=docrystal.org -a --dry-run

env:
	@bundle exec dotenv env
