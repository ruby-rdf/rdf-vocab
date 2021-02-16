# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf.data-vocabulary.org/#
require 'rdf'
module RDF::Vocab
  V = Class.new(RDF::StrictVocabulary("http://rdf.data-vocabulary.org/#")) do

    # Class definitions
    term :Address,
      comment: "Postal address for a Person or Organization.".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Breadcrumb,
      comment: "Represents a single Breadcrumb in a Breadcrumb trail.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Instructions,
      comment: "Represents the steps to make a dish.".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Nutrition,
      comment: "Represents the nutrition information about a recipe.".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Offer,
      comment: "Represents an offer to sell a product.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :OfferAggregate,
      comment: "Represents a collection of offers to sell a product.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Organization,
      comment: "An Organization is a business, agency, school, etc.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Person,
      comment: "Represents a Person, living/dead/fictional.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Product,
      comment: "Represents a product or service in a Review or Review-aggregate.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Rating,
      comment: "Represents a rating in a Review or Review-aggregate.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Recipe,
      comment: "A single instance of a Recipe.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :RecipeIngredient,
      comment: "Represents ingredients used in a recipe.".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Review,
      comment: "A single instance of a Review.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :"Review-aggregate",
      comment: "Represents data from a collection of reviews.\n    Can be used whether or not there is instance-level Review data on the page.\n  ".freeze,
      subClassOf: "http://rdf.data-vocabulary.org/#Review".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :TimeRange,
      comment: "Represents the length of time it takes to prepare a recipe.".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :acquaintance,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :address,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Person".freeze, "http://rdf.data-vocabulary.org/#Organization".freeze)
        ),
      range: "http://rdf.data-vocabulary.org/#Address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :affiliation,
      comment: "An affiliation can be specified by a string literal or an Organization instance.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Organization".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :amount,
      domain: "http://rdf.data-vocabulary.org/#RecipeIngredient".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :author,
      comment: "An author of the recipe can be specified by a string literal or a Person instance.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Person".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :availability,
      domain: "http://rdf.data-vocabulary.org/#Offer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :average,
      comment: "The average of an aggregate value.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Rating".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :best,
      comment: "The best value of a rating scale (default 5).".freeze,
      domain: "http://rdf.data-vocabulary.org/#Rating".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :brand,
      domain: "http://rdf.data-vocabulary.org/#Product".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :calories,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :carbohydrates,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :category,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Organization".freeze, "http://rdf.data-vocabulary.org/#Product".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :child,
      domain: "http://rdf.data-vocabulary.org/#Breadcrumb".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :cholesterol,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :colleague,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :condition,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Offer".freeze, "http://rdf.data-vocabulary.org/#OfferAggregate".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :contact,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :cookTime,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :count,
      comment: "The total number of items used in an aggregate (e.g., number of reviews).".freeze,
      domain: "http://rdf.data-vocabulary.org/#Review-aggregate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"country-name",
      domain: "http://rdf.data-vocabulary.org/#Address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :currency,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Offer".freeze, "http://rdf.data-vocabulary.org/#OfferAggregate".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :description,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Review".freeze, "http://rdf.data-vocabulary.org/#Product".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :dtreviewed,
      comment: "The date of the review.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Review".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :duration,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :fat,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :fiber,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :friend,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :highprice,
      domain: "http://rdf.data-vocabulary.org/#OfferAggregate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :identifier,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Product".freeze, "http://rdf.data-vocabulary.org/#Offer".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :image,
      domain: "http://rdf.data-vocabulary.org/#Product".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :ingredient,
      comment: "Represents ingredients used in a recipe.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: "http://rdf.data-vocabulary.org/#RecipeIngredient".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :instruction,
      domain: "http://rdf.data-vocabulary.org/#Instructions".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :instructions,
      comment: "Represents the steps to make a dish.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: "http://rdf.data-vocabulary.org/#Instructions".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :itemoffered,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Offer".freeze, "http://rdf.data-vocabulary.org/#OfferAggregate".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :itemreviewed,
      domain: "http://rdf.data-vocabulary.org/#Review".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :locality,
      domain: "http://rdf.data-vocabulary.org/#Address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :lowprice,
      domain: "http://rdf.data-vocabulary.org/#OfferAggregate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :max,
      comment: "The maximum value of an aggregated Rating.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Rating".freeze, "http://rdf.data-vocabulary.org/#TimeRange".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :min,
      comment: "The minimum value of an aggregated Rating.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Rating".freeze, "http://rdf.data-vocabulary.org/#TimeRange".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :name,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :nickname,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :nutrition,
      comment: "Represents the nutrition information about a recipe.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :offercount,
      domain: "http://rdf.data-vocabulary.org/#OfferAggregate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :offerdetails,
      domain: "http://rdf.data-vocabulary.org/#Product".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :offerurl,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Offer".freeze, "http://rdf.data-vocabulary.org/#OfferAggregate".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :photo,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"postal-code",
      domain: "http://rdf.data-vocabulary.org/#Address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prepTime,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :price,
      domain: "http://rdf.data-vocabulary.org/#Offer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pricerange,
      comment: "The price range of products and services offered\n    by a restaurant, business or other organization.\n  ".freeze,
      domain: "http://rdf.data-vocabulary.org/#Organization".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pricevaliduntil,
      domain: "http://rdf.data-vocabulary.org/#Offer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :protein,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :published,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :quantity,
      domain: "http://rdf.data-vocabulary.org/#Offer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :rating,
      comment: "A rating can be specified by a string literal or a Rating instance.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Review".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Rating".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :recipeType,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :region,
      domain: "http://rdf.data-vocabulary.org/#Address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :reviewer,
      comment: "A reviewer can be specified by a string literal or a Person instance.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Review".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Person".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :role,
      domain: "http://rdf.data-vocabulary.org/#Person".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :saturatedFat,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :seller,
      domain: "http://rdf.data-vocabulary.org/#Offer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :servingSize,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"street-address",
      domain: "http://rdf.data-vocabulary.org/#Address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :sugar,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :summary,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Review".freeze, "http://rdf.data-vocabulary.org/#Recipe".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :tag,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :tel,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Person".freeze, "http://rdf.data-vocabulary.org/#Organization".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :timeRange,
      comment: "Represents the length of time it takes to prepare a recipe.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: "http://rdf.data-vocabulary.org/#TimeRange".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :title,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Person".freeze, "http://rdf.data-vocabulary.org/#Breadcrumb".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :totalTime,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#TimeRange".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :unsaturatedFat,
      domain: "http://rdf.data-vocabulary.org/#Nutrition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :url,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf.data-vocabulary.org/#Person".freeze, "http://rdf.data-vocabulary.org/#Organization".freeze, "http://rdf.data-vocabulary.org/#Product".freeze, "http://rdf.data-vocabulary.org/#Breadcrumb".freeze)
        ),
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :value,
      comment: "The value of a single Rating.".freeze,
      domain: "http://rdf.data-vocabulary.org/#Rating".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :worst,
      comment: "The poorest value of a rating scale (default 1).".freeze,
      domain: "http://rdf.data-vocabulary.org/#Rating".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :yield,
      domain: "http://rdf.data-vocabulary.org/#Recipe".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
