json.extract! employee, :id, :company_id, :name, :occupation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
