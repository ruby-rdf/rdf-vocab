# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf.data-vocabulary.org/#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdf.data-vocabulary.org/#>
  #   class V < RDF::StrictVocabulary
  #   end
  class V < RDF::StrictVocabulary("http://rdf.data-vocabulary.org/#")

    # Class definitions
    term :Address,
      comment: %(Postal address for a Person or Organization.).freeze,
      type: "rdfs:Class".freeze
    term :Breadcrumb,
      comment: %(Represents a single Breadcrumb in a Breadcrumb trail.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Instructions,
      comment: %(Represents the steps to make a dish.).freeze,
      type: "rdfs:Class".freeze
    term :Nutrition,
      comment: %(Represents the nutrition information about a recipe.).freeze,
      type: "rdfs:Class".freeze
    term :Offer,
      comment: %(Represents an offer to sell a product.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :OfferAggregate,
      comment: %(Represents a collection of offers to sell a product.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Organization,
      comment: %(An Organization is a business, agency, school, etc.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Person,
      comment: %(Represents a Person, living/dead/fictional.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Product,
      comment: %(Represents a product or service in a Review or Review-aggregate.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Rating,
      comment: %(Represents a rating in a Review or Review-aggregate.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Recipe,
      comment: %(A single instance of a Recipe.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :RecipeIngredient,
      comment: %(Represents ingredients used in a recipe.).freeze,
      type: "rdfs:Class".freeze
    term :Review,
      comment: %(A single instance of a Review.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :"Review-aggregate",
      comment: %(Represents data from a collection of reviews.
    Can be used whether or not there is instance-level Review data on the page.
  ).freeze,
      subClassOf: "v:Review".freeze,
      type: "rdfs:Class".freeze
    term :TimeRange,
      comment: %(Represents the length of time it takes to prepare a recipe.).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :acquaintance,
      domain: "v:Person".freeze,
      type: "rdf:Property".freeze
    property :address,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Person".freeze, "v:Organization".freeze)
        ),
      range: "v:Address".freeze,
      type: "rdf:Property".freeze
    property :affiliation,
      comment: %(An affiliation can be specified by a string literal or an Organization instance.).freeze,
      domain: "v:Person".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Organization".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :amount,
      domain: "v:RecipeIngredient".freeze,
      type: "rdf:Property".freeze
    property :author,
      comment: %(An author of the recipe can be specified by a string literal or a Person instance.).freeze,
      domain: "v:Recipe".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Person".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :availability,
      domain: "v:Offer".freeze,
      type: "rdf:Property".freeze
    property :average,
      comment: %(The average of an aggregate value.).freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :best,
      comment: %(The best value of a rating scale \(default 5\).).freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :brand,
      domain: "v:Product".freeze,
      type: "rdf:Property".freeze
    property :calories,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :carbohydrates,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :category,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Organization".freeze, "v:Product".freeze)
        ),
      type: "rdf:Property".freeze
    property :child,
      domain: "v:Breadcrumb".freeze,
      type: "rdf:Property".freeze
    property :cholesterol,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :colleague,
      domain: "v:Person".freeze,
      type: "rdf:Property".freeze
    property :condition,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Offer".freeze, "v:OfferAggregate".freeze)
        ),
      type: "rdf:Property".freeze
    property :contact,
      domain: "v:Person".freeze,
      type: "rdf:Property".freeze
    property :cookTime,
      domain: "v:Recipe".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:TimeRange".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :count,
      comment: %(The total number of items used in an aggregate \(e.g., number of reviews\).).freeze,
      domain: "v:Review-aggregate".freeze,
      type: "rdf:Property".freeze
    property :"country-name",
      domain: "v:Address".freeze,
      type: "rdf:Property".freeze
    property :currency,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Offer".freeze, "v:OfferAggregate".freeze)
        ),
      type: "rdf:Property".freeze
    property :description,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Review".freeze, "v:Product".freeze)
        ),
      type: "rdf:Property".freeze
    property :dtreviewed,
      comment: %(The date of the review.).freeze,
      domain: "v:Review".freeze,
      type: "rdf:Property".freeze
    property :duration,
      domain: "v:Recipe".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:TimeRange".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :fat,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :fiber,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :friend,
      domain: "v:Person".freeze,
      type: "rdf:Property".freeze
    property :highprice,
      domain: "v:OfferAggregate".freeze,
      type: "rdf:Property".freeze
    property :identifier,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Product".freeze, "v:Offer".freeze)
        ),
      type: "rdf:Property".freeze
    property :image,
      domain: "v:Product".freeze,
      type: "rdf:Property".freeze
    property :ingredient,
      comment: %(Represents ingredients used in a recipe.).freeze,
      domain: "v:Recipe".freeze,
      range: "v:RecipeIngredient".freeze,
      type: "rdf:Property".freeze
    property :instruction,
      domain: "v:Instructions".freeze,
      type: "rdf:Property".freeze
    property :instructions,
      comment: %(Represents the steps to make a dish.).freeze,
      domain: "v:Recipe".freeze,
      range: "v:Instructions".freeze,
      type: "rdf:Property".freeze
    property :itemoffered,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Offer".freeze, "v:OfferAggregate".freeze)
        ),
      type: "rdf:Property".freeze
    property :itemreviewed,
      domain: "v:Review".freeze,
      type: "rdf:Property".freeze
    property :locality,
      domain: "v:Address".freeze,
      type: "rdf:Property".freeze
    property :lowprice,
      domain: "v:OfferAggregate".freeze,
      type: "rdf:Property".freeze
    property :max,
      comment: %(The maximum value of an aggregated Rating.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Rating".freeze, "v:TimeRange".freeze)
        ),
      type: "rdf:Property".freeze
    property :min,
      comment: %(The minimum value of an aggregated Rating.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Rating".freeze, "v:TimeRange".freeze)
        ),
      type: "rdf:Property".freeze
    property :name,
      type: "rdf:Property".freeze
    property :nickname,
      domain: "v:Person".freeze,
      type: "rdf:Property".freeze
    property :nutrition,
      comment: %(Represents the nutrition information about a recipe.).freeze,
      domain: "v:Recipe".freeze,
      range: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :offercount,
      domain: "v:OfferAggregate".freeze,
      type: "rdf:Property".freeze
    property :offerdetails,
      domain: "v:Product".freeze,
      type: "rdf:Property".freeze
    property :offerurl,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Offer".freeze, "v:OfferAggregate".freeze)
        ),
      type: "rdf:Property".freeze
    property :photo,
      type: "rdf:Property".freeze
    property :"postal-code",
      domain: "v:Address".freeze,
      type: "rdf:Property".freeze
    property :prepTime,
      domain: "v:Recipe".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:TimeRange".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :price,
      domain: "v:Offer".freeze,
      type: "rdf:Property".freeze
    property :pricerange,
      comment: %(The price range of products and services offered
    by a restaurant, business or other organization.
  ).freeze,
      domain: "v:Organization".freeze,
      type: "rdf:Property".freeze
    property :pricevaliduntil,
      domain: "v:Offer".freeze,
      type: "rdf:Property".freeze
    property :protein,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :published,
      domain: "v:Recipe".freeze,
      type: "rdf:Property".freeze
    property :quantity,
      domain: "v:Offer".freeze,
      type: "rdf:Property".freeze
    property :rating,
      comment: %(A rating can be specified by a string literal or a Rating instance.).freeze,
      domain: "v:Review".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Rating".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :recipeType,
      domain: "v:Recipe".freeze,
      type: "rdf:Property".freeze
    property :region,
      domain: "v:Address".freeze,
      type: "rdf:Property".freeze
    property :reviewer,
      comment: %(A reviewer can be specified by a string literal or a Person instance.).freeze,
      domain: "v:Review".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Person".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :role,
      domain: "v:Person".freeze,
      type: "rdf:Property".freeze
    property :saturatedFat,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :seller,
      domain: "v:Offer".freeze,
      type: "rdf:Property".freeze
    property :servingSize,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :"street-address",
      domain: "v:Address".freeze,
      type: "rdf:Property".freeze
    property :sugar,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :summary,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Review".freeze, "v:Recipe".freeze)
        ),
      type: "rdf:Property".freeze
    property :tag,
      domain: "v:Recipe".freeze,
      type: "rdf:Property".freeze
    property :tel,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Person".freeze, "v:Organization".freeze)
        ),
      type: "rdf:Property".freeze
    property :timeRange,
      comment: %(Represents the length of time it takes to prepare a recipe.).freeze,
      domain: "v:Recipe".freeze,
      range: "v:TimeRange".freeze,
      type: "rdf:Property".freeze
    property :title,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Person".freeze, "v:Breadcrumb".freeze)
        ),
      type: "rdf:Property".freeze
    property :totalTime,
      domain: "v:Recipe".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("v:TimeRange".freeze, "xsd:string".freeze)
        ),
      type: "rdf:Property".freeze
    property :unsaturatedFat,
      domain: "v:Nutrition".freeze,
      type: "rdf:Property".freeze
    property :url,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Person".freeze, "v:Organization".freeze, "v:Product".freeze, "v:Breadcrumb".freeze)
        ),
      type: "rdf:Property".freeze
    property :value,
      comment: %(The value of a single Rating.).freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :worst,
      comment: %(The poorest value of a rating scale \(default 1\).).freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :yield,
      domain: "v:Recipe".freeze,
      type: "rdf:Property".freeze
  end
end
