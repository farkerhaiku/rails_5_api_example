## README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

Ruby version - 2.2.2

sample curl to get a list of Rental Units

curl http://localhost:3000/rental_units.json

sample curl to create a Rental Unit:

curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"rental_unit":{"address":"900 Spruce St., St. Louis, MO","rooms":"27","bathrooms":"5","price_cents":"250000"}}'  http://localhost:3000/rental_units.json
