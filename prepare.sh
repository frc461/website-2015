echo "Copying files..."
cp config/database.yml.sample config/database.yml
cp config/secrets.yml.sample config/secrets.yml

echo "Migrating the database!"
rake db:migrate

echo "Project should now be ready to roll!"
