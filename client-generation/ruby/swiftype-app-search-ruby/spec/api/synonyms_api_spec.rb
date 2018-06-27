=begin
#Swiftype App Search API

#Swiftype App Search API

OpenAPI spec version: 0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwiftypeAppSearch::SynonymsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SynonymsApi' do
  before do
    # run before each test
    @instance = SwiftypeAppSearch::SynonymsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SynonymsApi' do
    it 'should create an instance of SynonymsApi' do
      expect(@instance).to be_instance_of(SwiftypeAppSearch::SynonymsApi)
    end
  end

  # unit tests for create_synonym
  # Create a Synonym Set
  # 
  # @param engine_name Name of engine
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [SynonymSet]
  describe 'create_synonym test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for destroy_synonym
  # Destroy a Synonym Set
  # 
  # @param id Id of synonym set
  # @param engine_name Name of engine
  # @param [Hash] opts the optional parameters
  # @return [DeletedStatus]
  describe 'destroy_synonym test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_synonym
  # Get a single Synonym Set
  # 
  # @param id Id of synonym set
  # @param engine_name Name of engine
  # @param [Hash] opts the optional parameters
  # @return [SynonymSet]
  describe 'get_synonym test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_synonyms
  # Get all Synonym Sets for an Engine
  # 
  # @param engine_name Name of engine
  # @param [Hash] opts the optional parameters
  # @option opts [Page] :body 
  # @return [InlineResponse200]
  describe 'get_synonyms test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
