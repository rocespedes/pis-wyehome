# This script should create a user (or 'role') in the postgres dbms. The user is
# named wyehome with password wyehome.
# This user is then used to create and update the development database. The idea
# is to make it easier to setup the develpment environment.
#
# Requires Postgresql dbms and the psql client (probably installed alongside the
# dbms).
#
# Usage should be something like this:
#  cd pis-wyehome/api
#  bundle install
#  ../dev-tools/crear-pg-user.sh
#  rails db:setup db:migrate
#
# Finally, we can see the tables of our database with:
#  psql wyehome-dev -c \\l

psql postgres -c "CREATE ROLE wyehome with createdb login password 'wyehome';"
