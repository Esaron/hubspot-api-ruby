=begin
#CRM Pipelines

#Pipelines represent distinct stages in a workflow, like closing a deal or servicing a support ticket. These endpoints provide access to read and modify pipelines in HubSpot. Pipelines support `deals` and `tickets` object types.  ## Pipeline ID validation  When calling endpoints that take pipelineId as a parameter, that ID must correspond to an existing, un-archived pipeline. Otherwise the request will fail with a `404 Not Found` response.

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Hubspot::Crm::Pipelines::CollectionResponsePipelineStage
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CollectionResponsePipelineStage' do
  before do
    # run before each test
    @instance = Hubspot::Crm::Pipelines::CollectionResponsePipelineStage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CollectionResponsePipelineStage' do
    it 'should create an instance of CollectionResponsePipelineStage' do
      expect(@instance).to be_instance_of(Hubspot::Crm::Pipelines::CollectionResponsePipelineStage)
    end
  end
  describe 'test attribute "results"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "paging"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end