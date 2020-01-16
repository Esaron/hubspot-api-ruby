=begin
#Properties

#All HubSpot objects store data in default and custom properties. These endpoints provide access to read and modify object properties in HubSpot.

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for Hubspot::Client::Crm::Properties::Api::CoreApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CoreApi' do
  before do
    # run before each test
    @api_instance = Hubspot::Client::Crm::Properties::Api::CoreApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CoreApi' do
    it 'should create an instance of CoreApi' do
      expect(@api_instance).to be_instance_of(Hubspot::Client::Crm::Properties::Api::CoreApi)
    end
  end

  # unit tests for delete_crm_v3_properties_object_type_property_name
  # Archive a property
  # Move a property identified by {propertyName} to the recycling bin.
  # @param object_type 
  # @param property_name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_crm_v3_properties_object_type_property_name test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_crm_v3_properties_object_type
  # Read all properties
  # Read all existing properties for the specified object type and HubSpot account.
  # @param object_type 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :archived Whether to return only results that have been archived.
  # @return [CollectionResponseProperty]
  describe 'get_crm_v3_properties_object_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_crm_v3_properties_object_type_property_name
  # Read a property
  # Read a property identified by {propertyName}.
  # @param object_type 
  # @param property_name 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :archived Whether to return only results that have been archived.
  # @return [Property]
  describe 'get_crm_v3_properties_object_type_property_name test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_crm_v3_properties_object_type_property_name
  # Update a property
  # Perform a partial update of a property identified by {propertyName}. Provided fields will be overwritten.
  # @param object_type 
  # @param property_name 
  # @param [Hash] opts the optional parameters
  # @option opts [PropertyUpdate] :property_update 
  # @return [Property]
  describe 'patch_crm_v3_properties_object_type_property_name test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_crm_v3_properties_object_type
  # Create a property
  # Create and return a copy of a new property for the specified object type.
  # @param object_type 
  # @param [Hash] opts the optional parameters
  # @option opts [PropertyCreate] :property_create 
  # @return [Property]
  describe 'post_crm_v3_properties_object_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
