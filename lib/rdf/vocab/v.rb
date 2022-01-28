# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf.data-vocabulary.org/#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://rdf.data-vocabulary.org/#>
  # @!visibility private
  V = Class.new(RDF::StrictVocabulary("http://rdf.data-vocabulary.org/#")) do

    # Class definitions
    term :Address,
      comment: "Postal address for a Person or Organization.",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Breadcrumb,
      comment: "Represents a single Breadcrumb in a Breadcrumb trail.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Instructions,
      comment: "Represents the steps to make a dish.",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Nutrition,
      comment: "Represents the nutrition information about a recipe.",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Offer,
      comment: "Represents an offer to sell a product.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :OfferAggregate,
      comment: "Represents a collection of offers to sell a product.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Organization,
      comment: "An Organization is a business, agency, school, etc.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Person,
      comment: "Represents a Person, living/dead/fictional.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Product,
      comment: "Represents a product or service in a Review or Review-aggregate.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Rating,
      comment: "Represents a rating in a Review or Review-aggregate.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Recipe,
      comment: "A single instance of a Recipe.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :RecipeIngredient,
      comment: "Represents ingredients used in a recipe.",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Review,
      comment: "A single instance of a Review.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :"Review-aggregate",
      comment: "Represents data from a collection of reviews.\n    Can be used whether or not there is instance-level Review data on the page.\n  ",
      subClassOf: "http://rdf.data-vocabulary.org/#Review",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :TimeRange,
      comment: "Represents the length of time it takes to prepare a recipe.",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :acquaintance,
      domain: "http://rdf.data-vocabulary.org/#Person",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :address,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Person", "http://rdf.data-vocabulary.org/#Organization")
        ),
      range: "http://rdf.data-vocabulary.org/#Address",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :affiliation,
      comment: "An affiliation can be specified by a string literal or an Organization instance.",
      domain: "http://rdf.data-vocabulary.org/#Person",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Organization", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :amount,
      domain: "http://rdf.data-vocabulary.org/#RecipeIngredient",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :author,
      comment: "An author of the recipe can be specified by a string literal or a Person instance.",
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Person", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :availability,
      domain: "http://rdf.data-vocabulary.org/#Offer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :average,
      comment: "The average of an aggregate value.",
      domain: "http://rdf.data-vocabulary.org/#Rating",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :best,
      comment: "The best value of a rating scale (default 5).",
      domain: "http://rdf.data-vocabulary.org/#Rating",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :brand,
      domain: "http://rdf.data-vocabulary.org/#Product",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :calories,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :carbohydrates,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :category,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Organization", "http://rdf.data-vocabulary.org/#Product")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :child,
      domain: "http://rdf.data-vocabulary.org/#Breadcrumb",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :cholesterol,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :colleague,
      domain: "http://rdf.data-vocabulary.org/#Person",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :condition,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Offer", "http://rdf.data-vocabulary.org/#OfferAggregate")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :contact,
      domain: "http://rdf.data-vocabulary.org/#Person",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :cookTime,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :count,
      comment: "The total number of items used in an aggregate (e.g., number of reviews).",
      domain: "http://rdf.data-vocabulary.org/#Review-aggregate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"country-name",
      domain: "http://rdf.data-vocabulary.org/#Address",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :currency,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Offer", "http://rdf.data-vocabulary.org/#OfferAggregate")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :description,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Review", "http://rdf.data-vocabulary.org/#Product")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :dtreviewed,
      comment: "The date of the review.",
      domain: "http://rdf.data-vocabulary.org/#Review",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :duration,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :fat,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :fiber,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :friend,
      domain: "http://rdf.data-vocabulary.org/#Person",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :highprice,
      domain: "http://rdf.data-vocabulary.org/#OfferAggregate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :identifier,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Product", "http://rdf.data-vocabulary.org/#Offer")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :image,
      domain: "http://rdf.data-vocabulary.org/#Product",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :ingredient,
      comment: "Represents ingredients used in a recipe.",
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: "http://rdf.data-vocabulary.org/#RecipeIngredient",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :instruction,
      domain: "http://rdf.data-vocabulary.org/#Instructions",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :instructions,
      comment: "Represents the steps to make a dish.",
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: "http://rdf.data-vocabulary.org/#Instructions",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :itemoffered,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Offer", "http://rdf.data-vocabulary.org/#OfferAggregate")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :itemreviewed,
      domain: "http://rdf.data-vocabulary.org/#Review",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :locality,
      domain: "http://rdf.data-vocabulary.org/#Address",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lowprice,
      domain: "http://rdf.data-vocabulary.org/#OfferAggregate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :max,
      comment: "The maximum value of an aggregated Rating.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Rating", "http://rdf.data-vocabulary.org/#TimeRange")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :min,
      comment: "The minimum value of an aggregated Rating.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Rating", "http://rdf.data-vocabulary.org/#TimeRange")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :name,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :nickname,
      domain: "http://rdf.data-vocabulary.org/#Person",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :nutrition,
      comment: "Represents the nutrition information about a recipe.",
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :offercount,
      domain: "http://rdf.data-vocabulary.org/#OfferAggregate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :offerdetails,
      domain: "http://rdf.data-vocabulary.org/#Product",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :offerurl,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Offer", "http://rdf.data-vocabulary.org/#OfferAggregate")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :photo,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"postal-code",
      domain: "http://rdf.data-vocabulary.org/#Address",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prepTime,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :price,
      domain: "http://rdf.data-vocabulary.org/#Offer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pricerange,
      comment: "The price range of products and services offered\n    by a restaurant, business or other organization.\n  ",
      domain: "http://rdf.data-vocabulary.org/#Organization",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pricevaliduntil,
      domain: "http://rdf.data-vocabulary.org/#Offer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :protein,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :published,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :quantity,
      domain: "http://rdf.data-vocabulary.org/#Offer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :rating,
      comment: "A rating can be specified by a string literal or a Rating instance.",
      domain: "http://rdf.data-vocabulary.org/#Review",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Rating", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :recipeType,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :region,
      domain: "http://rdf.data-vocabulary.org/#Address",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :reviewer,
      comment: "A reviewer can be specified by a string literal or a Person instance.",
      domain: "http://rdf.data-vocabulary.org/#Review",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Person", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :role,
      domain: "http://rdf.data-vocabulary.org/#Person",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :saturatedFat,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :seller,
      domain: "http://rdf.data-vocabulary.org/#Offer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :servingSize,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"street-address",
      domain: "http://rdf.data-vocabulary.org/#Address",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sugar,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :summary,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Review", "http://rdf.data-vocabulary.org/#Recipe")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tag,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tel,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Person", "http://rdf.data-vocabulary.org/#Organization")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :timeRange,
      comment: "Represents the length of time it takes to prepare a recipe.",
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: "http://rdf.data-vocabulary.org/#TimeRange",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :title,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Person", "http://rdf.data-vocabulary.org/#Breadcrumb")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :totalTime,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange", "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :unsaturatedFat,
      domain: "http://rdf.data-vocabulary.org/#Nutrition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :url,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf.data-vocabulary.org/#Person", "http://rdf.data-vocabulary.org/#Organization", "http://rdf.data-vocabulary.org/#Product", "http://rdf.data-vocabulary.org/#Breadcrumb")
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :value,
      comment: "The value of a single Rating.",
      domain: "http://rdf.data-vocabulary.org/#Rating",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :worst,
      comment: "The poorest value of a rating scale (default 1).",
      domain: "http://rdf.data-vocabulary.org/#Rating",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :yield,
      domain: "http://rdf.data-vocabulary.org/#Recipe",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
