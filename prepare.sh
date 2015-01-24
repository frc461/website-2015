cp config/database.yml.sample config/database.yml
cp config/secrets.yml.sample config/secrets.yml

rake db:migrate

echo "Project should now be ready to roll!"
