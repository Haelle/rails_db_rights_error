# How to reproduce
## Setup DB

Run `db/setup_postgres.sql` as a Postgres SUPERUSER.
```bash
sudo -u postgres -i
cd /path/to/project
psql -f db/setup_postgres.sql
```

## Run migrations
`rails db:migrate RAILS_ENV=test`

## Run specs
`rpsec`

It raises an error saying migrations needs to be run
