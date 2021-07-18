require 'json'


MyApp.add_route('GET', '/RichStone/CopycatDog/1.0/copyToS3', {
  "resourcePath" => "/Default",
  "summary" => "Copies a website to a specified AWS S3 bucket.",
  "nickname" => "copy_to_s3_get", 
  "responseClass" => "void", 
  "endpoint" => "/copyToS3", 
  "notes" => "There\\'s a lot more to says about this endpoint **but** we\\'ll keep it short for now.",
  "parameters" => [
    {
      "name" => "s3_bucket_id",
      "description" => "Your AWS S3 bucket ID where you want to store the website to be copied.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    {
      "name" => "website_url",
      "description" => "The full website URL to be copied.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

