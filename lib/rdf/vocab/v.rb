# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf.data-vocabulary.org/#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdf.data-vocabulary.org/#>
  #   #
  #   class V < RDF::StrictVocabulary
  #     # Postal address for a Person or Organization.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Address
  #
  #     # Represents a single Breadcrumb in a Breadcrumb trail.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Breadcrumb
  #
  #     # Represents the steps to make a dish.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Instructions
  #
  #     # Represents the nutrition information about a recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Nutrition
  #
  #     # Represents an offer to sell a product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Offer
  #
  #     # Represents a collection of offers to sell a product.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OfferAggregate
  #
  #     # An Organization is a business, agency, school, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organization
  #
  #     # Represents a Person, living/dead/fictional.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Person
  #
  #     # Represents a product or service in a Review or Review-aggregate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Product
  #
  #     # Represents a rating in a Review or Review-aggregate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rating
  #
  #     # A single instance of a Recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Recipe
  #
  #     # Represents ingredients used in a recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RecipeIngredient
  #
  #     # A single instance of a Review.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Review
  #
  #     # Represents the length of time it takes to prepare a recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimeRange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :acquaintance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :address
  #
  #     # An affiliation can be specified by a string literal or an Organization instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :affiliation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amount
  #
  #     # An author of the recipe can be specified by a string literal or a Person instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :author
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availability
  #
  #     # The average of an aggregate value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :average
  #
  #     # The best value of a rating scale (default 5).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :best
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :calories
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :carbohydrates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :category
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :child
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cholesterol
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colleague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :condition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contact
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cookTime
  #
  #     # The total number of items used in an aggregate (e.g., number of reviews).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :count
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # The date of the review.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dtreviewed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :duration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fiber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :friend
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highprice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :image
  #
  #     # Represents ingredients used in a recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredient
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instruction
  #
  #     # Represents the steps to make a dish.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instructions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :itemoffered
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :itemreviewed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowprice
  #
  #     # The maximum value of an aggregated Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :max
  #
  #     # The minimum value of an aggregated Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :min
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nickname
  #
  #     # Represents the nutrition information about a recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutrition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offercount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offerdetails
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offerurl
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :photo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prepTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :price
  #
  #     # The price range of products and services offered     by a restaurant, business or other organization.   
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pricerange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pricevaliduntil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :protein
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :published
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :quantity
  #
  #     # A rating can be specified by a string literal or a Rating instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rating
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recipeType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :region
  #
  #     # A reviewer can be specified by a string literal or a Person instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reviewer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :role
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :saturatedFat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seller
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sugar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :summary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tag
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tel
  #
  #     # Represents the length of time it takes to prepare a recipe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeRange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unsaturatedFat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :url
  #
  #     # The value of a single Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :value
  #
  #     # The poorest value of a rating scale (default 1).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worst
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yield
  #
  #   end
  V = Class.new(RDF::StrictVocabulary("http://rdf.data-vocabulary.org/#")) do

    # Class definitions
    term :Address,
      comment: "Postal address for a Person or Organization.".freeze,
      type: "rdfs:Class".freeze
    term :Breadcrumb,
      comment: "Represents a single Breadcrumb in a Breadcrumb trail.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Instructions,
      comment: "Represents the steps to make a dish.".freeze,
      type: "rdfs:Class".freeze
    term :Nutrition,
      comment: "Represents the nutrition information about a recipe.".freeze,
      type: "rdfs:Class".freeze
    term :Offer,
      comment: "Represents an offer to sell a product.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :OfferAggregate,
      comment: "Represents a collection of offers to sell a product.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Organization,
      comment: "An Organization is a business, agency, school, etc.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Person,
      comment: "Represents a Person, living/dead/fictional.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Product,
      comment: "Represents a product or service in a Review or Review-aggregate.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Rating,
      comment: "Represents a rating in a Review or Review-aggregate.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Recipe,
      comment: "A single instance of a Recipe.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :RecipeIngredient,
      comment: "Represents ingredients used in a recipe.".freeze,
      type: "rdfs:Class".freeze
    term :Review,
      comment: "A single instance of a Review.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :"Review-aggregate",
      comment: "Represents data from a collection of reviews.\n    Can be used whether or not there is instance-level Review data on the page.\n  ".freeze,
      subClassOf: "v:Review".freeze,
      type: "rdfs:Class".freeze
    term :TimeRange,
      comment: "Represents the length of time it takes to prepare a recipe.".freeze,
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
      comment: "An affiliation can be specified by a string literal or an Organization instance.".freeze,
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
      comment: "An author of the recipe can be specified by a string literal or a Person instance.".freeze,
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
      comment: "The average of an aggregate value.".freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :best,
      comment: "The best value of a rating scale (default 5).".freeze,
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
      comment: "The total number of items used in an aggregate (e.g., number of reviews).".freeze,
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
      comment: "The date of the review.".freeze,
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
      comment: "Represents ingredients used in a recipe.".freeze,
      domain: "v:Recipe".freeze,
      range: "v:RecipeIngredient".freeze,
      type: "rdf:Property".freeze
    property :instruction,
      domain: "v:Instructions".freeze,
      type: "rdf:Property".freeze
    property :instructions,
      comment: "Represents the steps to make a dish.".freeze,
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
      comment: "The maximum value of an aggregated Rating.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("v:Rating".freeze, "v:TimeRange".freeze)
        ),
      type: "rdf:Property".freeze
    property :min,
      comment: "The minimum value of an aggregated Rating.".freeze,
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
      comment: "Represents the nutrition information about a recipe.".freeze,
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
      comment: "The price range of products and services offered\n    by a restaurant, business or other organization.\n  ".freeze,
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
      comment: "A rating can be specified by a string literal or a Rating instance.".freeze,
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
      comment: "A reviewer can be specified by a string literal or a Person instance.".freeze,
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
      comment: "Represents the length of time it takes to prepare a recipe.".freeze,
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
      comment: "The value of a single Rating.".freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :worst,
      comment: "The poorest value of a rating scale (default 1).".freeze,
      domain: "v:Rating".freeze,
      type: "rdf:Property".freeze
    property :yield,
      domain: "v:Recipe".freeze,
      type: "rdf:Property".freeze
  end
end
