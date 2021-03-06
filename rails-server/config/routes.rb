=begin
CopycatDog API

CopycatDog copies a static web page (e.g. created via Wordpress or Webflow) to an S3 bucket from where you can host your page.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end
Rails.application.routes.draw do

  def add_swagger_route http_method, path, opts = {}
    full_path = path.gsub(/{(.*?)}/, ':\1')
    match full_path, to: "#{opts.fetch(:controller_name)}##{opts[:action_name]}", via: http_method
  end

  add_swagger_route 'GET', '/RichStone/CopycatDog/1.0/copyToS3', controller_name: 'default', action_name: 'copy_to_s3_get'
end
