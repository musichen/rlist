# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

community_category = Category.where(name: 'community').first_or_create(name: 'community')
housing_category = Category.where(name: 'housing').first_or_create(name: 'housing')
jobs_category = Category.where(name: 'jobs').first_or_create(name: 'jobs')
personals_category = Category.where(name: 'personals').first_or_create(name: 'personals')
for_sale_category = Category.where(name: 'for sale').first_or_create(name: 'for sale')
services_category = Category.where(name: 'services').first_or_create(name: 'services')



Subcategory.where(name: 'school study coach', category_id: services_category.id ).first_or_create(name: 'school study coach', category_id: services_category.id)
Subcategory.where(name: 'trainings', category_id: services_category.id ).first_or_create(name: 'trainings', category_id: services_category.id)
Subcategory.where(name: 'repair services', category_id: services_category.id ).first_or_create(name: 'repair services', category_id: services_category.id)
Subcategory.where(name: 'it services', category_id: services_category.id ).first_or_create(name: 'it services', category_id: services_category.id)

Subcategory.where(name: 'activities', category_id: community_category.id ).first_or_create(name: 'activities', category_id: community_category.id)
Subcategory.where(name: 'classes', category_id: community_category.id ).first_or_create(name: 'classes', category_id: community_category.id)
Subcategory.where(name: 'events', category_id: community_category.id ).first_or_create(name: 'events', category_id: community_category.id)

Subcategory.where(name: 'rent house / appartment', category_id: housing_category.id ).first_or_create(name: 'rent house / appartment', category_id: housing_category.id)
Subcategory.where(name: 'buy house / appartment', category_id: housing_category.id ).first_or_create(name: 'buy house / appartment', category_id: housing_category.id)
Subcategory.where(name: 'sell house / appartment', category_id: housing_category.id ).first_or_create(name: 'sell house / appartment', category_id: housing_category.id)


Subcategory.where(name: 'administrative', category_id: jobs_category.id ).first_or_create(name: 'administrative', category_id: jobs_category.id)
Subcategory.where(name: 'advocacy / legal / law', category_id: jobs_category.id ).first_or_create(name: 'advocacy / legal / law', category_id: jobs_category.id)
Subcategory.where(name: 'design & multimedia', category_id: jobs_category.id ).first_or_create(name: 'design & multimedia', category_id: jobs_category.id)
Subcategory.where(name: 'engineering', category_id: jobs_category.id ).first_or_create(name: 'engineering', category_id: jobs_category.id)
Subcategory.where(name: 'finance / audit / invest', category_id: jobs_category.id ).first_or_create(name: 'finance / audit / invest', category_id: jobs_category.id)
Subcategory.where(name: 'hr / education', category_id: jobs_category.id ).first_or_create(name: 'hr / education', category_id: jobs_category.id)
Subcategory.where(name: 'it / technology', category_id: jobs_category.id ).first_or_create(name: 'it / technology', category_id: jobs_category.id)
Subcategory.where(name: 'marketing / sales', category_id: jobs_category.id ).first_or_create(name: 'marketing / sales', category_id: jobs_category.id)
Subcategory.where(name: 'science / r&d / medical', category_id: jobs_category.id ).first_or_create(name: 'science / r&d / medical', category_id: jobs_category.id)

Subcategory.where(name: 'meeteing new friends', category_id: personals_category.id ).first_or_create(name: 'meeteing new friends', category_id: personals_category.id)
Subcategory.where(name: 'man looks for woman', category_id: personals_category.id ).first_or_create(name: 'man looks for woman', category_id: personals_category.id)
Subcategory.where(name: 'woman looks for man', category_id: personals_category.id ).first_or_create(name: 'woman looks for man', category_id: personals_category.id)

Subcategory.where(name: 'electronics', category_id: for_sale_category.id ).first_or_create(name: 'electronics', category_id: for_sale_category.id)
Subcategory.where(name: 'motors / cars / vehicles', category_id: for_sale_category.id ).first_or_create(name: 'motors / cars / vehicles', category_id: for_sale_category.id)
Subcategory.where(name: 'furniture', category_id: for_sale_category.id ).first_or_create(name: 'furniture', category_id: for_sale_category.id)
Subcategory.where(name: 'sport gears', category_id: for_sale_category.id ).first_or_create(name: 'sport gears', category_id: for_sale_category.id)
Subcategory.where(name: 'other', category_id: for_sale_category.id ).first_or_create(name: 'other', category_id: for_sale_category.id)



