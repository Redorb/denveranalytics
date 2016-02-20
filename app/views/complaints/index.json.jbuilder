json.array!(@complaints) do |complaint|
  json.extract! complaint, :id, :case_summary, :case_status, :case_created, :case_closed, :first_call_resolution, :customer_zip_code, :incident_address_one, :incident_address_two, :incident_intersection_one, :incident_intersection_two, :incident_zip_code, :longtitude, :latitude, :agency, :major_area, :type, :topic, :council_district, :police_district, :neighborhood
  json.url complaint_url(complaint, format: :json)
end
