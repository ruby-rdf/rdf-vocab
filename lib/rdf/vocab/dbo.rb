# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://dbpedia.org/ontology/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://dbpedia.org/ontology/>
  #   #
  #   # The DBpedia Ontology
  #   #
  #   #                This ontology is generated from the manually created specifications in the DBpedia Mappings               Wiki. Each release of this ontology corresponds to a new release of the DBpedia data set which               contains instance data extracted from the different language versions of Wikipedia. For               information regarding changes in this ontology, please refer to the DBpedia Mappings Wiki.             
  #   #
  #   #                The DBpedia ontology provides the classes and properties used in the DBpedia data set.             
  #   # @version 4.2-SNAPSHOT
  #   class DBO < RDF::StrictVocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Abbey
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AcademicConference
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AcademicJournal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AcademicSubject
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Activity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Actor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AdministrativeRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AdultActor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Agent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Agglomeration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Aircraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Airline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Airport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Album
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Altitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AmateurBoxer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ambassador
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AmericanFootballCoach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AmericanFootballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AmericanFootballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AmericanFootballTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Amphibian
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AmusementParkAttraction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnatomicalStructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Animal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnimangaCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Anime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Annotation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Arachnid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Archaea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Archeologist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArcherPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Archipelago
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Architect
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArchitecturalStructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Archive
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Area
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Arena
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Aristocrat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Arrondissement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Artery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Article
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArtificialSatellite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Artist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArtistDiscography
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArtisticGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Artwork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Asteroid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Astronaut
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Athlete
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Athletics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AthleticsPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Atoll
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Attack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AustralianFootballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AustralianFootballTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AustralianRulesFootballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AutoRacingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Automobile
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AutomobileEngine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Award
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BackScene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bacteria
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BadmintonPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Band
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Baronet
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BaseballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BaseballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BaseballSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BaseballTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BasketballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BasketballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BasketballTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Beach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BeachVolleyballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BeautyQueen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Beer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Beverage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Biathlete
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BiologicalDatabase
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Biologist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Biomolecule
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bird
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Birth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Blazon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BloodVessel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BoardGame
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BobsleighAthlete
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BodyOfWater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bodybuilder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Book
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BowlingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Boxer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Boxing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BoxingCategory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BoxingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BoxingStyle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Brain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Brewery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Bridge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BritishRoyalty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BroadcastNetwork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Broadcaster
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BrownDwarf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Building
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BullFighter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BusCompany
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BusinessPerson
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Camera
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CanadianFootballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CanadianFootballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CanadianFootballTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Canal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Canoeist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Canton
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cape
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Capital
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CapitalOfRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CardGame
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cardinal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CardinalDirection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CareerStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cartoon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Case
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Casino
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Castle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Caterer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cave
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Celebrity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CelestialBody
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cemetery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Chancellor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChartsPlacements
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cheese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Chef
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChemicalCompound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChemicalElement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChemicalSubstance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChessPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChristianBishop
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChristianDoctrine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChristianPatriarch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Church
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :City
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CityDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClassicalMusicArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClassicalMusicComposition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cleric
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClericalAdministrativeRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClericalOrder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClubMoss
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Coach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CoalPit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CollectionOfValuables
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :College
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CollegeCoach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Colour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Comedian
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ComedyGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Comic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ComicStrip
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ComicsCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ComicsCreator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Community
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Company
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Competition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ConcentrationCamp
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Congressman
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Conifer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Constellation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Contest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Continent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ControlledDesignationOfOriginWine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Convention
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ConveyorSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Country
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CountrySeat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Crater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Creek
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CricketGround
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CricketLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CricketTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cricketer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Criminal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CrossCountrySkier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Crustacean
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CultivatedVariety
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Curler
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CurlingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Currency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cycad
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CyclingCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CyclingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CyclingRace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CyclingTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cyclist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DTMRacer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dancer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DartsPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Database
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Deanery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Death
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Decoration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Deity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Demographics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Department
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Depth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Deputy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Desert
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Device
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DigitalCamera
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dike
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Diocese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Diploma
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Disease
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DisneyCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :District
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DistrictWaterBoard
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Divorce
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Document
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DocumentType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dog
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Drama
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Drug
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Earthquake
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Economist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EducationalInstitution
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Egyptologist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Election
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ElectionDiagram
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ElectricalSubstation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Embryology
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Employer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EmployersOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Engine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Engineer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Entomologist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Enzyme
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Escalator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EthnicGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Eukaryote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EurovisionSongContestEntry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Event
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Factory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Family
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Farmer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fashion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FashionDesigner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fencer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fern
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FictionalCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fiefdom
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FieldHockeyLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FigureSkater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :File
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FillingStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Film
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FilmFestival
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fish
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Flag
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FloweringPlant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Food
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FootballLeagueSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FootballMatch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Forest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FormerMunicipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FormulaOneRacer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FormulaOneRacing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FormulaOneTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fort
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fungus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GaelicGamesPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Galaxy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Game
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Garden
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Gate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GatedCommunity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Gene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeneLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Genre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeologicalPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeopoliticalOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ginkgo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GivenName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Glacier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Globularswarm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Gnetophytes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GolfCourse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GolfLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GolfPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GolfTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GovernmentAgency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GovernmentCabinet
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GovernmentType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GovernmentalAdministrativeRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Governor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GrandPrix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Grape
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GraveMonument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GreenAlga
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GridironFootballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GrossDomesticProduct
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GrossDomesticProductPerCapita
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Group
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Guitar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Guitarist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Gymnast
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HandballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HandballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HandballTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HighDiver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Historian
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricBuilding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalAreaOfAuthority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalProvince
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HistoricalSettlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HockeyClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HockeyTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Holiday
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HollywoodCartoon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Hormone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Horse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HorseRace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HorseRider
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HorseRiding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HorseTrainer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Hospital
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Host
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HotSpring
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Hotel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HumanDevelopmentIndex
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HumanGene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HumanGeneLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Humorist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IceHockeyLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IceHockeyPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ideology
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Image
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InformationAppliance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Infrastructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InlineHockeyLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Insect
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Instrument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Instrumentalist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Intercommunality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InternationalFootballLeagueEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InternationalOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Island
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Jockey
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Journalist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Judge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LacrosseLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LacrossePlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lake
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Language
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LaunchPad
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Law
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LawFirm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lawyer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LegalCase
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Legislature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Letter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Library
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lieutenant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LifeCycleEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ligament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LightNovel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lighthouse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LineOfFashion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Linguist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lipid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :List
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LiteraryGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Locality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lock
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Locomotive
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LunarCrater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lymph
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Magazine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mammal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Manga
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Manhua
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Manhwa
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Marriage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MartialArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MathematicalConcept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mayor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MeanOfTransportation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Media
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Medician
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Medicine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Meeting
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MemberOfParliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MemberResistanceMovement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Memorial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MetroStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MicroRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilitaryAircraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilitaryConflict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilitaryPerson
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilitaryStructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilitaryUnit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MilitaryVehicle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mill
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mineral
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MixedMartialArtsEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MixedMartialArtsLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MobilePhone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Model
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mollusca
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Monarch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Monastery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Monument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mosque
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Moss
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MotocycleRacer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MotorRace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Motorcycle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MotorcycleRacingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MotorcycleRider
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MotorsportRacer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MotorsportSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MountainPass
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MountainRange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MouseGene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MouseGeneLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MovieDirector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MovieGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MovingImage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MovingWalkway
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MultiVolumePublication
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Municipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Murderer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Muscle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Museum
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicComposer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicDirector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicFestival
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Musical
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicalArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicalWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MythologicalFigure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NCAATeamSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Name
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NarutoCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NascarDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NationalAnthem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NationalCollegiateAthleticAssociationAthlete
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NationalFootballLeagueEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NationalFootballLeagueSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NationalSoccerClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NaturalEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NaturalPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NaturalRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Nerve
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NetballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Newspaper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NobelPrize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Noble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NobleFamily
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NordicCombined
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Novel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NuclearPowerStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ocean
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OfficeHolder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OldTerritory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OlympicEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OlympicResult
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Olympics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Openswarm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Opera
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organ
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrganisationMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Orphan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OverseasDepartment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PaintballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Painter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Painting
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Parish
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Park
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Parliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PenaltyShootOut
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PeriodOfArtisticStyle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PeriodicalLiterature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Person
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PersonFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PersonalEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Philosopher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PhilosophicalConcept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Photographer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Place
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Planet
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Plant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Play
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PlayWright
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PlayboyPlaymate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Poem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Poet
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PokerPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PoliticalConcept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PoliticalFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PoliticalParty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Politician
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PoliticianSpouse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PoloLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Polyhedron
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Polysaccharide
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Pope
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PopulatedPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Population
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Port
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PowerStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Prefecture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PrehistoricalPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Presenter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :President
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Priest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PrimeMinister
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Prison
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Producer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Profession
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Professor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProgrammingLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Project
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProtectedArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Protein
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProtohistoricalPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Province
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Psychologist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicService
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicTransitSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Publisher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Pyramid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Quote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Race
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RaceHorse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RaceTrack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Racecourse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RacingDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RadioControlledRacingLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RadioHost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RadioProgram
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RadioStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RailwayLine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RailwayStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RailwayTunnel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RallyDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ratio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rebellion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RecordLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RecordOffice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Referee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Reference
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Regency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Region
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Relationship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Religious
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReligiousBuilding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReligiousOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Reptile
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ResearchProject
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RestArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Restaurant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resume
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :River
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Road
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RoadJunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RoadTunnel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RocketEngine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RollerCoaster
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RomanEmperor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RouteOfTransportation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RouteStop
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Royalty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RugbyClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RugbyLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RugbyPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Saint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sales
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SambaSchool
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Satellite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :School
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ScientificConcept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Scientist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ScreenWriter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sculptor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sculpture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Senator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SerialKiller
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Settlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ShoppingMall
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Shrine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Singer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Single
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SiteOfSpecialScientificInterest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Skater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SkiArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SkiResort
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ski_jumper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Skier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Skyscraper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SnookerChamp
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SnookerPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SnookerWorldRanking
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoapCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Soccer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerClubSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerLeagueSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoccerTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SocietalEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoftballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Software
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SolarEclipse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Song
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SongWriter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpaceMission
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpaceShuttle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpaceStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Spacecraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Species
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpeedSkater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpeedwayLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpeedwayRider
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SpeedwayTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportCompetitionResult
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportFacility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsTeamMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportsTeamSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Square
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SquashPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Stadium
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Standard
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Star
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :State
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :StatedResolution
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Station
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Statistic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :StillImage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :StormSurge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Stream
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Street
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SubMunicipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SumoWrestler
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SupremeCourtOfTheUnitedStatesCase
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Surfer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Surname
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Swarm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Swimmer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Synagogue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SystemOfLaw
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TableTennisPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tax
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Taxon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TeamMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TeamSport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionDirector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionEpisode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionHost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionPersonality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionShow
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TelevisionStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Temple
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TennisLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TennisPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TennisTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TermOfOffice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Territory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Theatre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TheatreDirector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TheologicalConcept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimePeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TopicalConcept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Town
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TrackList
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TradeUnion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Train
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TrainCarriage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tram
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TramStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Treadmill
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Treaty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tunnel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Type
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UndergroundJournal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UnitOfWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :University
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Unknown
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Valley
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vein
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Venue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vicar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VicePresident
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VicePrimeMinister
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoGame
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideogamesLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Village
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vodka
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VoiceActor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Volcano
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VolleyballCoach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VolleyballLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VolleyballPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WaterPoloPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WaterRide
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WaterTower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Watermill
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WaterwayTunnel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Weapon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Website
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WindMotor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Windmill
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Wine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WineRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Winery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WinterSportPlayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WomensTennisAssociationTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Work
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WorldHeritageSite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Wrestler
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WrestlingEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Writer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WrittenWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Year
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :YearInSpaceflight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Zoo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aSide
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abbeychurchBlessing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abbeychurchBlessingCharge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abbreviation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ableToGrind
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :absoluteMagnitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abstentions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abstract
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :academicAdvisor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :academicDiscipline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :academyAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :acceleration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :access
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accessDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :achievement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :acquirementDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actingHeadteacher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYears
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsEndDateMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsEndYearMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsStartDateMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activeYearsStartYearMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :added
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :address
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :addressInRoad
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :adjacentSettlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrativeCenter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrativeCollectivity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrativeDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrativeHeadCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrativeStatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :afdbId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :affair
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :affiliate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :affiliation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :afiAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :age
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ageRange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agencyStationCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agglomeration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agglomerationArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agglomerationDemographics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agglomerationPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agglomerationPopulationTotal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agglomerationPopulationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aggregation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :airDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftAttack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftBomber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftElectronic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftFighter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopterAttack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopterCargo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopterMultirole
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopterObservation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopterTransport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftHelicopterUtility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftInterceptor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftPatrol
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftRecon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftTrainer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftTransport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aircraftUser
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :airportUsing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aitaCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :albedo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :album
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :albumRuntime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alias
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allcinemaId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allegiance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alliance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :almaMater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alongside
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsMainPart
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsMajorSector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsSection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsSoiusaCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsSubgroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsSubsection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alpsSupergroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternativeName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternativeTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :altitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alumni
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurDefeat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurFight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurKo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurNoContest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurTie
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurVictory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amateurYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :americanComedyAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amgid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amsterdamCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :analogChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :anniversary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :announcedFrom
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annualTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :anthem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apcPresident
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apoapsis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apofocus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apparentMagnitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :appearancesInLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :appearancesInNationalTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :appointer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :approach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :approvedByLowerParliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :approvedByUpperParliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :approximateCalories
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apskritis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :archipelago
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :architect
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :architectualBureau
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :architecturalMovement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :architecturalStyle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :area
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaLand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaMetro
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaOfCatchment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaOfCatchmentQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaOfSearch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaRural
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaTotal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaTotalRanking
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaUrban
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :areaWater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :argueDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :arielAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :arm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :army
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :arrestDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :arrondissement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artPatron
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artificialSnowArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artisticFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :asWikiText
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ascent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :asiaChampionship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aspectRatio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assembly
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assetUnderManagement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assets
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assistantPrincipal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associateEditor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associateStar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedAct
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedBand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedMusicalArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associatedRocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :associationOfLocalGovernment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :astrologicalSign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atPage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atRowNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atcPrefix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atcSuffix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atcSupplemental
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :athletics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :athleticsDiscipline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :atomicNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attorneyGeneral
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :australiaOpenDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :australiaOpenMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :australiaOpenSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :author
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :authority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :authorityMandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :authorityTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :automobileModel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :automobilePlatform
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :autonomy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availableSmartCard
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :average
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :averageAnnualGeneration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :averageClassSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :averageDepth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :averageDepthQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :averageSpeed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :avifaunaPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :award
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awayColourHexCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bSide
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :background
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :backhand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :badGuy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :baftaAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :band
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bandMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :barPassRate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :barangays
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :basedOn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :battingSide
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :battle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :battleHonours
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :beatifiedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :beatifiedDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :beatifiedPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bedCount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :believers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :beltwayCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bestFinish
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bestLap
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bestRankDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bestRankSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bestWsopRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bestYearWsop
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bgafdId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bibsysId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bicycleInformation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bigPoolRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :biggestCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :billed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :binomial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :binomialAuthority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bioavailability
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bioclimate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :biome
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bird
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :birthDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :birthName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :birthPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :birthSign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :birthYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bishopric
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blackLongDistancePisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blackSkiPisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blazon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blazonCaption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blazonLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blazonRatio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :block
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blockAlloy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bloodGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bloodType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blueLongDistancePisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blueSkiPisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bnfId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :board
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bodyDiscovered
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bodyStyle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :boiler
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :boilerPressure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :boilingPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :book
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :booster
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :border
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :borough
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bourgmestre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bowlRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :boxerCategory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :boxerStyle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bpnId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brainInfoNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brainInfoType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :branchFrom
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :branchTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :brand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :breeder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bridgeCarries
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :britishComedyAwards
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :britishOpen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :britishWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broadcastArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broadcastNetwork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broadcastRepeater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broadcastStationClass
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broadcastTranslator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bronzeMedalDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bronzeMedalMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bronzeMedalSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bronzeMedalist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :budget
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :budgetYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :builder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :building
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :buildingEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :buildingEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :buildingStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :buildingStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :buildingType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bustSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bustWaistHipSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cableCar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :calculationNeeds
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :callSign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :callsignMeaning
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :campus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :campusSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :campusType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :canBaggageChecked
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cannonNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :canonizedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :canonizedDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :canonizedPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :canton
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capacity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capacityFactor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capital
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalCoordinates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :capitalRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :captureDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :carNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :carbohydrate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :carcinogen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :careerPoints
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :careerPrizeMoney
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :careerStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cargoFuel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cargoGas
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cargoWater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :casNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :casSupplemental
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :case
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :casualties
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :catch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :category
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :caterer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :catholicPercentage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :causalties
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :causeOfDeath
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :causedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ccaState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ceeb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ceiling
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cemetery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :censusYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :center
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :centuryBreaks
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ceo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ceremonialCounty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :certification
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :certificationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cesarAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chEBI
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chairLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chairman
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chairmanTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chairperson
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :champion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInDoubleFemale
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInDoubleMale
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInMixedDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInSingleFemale
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championInSingleMale
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :championships
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chancellor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :channel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chaplain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :characterInPlay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chef
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chiefEditor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chiefPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :child
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :childOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :choreographer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chorusCharacterInPlay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :christeningDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chromosome
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cinematography
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :circle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :circuitLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :circuitName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :circulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :circumcised
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cites
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :citizenship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :city
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cityLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cityRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :citySince
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cityType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :class
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classification
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :climate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :climbUpNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :closeTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :closed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :closingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :closingFilm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :closingYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clothSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clothingSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :club
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clubsRecordGoalscorer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cluster
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cmpEvaDuration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cmykCoordinateBlack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cmykCoordinateCyanic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cmykCoordinateMagenta
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cmykCoordinateYellow
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :co2Emission
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coExecutiveProducer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coProducer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coachClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coachSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coachedTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coachingRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coalition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coastLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coastLine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coatOfArms
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :code
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeBook
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeIndex
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeLandRegistry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeListOfHonour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeMemorial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeMunicipalMonument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeNationalMonument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeProvincialMonument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeSettlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codeStockExchange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coden
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coemperor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collaboration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colleague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collectionSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collectivityMinority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :college
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collegeHof
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colonialName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colorChart
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colourHexCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colourName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :combatant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :comic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :comitat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :command
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commandModule
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commandStructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commandant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commander
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :comment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commissioner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commissionerDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commissioningDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :committee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :committeeInLegislature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commonName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :commune
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :communityIsoCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :company
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :comparable
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :competition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :competitionTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compiler
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :completionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :complexion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :complexity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :component
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :composer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compressionRatio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :computingInput
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :computingMedia
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :computingPlatform
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :configuration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :conflict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :congressionalDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :connectsReferencedTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :connotation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :consecration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :conservationStatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :conservationStatusSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :constellation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :construction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :constructionMaterial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continentRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continentalTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continentalTournamentBronze
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continentalTournamentGold
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continentalTournamentSilver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contractAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contractor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :convictionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coolingSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :copilote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coronationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cosparId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :costumeDesigner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :council
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :councilArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :country
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryOrigin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryWithFirstAstronaut
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryWithFirstSatellite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryWithFirstSatelliteLaunched
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryWithFirstSpaceflight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :county
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countySeat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :course
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cousurper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coverArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cpu
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :created
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creationChristianBishop
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creativeDirector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creatorOfDish
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :credit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crew
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crewMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crewSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crews
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :criteria
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crosses
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :crownDependency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cuisine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cultivatedVariety
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :curator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currencyCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentPartner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentProduction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentStatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentTeamManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentTeamMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentWorldChampion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :currentlyUsedFor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :custodian
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cyclistGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cylinderBore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cylinderCount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :daira
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :damage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :damsire
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :danseCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :danseScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :date
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateAct
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateAgreement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateBudget
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateClosed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCompleted
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateConstruction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateExtended
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateLastUpdated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfAbandonment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfBurial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateUnveiled
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateUse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :davisCup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :day
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :daylightSavingTimeZone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dbnlCodeDutch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dcc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deFactoLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deadInFightDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deadInFightPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dean
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deanery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deathAge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deathCause
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deathDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deathPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deathYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :debut
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :debutTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :debutWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dec
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :decay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :decideDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :declination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :decommissioningDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :decoration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :defeat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :defeatAsMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :definition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :delegateMayor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :delegation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deliveryDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deme
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :demographics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :demographicsAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :demolitionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :demolitionYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :demonym
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :denomination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :density
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :department
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :departmentCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :departmentPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :depictionDescription
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :depth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :depthQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :depths
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deputy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :derivative
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :derivedWord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :designCompany
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :designer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :destination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :destructionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :detectionMethod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :detractor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :developer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dfE
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :diameter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :different
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :digitalChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :digitalSubChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :diocese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :diploma
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :director
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :disappearanceDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :disbanded
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discharge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dischargeAverage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :disciple
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discipline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discontinued
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discovered
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discoverer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discovery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :diseasesDb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :displacement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dissolutionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dissolutionYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dissolved
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dist_ly
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dist_pc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceLaps
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToBelfast
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToCapital
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToCardiff
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToCharingCross
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToDouglas
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToDublin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToEdinburgh
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToLondon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceToNearestCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distanceTraveled
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distributingCompany
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distributingLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distributor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :district
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :division
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dockedTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :doctoralAdvisor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :doctoralStudent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :documentDesignation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :documentNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :domain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dorlandsPrefix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dorlandsSuffix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draftLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draftPick
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draftPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draftRound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draftTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :draftYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :drainsFrom
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :drainsTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :drama
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dressCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :drugbank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dryCargo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dubber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :duration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchArtworkCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchCOROPCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchMIPCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchNAIdentifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchPPNCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchRKDCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dutchWinkelID
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dynasty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eMedicineSubject
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eMedicineTopic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eTeatrId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eastPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ecNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :education
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :effectiveRadiatedPower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :egafdId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :einecsNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ekatteCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :electionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :electionDateLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :electionMajority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elementAbove
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elementBlock
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elementGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elementPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elevationQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elevatorCount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :elo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eloRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emblem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emmyAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :employer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :employersCelebration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endCareer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endDateTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endOccupation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endReign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endYearOfInsertion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endYearOfSales
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endangeredSince
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endingTheme
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endowment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :enemy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :engine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :enginePower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :engineType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :engineer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ensembl
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :enshrinedDeity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entourage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entrezgene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eparchy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :episode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :episodeNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :epoch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eptFinalTable
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eptItm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eptTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :equipment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :equity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :era
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eruption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eruptionYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :escalafon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :escapeVelocity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :espnId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :established
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :establishment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ethnicGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ethnicGroupsInYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ethnicity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eurobabeIndexId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :europeanAffiliation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :europeanChampionship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :europeanParliamentGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :europeanUnionEntranceDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :event
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventDescription
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :executiveHeadteacher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :executiveProducer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exhibition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :existence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :expedition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :explorer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :externalOrnament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :extinctionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :extinctionYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eyeColor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eyeColour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eyes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :faaLocationIdentifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :facilityId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :facultySize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :failedLaunches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :family
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :familyMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fansgroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fareZone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fastestDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fastestDriverCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fastestDriverTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fastestLap
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :father
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fauna
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fcRuns
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fdaUniiCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :feastDay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :feat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :feature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :features
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fedCup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :federalState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :federation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fees
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fibahof
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :field
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fighter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileExtension
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileURL
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filename
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fillingStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :film
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmAudioType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmColourType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmFareAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmPolskiId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmRuntime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalFlight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalLost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalLostDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalLostSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalLostTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalPublicationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :finalPublicationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fipsCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstAirDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstAppearance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstAscent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstAscentPerson
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstAscentYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstBroadcast
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstDriverCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstDriverTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstFlight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstFlightEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstFlightStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstGame
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstLaunch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstLaunchDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstLaunchRocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstMention
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstOlympicEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstOwner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstPopularVote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstProMatch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstPublicationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstPublicationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstPublisher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstRace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstWin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstWinner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flag
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flagBearer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flagBorder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flagCaption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flagLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flagSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flashPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :floodingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :floorArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :floorCount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flora
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flyingHours
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foalDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :followedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :followingEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :follows
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foot
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :footedness
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :forces
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foresterDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :format
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerBandMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerBroadcastNetwork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerCallsign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerChoreographer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerCoach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerHighschool
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerPartner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formula
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fossil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foundation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foundationPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foundedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :founder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foundingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foundingYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fourthCommander
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frazioni
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :free
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freeDanseScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freeFlightTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freeLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freeProgCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freeProgScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freeScoreCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frequency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frequencyOfPublication
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frequentlyUpdated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :friend
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frontierLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frozen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fuel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fuelCapacity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fuelConsumption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fuelSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fuelType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fuelTypeName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fullCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fullScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :functionEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :functionEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :functionStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :functionStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fundedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :galicianSpeakersDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :galicianSpeakersPercentage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :galleryItem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gameArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gameEngine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gameModus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :games
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :garrison
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gasChambers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gaudiAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geminiAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gender
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geneLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geneLocationEnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geneLocationStart
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geneReviewsId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geneReviewsName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generalCouncil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generalManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generationUnits
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :genomeDB
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :genre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :genus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geolocDepartment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geolocDual
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geologicPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geology
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :giniCoefficient
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :giniCoefficientAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :giniCoefficientCategory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :giniCoefficientRanking
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :glycemicIndex
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gnisCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gnl
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goalsInLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goalsInNationalTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldMedalDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldMedalMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldMedalSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldMedalist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldenCalfAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldenGlobeAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goldenRaspberryAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governingBody
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :government
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governmentType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governorGeneral
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :governorate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :goyaAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grades
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grammyAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grandsire
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grave
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grayPage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :graySubject
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :greekName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :greenLongDistancePisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :greenSkiPisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gridReference
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grindingCapability
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gross
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossDomesticProduct
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossDomesticProductAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossDomesticProductNominalPerCapita
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossDomesticProductPerPeople
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossDomesticProductPurchasingPowerParityPerCapita
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grossDomesticProductRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ground
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :groundsForLiquidation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :groupCommemorated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :growingGrape
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :guest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gun
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gymApparatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hairColor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hairColour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hairs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hallOfFame
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :handedness
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :handisport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAbsorbedMunicipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasInput
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasInsidePlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasJunctionWith
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasKMLData
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasNaturalBust
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasOutsidePlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSurfaceForm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVariant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :head
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headAlloy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headChef
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headOfFamily
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headquarter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headteacher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :height
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heightAboveAverageTerrain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heightAgainst
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heightAttack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heir
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heisman
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heritageRegister
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hgncid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestBreak
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestBuildingInYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestPointIsland
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highestState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highschool
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highwaySystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hipSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :historicalMap
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :historicalName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :historicalRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hof
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homeArena
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homeColourHexCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homeStadium
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homeport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hometown
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :honours
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hopmanCup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :horseRidingDiscipline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :house
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hraState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hsvCoordinateHue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hsvCoordinateSaturation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hsvCoordinateValue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hubAirport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :humanDevelopmentIndex
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :humanDevelopmentIndexAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :humanDevelopmentIndexRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :humanDevelopmentIndexRankingCategory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hybrid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iafdId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iataAirlineCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iataLocationIdentifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ibdbId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icaoAirlineCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icaoLocationIdentifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icd1
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icd10
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icd9
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icdo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iconographicAttributes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :id
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :idAllocine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :idNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identificationSymbol
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ideology
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iftaAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iihfHof
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :illiteracy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :illustrator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imageSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imdbId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :impactFactor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :impactFactorAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imposedDanseCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imposedDanseScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inCemetery
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inchi
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inclination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :income
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :incumbent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :individualisedGnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :individualisedPnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :industry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :infantMortality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inflow
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :influenced
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :influencedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :information
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :informationName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredient
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ingredientName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :initiallyUsedFor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :innervates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inscription
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inseeCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :installedCapacity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :institution
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instrument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :intercommunality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :internationalAffiliation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :internationalPhonePrefix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :internationalPhonePrefixLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :internationally
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :introduced
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :introductionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iobdbId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isCityState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isHandicappedAccessible
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOfAnatomicalStructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOfMilitaryConflict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOfName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOfWineRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPeerReviewed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isRouteStop
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isbn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :island
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isniId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iso31661Code
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iso6391Code
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iso6392Code
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iso6393Code
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isoCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isoCodeRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :issDockings
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :issn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :istat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ithfDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iucnCategory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iupacName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jockey
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jointCommunity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jstor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :judge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :juniorSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :juniorTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :juniorYearsEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :juniorYearsStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jureLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jurisdiction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jutsu
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :keyPerson
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :khlDraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :khlDraftTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :khlDraftYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :killedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kinOfLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kindOfCoordinate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kindOfCriminal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kindOfCriminalAction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kindOfRock
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kingdom
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :knownFor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ko
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lahHof
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lake
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :land
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landPercentage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landRegistryCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landeshauptmann
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landingSite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landingVehicle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landskap
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landtag
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landtagMandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :language
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :languageCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :languageFamily
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :languageRegulator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :largestCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :largestMetro
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :largestSettlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :largestWin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastAirDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastAppearance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastElectionDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastFamilyMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastFlight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastFlightEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastFlightStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastLaunch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastLaunchDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastLaunchRocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastProMatch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastPublicationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastRace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastWin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :laterality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestElection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestPreviewDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestPreviewVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestReleaseDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latestReleaseVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latinName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :launch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :launchDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :launchPad
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :launchSite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :launchVehicle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :launches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :laurenceOlivierAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lawCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :layingDown
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :layout
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lcc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lccn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lccnId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lchfDraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lchfDraftTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lchfDraftYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leadTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leadYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leaderFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leaderName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leaderParty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leaderTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leadership
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :league
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leagueManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leftChild
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leftTributary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :legalArrondissement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :legalArticle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :legalForm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :legislativePeriodName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :length
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lengthQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lengthReference
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lethalOnChickens
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lethalOnMice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lethalOnRabbits
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lethalOnRats
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :liberationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :libretto
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :licenceLetter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :licenceNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :licenceNumberLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :license
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :licensee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lieutenancy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lieutenancyArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lieutenant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lifeExpectancy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :limit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lineLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :linguisticsTradition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :linkedSpace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :linkedTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :listItemOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :literaryGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :littlePoolRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :livingPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loadLimit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localAuthority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localPhonePrefix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localization
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localizationThumbnail
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localizationThumbnailCaption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locatedInArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :location
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationIdentifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locomotive
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locusSupplementaryData
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :logo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longDistancePisteKilometre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longDistancePisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longtype
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lounge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowerAge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowerEarthOrbitPayload
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lowestState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarEvaTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarLandingSite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarModule
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarOrbitTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarRover
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarSampleMass
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lunarSurfaceTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lymph
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lyrics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :magazine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maidenFlight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maidenFlightRocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maidenVoyage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainBuilding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainCharacter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainDomain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainFamilyBranch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainInterest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainIsland
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainIslands
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainOrgan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainspan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maintainedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :majorIsland
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :majorShrine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :majorityFloorLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :majorityLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :makeupArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :management
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managementCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managementElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managementMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managementPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managementPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managementRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managerClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managerSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managerTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managerYears
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managerYearsEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managerYearsStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :managingEditor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manufacturer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :map
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mapCaption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mapDescription
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :march
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :marketCapitalisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mascot
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mass
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :massif
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mastersWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :matchPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :material
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :max
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maxAbsoluteMagnitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maxApparentMagnitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maxTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumAreaQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumBoatBeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumBoatLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumDepth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumDepthQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumDischarge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumInclination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maximumTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mayor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mayorArticle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mayorCouncillor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mayorFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mayorMandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mayorTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mbaId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meanRadius
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meanTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meaning
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :measurements
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :medalist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :media
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaItem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :medlinePlus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meetingBuilding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meetingCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meetingRoad
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meltingPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :memberOfParliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :membership
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :membershipAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mentor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mergedIntoParty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mergedSettlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mergerDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meshId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meshName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meshNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :messierName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :metropolitanBorough
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mgiid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryBranch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryCommand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryGovernment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryUnit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :militaryUnitSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millSpan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millsCodeBE
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millsCodeDutch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millsCodeNL
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millsCodeNLVerdwenen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :millsCodeNLWindmotoren
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :min
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumAreaQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumDischarge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumInclination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minimumTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minorityFloorLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :minorityLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mirDockings
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mission
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :missionDuration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :missions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :model
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modelEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modelEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modelLineVehicle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modelStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modelStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :molecularWeight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :monarch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :month
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mood
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mostDownPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mostWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mother
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :motto
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mountainRange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthPosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mouthState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :movement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :movie
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mukhtar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :municipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :municipalityAbsorbedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :municipalityCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :municipalityRenamedTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :municipalityType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :museum
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :museumType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicBand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicComposer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicFormat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicFusionGenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicSubgenre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicalArtist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicalBand
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicalKey
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicians
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :muteCharacterInPlay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mvp
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mythology
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :naacpImageAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameDay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInCantoneseChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInHangulKorean
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInHanjaKorean
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInJapanese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInMindongyuChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInMinnanyuChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInPinyinChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInSimplifiedChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInTraditionalChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nameInWadeGilesChinese
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namedAfter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namedByLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :names
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :narrator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalAffiliation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalChampionship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalFilmAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalOlympicCommittee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalRanking
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalSelection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTeamMatchPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTeamYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTopographicSystemMapNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTournamentBronze
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTournamentGold
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalTournamentSilver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationalYears
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nationality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ncaaSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ncaaTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ncbhof
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ndlId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nearestCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :neighboringMunicipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :neighbourConstellations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :neighbourRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :neighbourhood
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nerve
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :netIncome
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :network
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :networth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :newspaper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nextEntity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nextEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nextMission
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nflCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nflSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nflTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ngcName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nisCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nlaId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nndbId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noContest
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nobelLaureates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nominee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nonFictionSubject
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nonProfessionalCareer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :northEastPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :northPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :northWestPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notSolubleIn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notableCommander
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notableFeatures
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notableIdea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notableStudent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notableWine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notableWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :note
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noteOnPlaceOfBurial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noteOnRestingPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notifyDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :novel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nrhpReferenceNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nrhpType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nssdcId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :number
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberBuilt
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfAcademicStaff
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfAlbums
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfArrondissement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfBombs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfBronzeMedalsWon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCanton
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCantons
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCapitalDeputies
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfClassrooms
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfClubs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCollectionItems
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCompetitors
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCounties
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCountries
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfCrew
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfDeaths
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfDependency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfDistricts
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfDoctoralStudents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfEmployees
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfEntrances
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfEpisodes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfFederalDeputies
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfFilms
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfGoals
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfGoldMedalsWon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfGraduateStudents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfGraves
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfHoles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfHouses
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfIntercommunality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfIsland
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfIslands
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLanes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLaps
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLaunches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLawyers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLines
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLiveAlbums
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfLocations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfMatches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfMembers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfMembersAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfMinistries
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfMunicipalities
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfNeighbourhood
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfNewlyIntroducedSports
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfOffices
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfOfficials
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfOrbits
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPads
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPages
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfParkingSpaces
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfParticipatingAthletes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfParticipatingFemaleAthletes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfParticipatingMaleAthletes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfParticipatingNations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPeopleAttending
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPeopleLicensed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPiersInWater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPixels
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPlatformLevels
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPlayers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfPostgraduateStudents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfProfessionals
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfReactors
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfRestaurants
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfRockets
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfRooms
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfRun
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSeasons
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSeats
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSeatsInParliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSettlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSilverMedalsWon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSpans
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSpeakers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSports
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSportsEvents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfStaff
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfStars
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfStateDeputies
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfStations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfStudents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfStudioAlbums
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfSuites
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfTeams
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfTracks
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfTurns
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfUndergraduateStudents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVehicles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVillages
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVineyards
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVisitors
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVisitorsAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVolumes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVolunteers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfWineries
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberSold
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nutsCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :observatory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :occupation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oclc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offeredClasses
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :office
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officerInCharge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officialLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officialName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officialOpenedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officialSchoolColour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ofsCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oilSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :okatoCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oldDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oldName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oldProvince
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oldTeamCoached
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oldcode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olivierAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicGames
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicGamesBronze
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicGamesGold
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicGamesSilver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicGamesWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicOathSwornBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicOathSwornByAthlete
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olympicOathSwornByJudge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :omim
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :onChromosome
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ons
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :openAccessContent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :openingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :openingFilm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :openingTheme
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :openingYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :operatingIncome
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :operatingSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :operator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :opponent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :opponents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orbitalEccentricity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orbitalFlights
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orbitalInclination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orbitalPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orbits
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orcidId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :order
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orderDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orderInOffice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ordination
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organ
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organisationMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orientation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :origin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalDanseCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalDanseScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalEndPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalMaximumBoatBeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalMaximumBoatLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalStartPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originallyUsedFor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :origo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orogeny
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orthologousGene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :other
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherActivity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherAppearances
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherFamilyBranch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherFuelType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherInformation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherMedia
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherOccupation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherParty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherServingLines
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherSportsExperience
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :otherWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :outflow
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :output
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :outskirts
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :overallRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oversight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :owner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :owningCompany
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :owningOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :owns
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :painter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentCompany
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentMountainPeak
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentOrganisation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parish
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parkingInformation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parkingLotsCars
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parkingLotsTrucks
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parliament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parliamentType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parliamentaryGroup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :part
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partialFailedLaunches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :participant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :participatingIn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :particularSign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :party
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partyNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :passengersPerDay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :passengersPerYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :passengersUsedSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pastMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pastor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :patent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :patron
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :patronSaint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pccSecretary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pdb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :peabodyAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :penaltiesTeamA
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :penaltiesTeamB
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :penaltyScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :penisLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :peopleName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :perCapitaIncome
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :perCapitaIncomeAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :perCapitaIncomeRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageAlcohol
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageFat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageLiteracyMen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageLiteracyWomen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageLiterate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentageOfAreaWater
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :performer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :periapsis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :perifocus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :perimeter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :period
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :person
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pgaWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :philosophicalSchool
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :phonePrefix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :phonePrefixLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :photographer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :phylum
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :picture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pictureDescription
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pictureFormat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :picturesCommonsCategory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :piercing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pisciculturalPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pistonStroke
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :place
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :placeOfBurial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :placeOfWorship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :plant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playRole
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playerInTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playerSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playerStatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playingTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :plays
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pluviometry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :podium
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :podiums
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pole
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :poleDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :poleDriverCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :poleDriverTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :polePosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :poles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :policeName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :polishFilmAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicGovernmentDepartment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicalFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicalLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicalMajority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicalPartyInLegislature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicalPartyOfLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :politicalSeats
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :popularVote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :population
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationDensity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationMetro
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationMetroDensity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationPctChildren
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationPctMen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationPctWomen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationRural
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationRuralDensity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationTotal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationTotalRanking
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationTotalReference
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationUrban
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationUrbanDensity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :populationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :portfolio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :portrayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :position
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :postalCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :power
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :powerOutput
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :powerType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :precursor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :predecessor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefaceBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefect
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefectMandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefecture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :premiereDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :premierePlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :premiereYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presentMunicipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presentName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presenter
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :president
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presidentGeneralCouncil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presidentGeneralCouncilMandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presidentRegionalCouncil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presidentRegionalCouncilMandate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousDemographics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousEditor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousEntity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousInfrastructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousMission
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousPopulationTotal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previousWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :price
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primaryFuelType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primeMinister
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primogenitor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :principal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :principalArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :principalEngineer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :proPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :proSince
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :proTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :proYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :probowlPick
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :procedure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :producedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :producer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produces
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :product
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productShape
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :production
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionCompany
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionYears
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :profession
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :programCost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :programmeFormat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :programmingLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :project
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectBudgetFunding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectBudgetTotal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectCoordinator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectKeyword
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectObjective
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectParticipant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectReferenceID
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :projectType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prominence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :promotion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pronunciation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prospectLeague
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prospectTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :protectionStatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :protein
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :protestantPercentage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provides
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :province
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provinceIsoCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provinceLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pseudonym
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pubchem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publication
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publiclyAccessible
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publisher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :purchasingPowerParity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :purchasingPowerParityRank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :purchasingPowerParityYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :purpose
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qatarClassic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :quebecerTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :quotation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :quote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ra
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :race
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :raceHorse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :raceLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :raceResult
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :raceTrack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :raceWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :races
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :racketCatching
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :radio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :radioStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :radius_ly
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :railGauge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :railwayLineUsingTunnel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :railwayPlatforms
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :railwayRollingStock
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :range
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rank
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankAgreement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankInFinalMedalCount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ranking
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankingWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankingsDoubles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rankingsSingles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rating
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rebuildDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rebuilder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rebuildingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rebuildingYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recentWinner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recommissioningDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordedIn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rector
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :redListIdNL
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :redLongDistancePisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :redSkiPisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :redline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refcul
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reference
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reffBourgmestre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refgen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refgeo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refpol
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refseq
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refseqmrna
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :refseqprotein
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regency
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regentOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :region
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionServed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionalCouncil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionalLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionalPrefecture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :registration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :registryNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reignName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reigningPope
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :related
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedFunctions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedMeanOfTransportation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedPlaces
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relative
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relativeAtomicMass
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :releaseDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :releaseLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relief
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :religion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :religiousHead
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :religiousHeadLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :religiousOrder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reopened
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reopeningDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reopeningYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reportingMark
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :representative
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :requirement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reservations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :residence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resolution
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :restingDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :restingPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :restingPlacePosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :restoreDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :result
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :retentionTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :retired
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :retiredRocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :retirementDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :revenue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :review
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rgbCoordinateBlue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rgbCoordinateGreen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rgbCoordinateRed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ridId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightAscension
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightChild
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightTributary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rival
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :river
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :riverBranch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :riverBranchOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :riverMouth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rkdArtistsId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :road
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rocket
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rocketFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rocketStages
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rolandGarrosDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rolandGarrosMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rolandGarrosSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :role
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roleInEvent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roofHeight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rotationPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :route
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeActivity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeDirection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeEnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeEndDirection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeEndLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeJunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeLine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeNext
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routePrevious
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeStart
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeStartDirection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeStartLocation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :routeTypeAbbreviation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :royalAnthem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ruling
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :runningMate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :runtime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :runwayDesignation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :runwayLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :runwaySurface
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :runwayWidth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ruralMunicipality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :saint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :salary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sales
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sameName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :satScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :satellite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :satellitesDeployed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scale
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scene
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :school
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :schoolBoard
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :schoolCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :schoolNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :schoolPatron
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scientificName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :score
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :screenActorsGuildAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :season
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seasonManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seasonNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seatNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seatingCapacity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :second
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondCommander
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondDriverCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondPopularVote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secondTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :secretaryGeneral
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :security
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seiyu
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :selection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :selectionPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :selectionYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :selibrId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :senator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :senior
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seniority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seniunija
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sentence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :series
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :service
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceEndDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceEndYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceModule
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceStartDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceStartYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingRailwayLine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servingTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sessionNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :setDesigner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :settingOfPlay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :settlement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :settlementAttached
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :setupTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sex
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sexualOrientation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shape
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shareDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shareOfAudience
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shareSource
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sharingOutPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sharingOutPopulationYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sheading
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shipBeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shipCrew
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shipDisplacement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shipDraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shipLaunch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shoeNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shoeSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shoot
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shoots
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shoreLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shortProgCompetition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shortProgScore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :show
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :showJudge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shuttle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sibling
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :signName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :signature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :significantBuilding
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :significantDesign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :significantProject
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :silCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :silverMedalDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :silverMedalMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :silverMedalSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :silverMedalist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :simcCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :similar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sire
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :siren
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sisterCollege
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sisterNewspaper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sisterStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sixthFormStudents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeBlazon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeLogo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeMap
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sizeThumbnail
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :size_v
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :skiLift
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :skiPisteKilometre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :skiPisteNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :skiTow
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :skills
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :skinColor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :slogan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :smiles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :snowParkNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerLeaguePromoted
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerLeagueRelegated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerLeagueSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerLeagueWinner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentClosingSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentLastChampion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentMostSteady
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentMostSuccesfull
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentOpeningSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentThisSeason
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soccerTournamentTopScorer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :solicitorGeneral
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :solubility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :solventWithBadSolubility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :solventWithGoodSolubility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :solventWithMediocreSolubility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soundRecording
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :source
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluenceCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluenceElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluenceMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluencePlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluencePosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluenceRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceConfluenceState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceDistrict
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceElevation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceMountain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourcePlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourcePosition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceState
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sourceText
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :southEastPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :southPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :southWestPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sovereignCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :space
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spacecraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spacestation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spacewalkBegin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spacewalkEnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :speaker
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :specialEffects
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :specialTrial
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :specialist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :speciality
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :species
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :speedLimit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spike
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :splitFromParty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spokenIn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spokesperson
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sportCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sportDiscipline
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sportGoverningBody
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sportSpecialty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sportsFunction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spouse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spouseName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spurOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spurType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :squadNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stadium
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :staff
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :starRating
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :starring
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :start
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startCareer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startDateTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startOccupation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startReign
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startWct
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startWqs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startYearOfInsertion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startYearOfSales
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statValue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :state
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stateDelegate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stateOfOrigin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stateOfOriginPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stateOfOriginTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stateOfOriginYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stationEvaDuration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stationStructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stationVisitDuration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statistic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statisticLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statisticValue
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statisticYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :status
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statusManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statusYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stellarClassification
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stockExchange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :storyEditor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :strength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :structuralSystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :student
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :style
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stylisticOrigin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subClassis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subFamily
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subGenus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subMunicipalityType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subOrder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subPrefecture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subTribus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subdivision
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subdivisionLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subdivisionName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subdivisions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectOfPlay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectTerm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sublimationPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :suborbitalFlights
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subprefecture
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subregion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subsequentInfrastructure
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subsequentWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subsidiary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subsystem
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subsystemLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subtitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :successfulLaunches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :successor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sudocId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :summerAppearances
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :summerTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :superFamily
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :superOrder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :superTribus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :superbowlWin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :superintendent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supplementalDraftRound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supplementalDraftYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supplies
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supply
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :suppreddedDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :surfaceArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :surfaceFormOccurrenceOffset
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :surfaceGravity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :surfaceType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :swimmingStyle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :symbol
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :synonym
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :systemOfLaw
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :systemRequirements
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tag
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taoiseach
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetAirport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetSpaceStation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taste
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tattoo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :taxon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teachingStaff
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :team
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teamCoached
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teamManager
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teamName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teamPoint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teamSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teamTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :technique
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :televisionSeries
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tempPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :temperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :temple
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :templeYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tenant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tennisSurfaceType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :termOfOffice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :termPeriod
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :territory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :terytCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tessitura
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :testaverage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :theology
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :third
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thirdCommander
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thirdDriver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thirdDriverCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thirdPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thirdTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :throwingSide
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thumbnail
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :thumbnailCaption
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tie
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :time
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeInSpace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeZone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeshiftChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :titleDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :titleDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :titleLanguage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :titleSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :toll
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tonyAward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topFloorHeight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topLevelDomain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topSpeed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :torchBearer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :torqueOutput
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalCargo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalDiscs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalLaunches
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalMass
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalPopulation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalTracks
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalTravellers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :touristicSite
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tournamentOfChampions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tournamentRecord
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :towerHeight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackWidth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tradeMark
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trainer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trainerClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trainerYears
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :training
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :translatedMotto
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :translator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :transmission
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tree
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tribus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trustee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tu
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tuition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tvComId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tvShow
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :twinCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :twinTown
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :type
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeCoordinate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeOfElectrification
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeOfGrain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeOfStorage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeOfYeast
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uRN
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uciCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ulanId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :umbrellaTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :undraftedYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unesco
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unicode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uniprot
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unitCost
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unitaryAuthority
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unitedStatesNationalBridgeId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :university
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unknownOutcomes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unloCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :updated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :upperAge
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :urbanArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usOpenDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usOpenMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usOpenSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usSales
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usedInWar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uses
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usingCountry
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usk
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usopenWins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usurper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :utcOffset
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :v_hb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :value
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :valvetrain
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :variantOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :varietals
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vehicle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vehicleCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vehiclesPerDay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vein
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :veneratedIn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :version
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viafId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viceChancellor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viceLeader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viceLeaderParty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vicePresident
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vicePrimeMinister
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vicePrincipal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vicePrincipalLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :victim
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :victims
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :victory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :victoryAsMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :victoryPercentageAsMgr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :virtualChannel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :visitorStatisticsAsOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :visitorsPerDay
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :visitorsPerYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :visitorsPercentageChange
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :visitorsTotal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :voice
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :voiceType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :volcanicActivity
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :volcanicType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :volcanoId
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :voltageOfElectrification
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :volume
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :volumeQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :volumes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vonKlitzingConstant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :votesAgainst
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :votesFor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wagon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :waistSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :war
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ward
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :water
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :waterArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :waterPercentage
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :watercourse
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :watershed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :waterwayThroughTunnel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wavelength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :weapon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :webcast
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :websiteLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :weddingParentsDate
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :weight
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :westPlace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :whaDraft
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :whaDraftTeam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :whaDraftYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wheelbase
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wholeArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :width
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :widthQuote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageCharacterSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageDisambiguates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageEditLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageExternalLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageExtracted
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageHistoryLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageID
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageInDegree
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageInterLanguageLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageLength
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageModified
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageOutDegree
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageRedirects
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageRevisionID
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageRevisionLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageWikiLink
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikiPageWikiLinkText
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikidataSplitIri
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wilaya
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wimbledonDouble
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wimbledonMixed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wimbledonSingle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wineProduced
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wineRegion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wineYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wingArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wingspan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtAlpg
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtAsia
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtAus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtChallenges
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtChampionships
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtJLPGA
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtJapan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtKLPGA
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtLAGT
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtLET
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtLPGA
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtMajors
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtNWIDE
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtOtherTournaments
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtPGA
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtProTournaments
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtSenEuro
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsAtSun
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winsInEurope
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winterAppearances
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :winterTemperature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :woRMS
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wordBefore
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :work
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :workArea
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :world
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldChampionTitleYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldOpen
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldTeamCup
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldTournament
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldTournamentBronze
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldTournamentGold
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worldTournamentSilver
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :worstDefeat
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wptFinalTable
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wptItm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wptTitle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :writer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wsopItm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wsopWinYear
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wsopWristband
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :year
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yearElevationIntoNobility
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yearOfConstruction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :yearOfElectrification
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :years
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :youthClub
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :youthWing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :youthYears
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :zdb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :zipCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :zodiacSign
  #
  #   end
  DBO = Class.new(RDF::StrictVocabulary("http://dbpedia.org/ontology/")) do

    # Ontology definition
    ontology :"http://dbpedia.org/ontology/",
      "cc:license": ["http://creativecommons.org/licenses/by-sa/3.0/".freeze, "http://www.gnu.org/copyleft/fdl.html".freeze],
      comment: %(
              This ontology is generated from the manually created specifications in the DBpedia Mappings
              Wiki. Each release of this ontology corresponds to a new release of the DBpedia data set which
              contains instance data extracted from the different language versions of Wikipedia. For
              information regarding changes in this ontology, please refer to the DBpedia Mappings Wiki.
            ).freeze,
      "dc:creator": "DBpedia Maintainers and Contributors".freeze,
      "dc:description": "\n              The DBpedia ontology provides the classes and properties used in the DBpedia data set.\n            ".freeze,
      "dc:issued": "2008-11-17T12:00Z".freeze,
      "dc:modified": "2017-01-16T16:04Z".freeze,
      "dc:publisher": "DBpedia Maintainers".freeze,
      "dc:source": "http://mappings.dbpedia.org".freeze,
      "dc:title": "The DBpedia Ontology".freeze,
      "foaf:homepage": "http://wiki.dbpedia.org/Ontology".freeze,
      "http://open.vocab.org/terms/defines": ["dbo:".freeze, "dbo:Abbey".freeze, "dbo:AcademicConference".freeze, "dbo:AcademicJournal".freeze, "dbo:AcademicSubject".freeze, "dbo:Activity".freeze, "dbo:Actor".freeze, "dbo:AdministrativeRegion".freeze, "dbo:AdultActor".freeze, "dbo:Agent".freeze, "dbo:Agglomeration".freeze, "dbo:Aircraft".freeze, "dbo:Airline".freeze, "dbo:Airport".freeze, "dbo:Album".freeze, "dbo:Altitude".freeze, "dbo:AmateurBoxer".freeze, "dbo:Ambassador".freeze, "dbo:AmericanFootballCoach".freeze, "dbo:AmericanFootballLeague".freeze, "dbo:AmericanFootballPlayer".freeze, "dbo:AmericanFootballTeam".freeze, "dbo:Amphibian".freeze, "dbo:AmusementParkAttraction".freeze, "dbo:AnatomicalStructure".freeze, "dbo:Animal".freeze, "dbo:AnimangaCharacter".freeze, "dbo:Anime".freeze, "dbo:Annotation".freeze, "dbo:Arachnid".freeze, "dbo:Archaea".freeze, "dbo:Archeologist".freeze, "dbo:ArcherPlayer".freeze, "dbo:Archipelago".freeze, "dbo:Architect".freeze, "dbo:ArchitecturalStructure".freeze, "dbo:Archive".freeze, "dbo:Area".freeze, "dbo:Arena".freeze, "dbo:Aristocrat".freeze, "dbo:Arrondissement".freeze, "dbo:Artery".freeze, "dbo:Article".freeze, "dbo:ArtificialSatellite".freeze, "dbo:Artist".freeze, "dbo:ArtistDiscography".freeze, "dbo:ArtisticGenre".freeze, "dbo:Artwork".freeze, "dbo:Asteroid".freeze, "dbo:Astronaut".freeze, "dbo:Athlete".freeze, "dbo:Athletics".freeze, "dbo:AthleticsPlayer".freeze, "dbo:Atoll".freeze, "dbo:Attack".freeze, "dbo:AustralianFootballLeague".freeze, "dbo:AustralianFootballTeam".freeze, "dbo:AustralianRulesFootballPlayer".freeze, "dbo:AutoRacingLeague".freeze, "dbo:Automobile".freeze, "dbo:AutomobileEngine".freeze, "dbo:Award".freeze, "dbo:BackScene".freeze, "dbo:Bacteria".freeze, "dbo:BadmintonPlayer".freeze, "dbo:Band".freeze, "dbo:Bank".freeze, "dbo:Baronet".freeze, "dbo:BaseballLeague".freeze, "dbo:BaseballPlayer".freeze, "dbo:BaseballSeason".freeze, "dbo:BaseballTeam".freeze, "dbo:BasketballLeague".freeze, "dbo:BasketballPlayer".freeze, "dbo:BasketballTeam".freeze, "dbo:Bay".freeze, "dbo:Beach".freeze, "dbo:BeachVolleyballPlayer".freeze, "dbo:BeautyQueen".freeze, "dbo:Beer".freeze, "dbo:Beverage".freeze, "dbo:Biathlete".freeze, "dbo:BiologicalDatabase".freeze, "dbo:Biologist".freeze, "dbo:Biomolecule".freeze, "dbo:Bird".freeze, "dbo:Birth".freeze, "dbo:Blazon".freeze, "dbo:BloodVessel".freeze, "dbo:BoardGame".freeze, "dbo:BobsleighAthlete".freeze, "dbo:BodyOfWater".freeze, "dbo:Bodybuilder".freeze, "dbo:Bone".freeze, "dbo:Book".freeze, "dbo:BowlingLeague".freeze, "dbo:Boxer".freeze, "dbo:Boxing".freeze, "dbo:BoxingCategory".freeze, "dbo:BoxingLeague".freeze, "dbo:BoxingStyle".freeze, "dbo:Brain".freeze, "dbo:Brewery".freeze, "dbo:Bridge".freeze, "dbo:BritishRoyalty".freeze, "dbo:BroadcastNetwork".freeze, "dbo:Broadcaster".freeze, "dbo:BrownDwarf".freeze, "dbo:Building".freeze, "dbo:BullFighter".freeze, "dbo:BusCompany".freeze, "dbo:BusinessPerson".freeze, "dbo:Camera".freeze, "dbo:CanadianFootballLeague".freeze, "dbo:CanadianFootballPlayer".freeze, "dbo:CanadianFootballTeam".freeze, "dbo:Canal".freeze, "dbo:Canoeist".freeze, "dbo:Canton".freeze, "dbo:Cape".freeze, "dbo:Capital".freeze, "dbo:CapitalOfRegion".freeze, "dbo:CardGame".freeze, "dbo:Cardinal".freeze, "dbo:CardinalDirection".freeze, "dbo:CareerStation".freeze, "dbo:Cartoon".freeze, "dbo:Case".freeze, "dbo:Casino".freeze, "dbo:Castle".freeze, "dbo:Cat".freeze, "dbo:Caterer".freeze, "dbo:Cave".freeze, "dbo:Celebrity".freeze, "dbo:CelestialBody".freeze, "dbo:Cemetery".freeze, "dbo:Chancellor".freeze, "dbo:ChartsPlacements".freeze, "dbo:Cheese".freeze, "dbo:Chef".freeze, "dbo:ChemicalCompound".freeze, "dbo:ChemicalElement".freeze, "dbo:ChemicalSubstance".freeze, "dbo:ChessPlayer".freeze, "dbo:ChristianBishop".freeze, "dbo:ChristianDoctrine".freeze, "dbo:ChristianPatriarch".freeze, "dbo:Church".freeze, "dbo:City".freeze, "dbo:CityDistrict".freeze, "dbo:ClassicalMusicArtist".freeze, "dbo:ClassicalMusicComposition".freeze, "dbo:Cleric".freeze, "dbo:ClericalAdministrativeRegion".freeze, "dbo:ClericalOrder".freeze, "dbo:ClubMoss".freeze, "dbo:Coach".freeze, "dbo:CoalPit".freeze, "dbo:CollectionOfValuables".freeze, "dbo:College".freeze, "dbo:CollegeCoach".freeze, "dbo:Colour".freeze, "dbo:Comedian".freeze, "dbo:ComedyGroup".freeze, "dbo:Comic".freeze, "dbo:ComicStrip".freeze, "dbo:ComicsCharacter".freeze, "dbo:ComicsCreator".freeze, "dbo:Community".freeze, "dbo:Company".freeze, "dbo:Competition".freeze, "dbo:ConcentrationCamp".freeze, "dbo:Congressman".freeze, "dbo:Conifer".freeze, "dbo:Constellation".freeze, "dbo:Contest".freeze, "dbo:Continent".freeze, "dbo:ControlledDesignationOfOriginWine".freeze, "dbo:Convention".freeze, "dbo:ConveyorSystem".freeze, "dbo:Country".freeze, "dbo:CountrySeat".freeze, "dbo:Crater".freeze, "dbo:Creek".freeze, "dbo:CricketGround".freeze, "dbo:CricketLeague".freeze, "dbo:CricketTeam".freeze, "dbo:Cricketer".freeze, "dbo:Criminal".freeze, "dbo:CrossCountrySkier".freeze, "dbo:Crustacean".freeze, "dbo:CultivatedVariety".freeze, "dbo:Curler".freeze, "dbo:CurlingLeague".freeze, "dbo:Currency".freeze, "dbo:Cycad".freeze, "dbo:CyclingCompetition".freeze, "dbo:CyclingLeague".freeze, "dbo:CyclingRace".freeze, "dbo:CyclingTeam".freeze, "dbo:Cyclist".freeze, "dbo:DTMRacer".freeze, "dbo:Dam".freeze, "dbo:Dancer".freeze, "dbo:DartsPlayer".freeze, "dbo:Database".freeze, "dbo:Deanery".freeze, "dbo:Death".freeze, "dbo:Decoration".freeze, "dbo:Deity".freeze, "dbo:Demographics".freeze, "dbo:Department".freeze, "dbo:Depth".freeze, "dbo:Deputy".freeze, "dbo:Desert".freeze, "dbo:Device".freeze, "dbo:DigitalCamera".freeze, "dbo:Dike".freeze, "dbo:Diocese".freeze, "dbo:Diploma".freeze, "dbo:Disease".freeze, "dbo:DisneyCharacter".freeze, "dbo:District".freeze, "dbo:DistrictWaterBoard".freeze, "dbo:Divorce".freeze, "dbo:Document".freeze, "dbo:DocumentType".freeze, "dbo:Dog".freeze, "dbo:Drama".freeze, "dbo:Drug".freeze, "dbo:Earthquake".freeze, "dbo:Economist".freeze, "dbo:EducationalInstitution".freeze, "dbo:Egyptologist".freeze, "dbo:Election".freeze, "dbo:ElectionDiagram".freeze, "dbo:ElectricalSubstation".freeze, "dbo:Embryology".freeze, "dbo:Employer".freeze, "dbo:EmployersOrganisation".freeze, "dbo:Engine".freeze, "dbo:Engineer".freeze, "dbo:Entomologist".freeze, "dbo:Enzyme".freeze, "dbo:Escalator".freeze, "dbo:EthnicGroup".freeze, "dbo:Eukaryote".freeze, "dbo:EurovisionSongContestEntry".freeze, "dbo:Event".freeze, "dbo:Factory".freeze, "dbo:Family".freeze, "dbo:Farmer".freeze, "dbo:Fashion".freeze, "dbo:FashionDesigner".freeze, "dbo:Fencer".freeze, "dbo:Fern".freeze, "dbo:FictionalCharacter".freeze, "dbo:Fiefdom".freeze, "dbo:FieldHockeyLeague".freeze, "dbo:FigureSkater".freeze, "dbo:File".freeze, "dbo:FillingStation".freeze, "dbo:Film".freeze, "dbo:FilmFestival".freeze, "dbo:Fish".freeze, "dbo:Flag".freeze, "dbo:FloweringPlant".freeze, "dbo:Food".freeze, "dbo:FootballLeagueSeason".freeze, "dbo:FootballMatch".freeze, "dbo:Forest".freeze, "dbo:FormerMunicipality".freeze, "dbo:FormulaOneRacer".freeze, "dbo:FormulaOneRacing".freeze, "dbo:FormulaOneTeam".freeze, "dbo:Fort".freeze, "dbo:Fungus".freeze, "dbo:GaelicGamesPlayer".freeze, "dbo:Galaxy".freeze, "dbo:Game".freeze, "dbo:Garden".freeze, "dbo:Gate".freeze, "dbo:GatedCommunity".freeze, "dbo:Gene".freeze, "dbo:GeneLocation".freeze, "dbo:Genre".freeze, "dbo:GeologicalPeriod".freeze, "dbo:GeopoliticalOrganisation".freeze, "dbo:Ginkgo".freeze, "dbo:GivenName".freeze, "dbo:Glacier".freeze, "dbo:Globularswarm".freeze, "dbo:Gnetophytes".freeze, "dbo:GolfCourse".freeze, "dbo:GolfLeague".freeze, "dbo:GolfPlayer".freeze, "dbo:GolfTournament".freeze, "dbo:GovernmentAgency".freeze, "dbo:GovernmentCabinet".freeze, "dbo:GovernmentType".freeze, "dbo:GovernmentalAdministrativeRegion".freeze, "dbo:Governor".freeze, "dbo:GrandPrix".freeze, "dbo:Grape".freeze, "dbo:GraveMonument".freeze, "dbo:GreenAlga".freeze, "dbo:GridironFootballPlayer".freeze, "dbo:GrossDomesticProduct".freeze, "dbo:GrossDomesticProductPerCapita".freeze, "dbo:Group".freeze, "dbo:Guitar".freeze, "dbo:Guitarist".freeze, "dbo:Gymnast".freeze, "dbo:HandballLeague".freeze, "dbo:HandballPlayer".freeze, "dbo:HandballTeam".freeze, "dbo:HighDiver".freeze, "dbo:Historian".freeze, "dbo:HistoricBuilding".freeze, "dbo:HistoricPlace".freeze, "dbo:HistoricalAreaOfAuthority".freeze, "dbo:HistoricalCountry".freeze, "dbo:HistoricalDistrict".freeze, "dbo:HistoricalPeriod".freeze, "dbo:HistoricalProvince".freeze, "dbo:HistoricalRegion".freeze, "dbo:HistoricalSettlement".freeze, "dbo:HockeyClub".freeze, "dbo:HockeyTeam".freeze, "dbo:Holiday".freeze, "dbo:HollywoodCartoon".freeze, "dbo:Hormone".freeze, "dbo:Horse".freeze, "dbo:HorseRace".freeze, "dbo:HorseRider".freeze, "dbo:HorseRiding".freeze, "dbo:HorseTrainer".freeze, "dbo:Hospital".freeze, "dbo:Host".freeze, "dbo:HotSpring".freeze, "dbo:Hotel".freeze, "dbo:HumanDevelopmentIndex".freeze, "dbo:HumanGene".freeze, "dbo:HumanGeneLocation".freeze, "dbo:Humorist".freeze, "dbo:IceHockeyLeague".freeze, "dbo:IceHockeyPlayer".freeze, "dbo:Ideology".freeze, "dbo:Image".freeze, "dbo:InformationAppliance".freeze, "dbo:Infrastructure".freeze, "dbo:InlineHockeyLeague".freeze, "dbo:Insect".freeze, "dbo:Instrument".freeze, "dbo:Instrumentalist".freeze, "dbo:Intercommunality".freeze, "dbo:InternationalFootballLeagueEvent".freeze, "dbo:InternationalOrganisation".freeze, "dbo:Island".freeze, "dbo:Jockey".freeze, "dbo:Journalist".freeze, "dbo:Judge".freeze, "dbo:LacrosseLeague".freeze, "dbo:LacrossePlayer".freeze, "dbo:Lake".freeze, "dbo:Language".freeze, "dbo:LaunchPad".freeze, "dbo:Law".freeze, "dbo:LawFirm".freeze, "dbo:Lawyer".freeze, "dbo:LegalCase".freeze, "dbo:Legislature".freeze, "dbo:Letter".freeze, "dbo:Library".freeze, "dbo:Lieutenant".freeze, "dbo:LifeCycleEvent".freeze, "dbo:Ligament".freeze, "dbo:LightNovel".freeze, "dbo:Lighthouse".freeze, "dbo:LineOfFashion".freeze, "dbo:Linguist".freeze, "dbo:Lipid".freeze, "dbo:List".freeze, "dbo:LiteraryGenre".freeze, "dbo:Locality".freeze, "dbo:Lock".freeze, "dbo:Locomotive".freeze, "dbo:LunarCrater".freeze, "dbo:Lymph".freeze, "dbo:Magazine".freeze, "dbo:Mammal".freeze, "dbo:Manga".freeze, "dbo:Manhua".freeze, "dbo:Manhwa".freeze, "dbo:Marriage".freeze, "dbo:MartialArtist".freeze, "dbo:MathematicalConcept".freeze, "dbo:Mayor".freeze, "dbo:MeanOfTransportation".freeze, "dbo:Media".freeze, "dbo:Medician".freeze, "dbo:Medicine".freeze, "dbo:Meeting".freeze, "dbo:MemberOfParliament".freeze, "dbo:MemberResistanceMovement".freeze, "dbo:Memorial".freeze, "dbo:MetroStation".freeze, "dbo:MicroRegion".freeze, "dbo:MilitaryAircraft".freeze, "dbo:MilitaryConflict".freeze, "dbo:MilitaryPerson".freeze, "dbo:MilitaryStructure".freeze, "dbo:MilitaryUnit".freeze, "dbo:MilitaryVehicle".freeze, "dbo:Mill".freeze, "dbo:Mine".freeze, "dbo:Mineral".freeze, "dbo:MixedMartialArtsEvent".freeze, "dbo:MixedMartialArtsLeague".freeze, "dbo:MobilePhone".freeze, "dbo:Model".freeze, "dbo:Mollusca".freeze, "dbo:Monarch".freeze, "dbo:Monastery".freeze, "dbo:Monument".freeze, "dbo:Mosque".freeze, "dbo:Moss".freeze, "dbo:MotocycleRacer".freeze, "dbo:MotorRace".freeze, "dbo:Motorcycle".freeze, "dbo:MotorcycleRacingLeague".freeze, "dbo:MotorcycleRider".freeze, "dbo:MotorsportRacer".freeze, "dbo:MotorsportSeason".freeze, "dbo:Mountain".freeze, "dbo:MountainPass".freeze, "dbo:MountainRange".freeze, "dbo:MouseGene".freeze, "dbo:MouseGeneLocation".freeze, "dbo:MovieDirector".freeze, "dbo:MovieGenre".freeze, "dbo:MovingImage".freeze, "dbo:MovingWalkway".freeze, "dbo:MultiVolumePublication".freeze, "dbo:Municipality".freeze, "dbo:Murderer".freeze, "dbo:Muscle".freeze, "dbo:Museum".freeze, "dbo:MusicComposer".freeze, "dbo:MusicDirector".freeze, "dbo:MusicFestival".freeze, "dbo:MusicGenre".freeze, "dbo:Musical".freeze, "dbo:MusicalArtist".freeze, "dbo:MusicalWork".freeze, "dbo:MythologicalFigure".freeze, "dbo:NCAATeamSeason".freeze, "dbo:Name".freeze, "dbo:NarutoCharacter".freeze, "dbo:NascarDriver".freeze, "dbo:NationalAnthem".freeze, "dbo:NationalCollegiateAthleticAssociationAthlete".freeze, "dbo:NationalFootballLeagueEvent".freeze, "dbo:NationalFootballLeagueSeason".freeze, "dbo:NationalSoccerClub".freeze, "dbo:NaturalEvent".freeze, "dbo:NaturalPlace".freeze, "dbo:NaturalRegion".freeze, "dbo:Nerve".freeze, "dbo:NetballPlayer".freeze, "dbo:Newspaper".freeze, "dbo:NobelPrize".freeze, "dbo:Noble".freeze, "dbo:NobleFamily".freeze, "dbo:Non-ProfitOrganisation".freeze, "dbo:NordicCombined".freeze, "dbo:Novel".freeze, "dbo:NuclearPowerStation".freeze, "dbo:Ocean".freeze, "dbo:OfficeHolder".freeze, "dbo:OldTerritory".freeze, "dbo:OlympicEvent".freeze, "dbo:OlympicResult".freeze, "dbo:Olympics".freeze, "dbo:On-SiteTransportation".freeze, "dbo:Openswarm".freeze, "dbo:Opera".freeze, "dbo:Organ".freeze, "dbo:Organisation".freeze, "dbo:OrganisationMember".freeze, "dbo:Orphan".freeze, "dbo:OverseasDepartment".freeze, "dbo:PaintballLeague".freeze, "dbo:Painter".freeze, "dbo:Painting".freeze, "dbo:Parish".freeze, "dbo:Park".freeze, "dbo:Parliament".freeze, "dbo:PenaltyShootOut".freeze, "dbo:PeriodOfArtisticStyle".freeze, "dbo:PeriodicalLiterature".freeze, "dbo:Person".freeze, "dbo:PersonFunction".freeze, "dbo:PersonalEvent".freeze, "dbo:Philosopher".freeze, "dbo:PhilosophicalConcept".freeze, "dbo:Photographer".freeze, "dbo:Place".freeze, "dbo:Planet".freeze, "dbo:Plant".freeze, "dbo:Play".freeze, "dbo:PlayWright".freeze, "dbo:PlayboyPlaymate".freeze, "dbo:Poem".freeze, "dbo:Poet".freeze, "dbo:PokerPlayer".freeze, "dbo:PoliticalConcept".freeze, "dbo:PoliticalFunction".freeze, "dbo:PoliticalParty".freeze, "dbo:Politician".freeze, "dbo:PoliticianSpouse".freeze, "dbo:PoloLeague".freeze, "dbo:Polyhedron".freeze, "dbo:Polysaccharide".freeze, "dbo:Pope".freeze, "dbo:PopulatedPlace".freeze, "dbo:Population".freeze, "dbo:Port".freeze, "dbo:PowerStation".freeze, "dbo:Prefecture".freeze, "dbo:PrehistoricalPeriod".freeze, "dbo:Presenter".freeze, "dbo:President".freeze, "dbo:Priest".freeze, "dbo:PrimeMinister".freeze, "dbo:Prison".freeze, "dbo:Producer".freeze, "dbo:Profession".freeze, "dbo:Professor".freeze, "dbo:ProgrammingLanguage".freeze, "dbo:Project".freeze, "dbo:ProtectedArea".freeze, "dbo:Protein".freeze, "dbo:ProtohistoricalPeriod".freeze, "dbo:Province".freeze, "dbo:Psychologist".freeze, "dbo:PublicService".freeze, "dbo:PublicTransitSystem".freeze, "dbo:Publisher".freeze, "dbo:Pyramid".freeze, "dbo:Quote".freeze, "dbo:Race".freeze, "dbo:RaceHorse".freeze, "dbo:RaceTrack".freeze, "dbo:Racecourse".freeze, "dbo:RacingDriver".freeze, "dbo:RadioControlledRacingLeague".freeze, "dbo:RadioHost".freeze, "dbo:RadioProgram".freeze, "dbo:RadioStation".freeze, "dbo:RailwayLine".freeze, "dbo:RailwayStation".freeze, "dbo:RailwayTunnel".freeze, "dbo:RallyDriver".freeze, "dbo:Ratio".freeze, "dbo:Rebellion".freeze, "dbo:RecordLabel".freeze, "dbo:RecordOffice".freeze, "dbo:Referee".freeze, "dbo:Reference".freeze, "dbo:Regency".freeze, "dbo:Region".freeze, "dbo:Relationship".freeze, "dbo:Religious".freeze, "dbo:ReligiousBuilding".freeze, "dbo:ReligiousOrganisation".freeze, "dbo:Reptile".freeze, "dbo:ResearchProject".freeze, "dbo:RestArea".freeze, "dbo:Restaurant".freeze, "dbo:Resume".freeze, "dbo:River".freeze, "dbo:Road".freeze, "dbo:RoadJunction".freeze, "dbo:RoadTunnel".freeze, "dbo:Rocket".freeze, "dbo:RocketEngine".freeze, "dbo:RollerCoaster".freeze, "dbo:RomanEmperor".freeze, "dbo:RouteOfTransportation".freeze, "dbo:RouteStop".freeze, "dbo:Rower".freeze, "dbo:Royalty".freeze, "dbo:RugbyClub".freeze, "dbo:RugbyLeague".freeze, "dbo:RugbyPlayer".freeze, "dbo:Saint".freeze, "dbo:Sales".freeze, "dbo:SambaSchool".freeze, "dbo:Satellite".freeze, "dbo:School".freeze, "dbo:ScientificConcept".freeze, "dbo:Scientist".freeze, "dbo:ScreenWriter".freeze, "dbo:Sculptor".freeze, "dbo:Sculpture".freeze, "dbo:Sea".freeze, "dbo:Senator".freeze, "dbo:SerialKiller".freeze, "dbo:Settlement".freeze, "dbo:Ship".freeze, "dbo:ShoppingMall".freeze, "dbo:Shrine".freeze, "dbo:Singer".freeze, "dbo:Single".freeze, "dbo:SiteOfSpecialScientificInterest".freeze, "dbo:Skater".freeze, "dbo:SkiArea".freeze, "dbo:SkiResort".freeze, "dbo:Ski_jumper".freeze, "dbo:Skier".freeze, "dbo:Skyscraper".freeze, "dbo:SnookerChamp".freeze, "dbo:SnookerPlayer".freeze, "dbo:SnookerWorldRanking".freeze, "dbo:SoapCharacter".freeze, "dbo:Soccer".freeze, "dbo:SoccerClub".freeze, "dbo:SoccerClubSeason".freeze, "dbo:SoccerLeague".freeze, "dbo:SoccerLeagueSeason".freeze, "dbo:SoccerManager".freeze, "dbo:SoccerPlayer".freeze, "dbo:SoccerTournament".freeze, "dbo:SocietalEvent".freeze, "dbo:SoftballLeague".freeze, "dbo:Software".freeze, "dbo:SolarEclipse".freeze, "dbo:Song".freeze, "dbo:SongWriter".freeze, "dbo:Sound".freeze, "dbo:SpaceMission".freeze, "dbo:SpaceShuttle".freeze, "dbo:SpaceStation".freeze, "dbo:Spacecraft".freeze, "dbo:Species".freeze, "dbo:SpeedSkater".freeze, "dbo:SpeedwayLeague".freeze, "dbo:SpeedwayRider".freeze, "dbo:SpeedwayTeam".freeze, "dbo:Sport".freeze, "dbo:SportCompetitionResult".freeze, "dbo:SportFacility".freeze, "dbo:SportsClub".freeze, "dbo:SportsEvent".freeze, "dbo:SportsLeague".freeze, "dbo:SportsManager".freeze, "dbo:SportsSeason".freeze, "dbo:SportsTeam".freeze, "dbo:SportsTeamMember".freeze, "dbo:SportsTeamSeason".freeze, "dbo:Square".freeze, "dbo:SquashPlayer".freeze, "dbo:Stadium".freeze, "dbo:Standard".freeze, "dbo:Star".freeze, "dbo:State".freeze, "dbo:StatedResolution".freeze, "dbo:Station".freeze, "dbo:Statistic".freeze, "dbo:StillImage".freeze, "dbo:StormSurge".freeze, "dbo:Stream".freeze, "dbo:Street".freeze, "dbo:SubMunicipality".freeze, "dbo:SumoWrestler".freeze, "dbo:SupremeCourtOfTheUnitedStatesCase".freeze, "dbo:Surfer".freeze, "dbo:Surname".freeze, "dbo:Swarm".freeze, "dbo:Swimmer".freeze, "dbo:Synagogue".freeze, "dbo:SystemOfLaw".freeze, "dbo:TableTennisPlayer".freeze, "dbo:Tax".freeze, "dbo:Taxon".freeze, "dbo:TeamMember".freeze, "dbo:TeamSport".freeze, "dbo:TelevisionDirector".freeze, "dbo:TelevisionEpisode".freeze, "dbo:TelevisionHost".freeze, "dbo:TelevisionPersonality".freeze, "dbo:TelevisionSeason".freeze, "dbo:TelevisionShow".freeze, "dbo:TelevisionStation".freeze, "dbo:Temple".freeze, "dbo:TennisLeague".freeze, "dbo:TennisPlayer".freeze, "dbo:TennisTournament".freeze, "dbo:TermOfOffice".freeze, "dbo:Territory".freeze, "dbo:Theatre".freeze, "dbo:TheatreDirector".freeze, "dbo:TheologicalConcept".freeze, "dbo:TimePeriod".freeze, "dbo:TopicalConcept".freeze, "dbo:Tournament".freeze, "dbo:Tower".freeze, "dbo:Town".freeze, "dbo:TrackList".freeze, "dbo:TradeUnion".freeze, "dbo:Train".freeze, "dbo:TrainCarriage".freeze, "dbo:Tram".freeze, "dbo:TramStation".freeze, "dbo:Treadmill".freeze, "dbo:Treaty".freeze, "dbo:Tunnel".freeze, "dbo:Type".freeze, "dbo:UndergroundJournal".freeze, "dbo:UnitOfWork".freeze, "dbo:University".freeze, "dbo:Unknown".freeze, "dbo:Valley".freeze, "dbo:Vein".freeze, "dbo:Venue".freeze, "dbo:Vicar".freeze, "dbo:VicePresident".freeze, "dbo:VicePrimeMinister".freeze, "dbo:VideoGame".freeze, "dbo:VideogamesLeague".freeze, "dbo:Village".freeze, "dbo:Vodka".freeze, "dbo:VoiceActor".freeze, "dbo:Volcano".freeze, "dbo:VolleyballCoach".freeze, "dbo:VolleyballLeague".freeze, "dbo:VolleyballPlayer".freeze, "dbo:WaterPoloPlayer".freeze, "dbo:WaterRide".freeze, "dbo:WaterTower".freeze, "dbo:Watermill".freeze, "dbo:WaterwayTunnel".freeze, "dbo:Weapon".freeze, "dbo:Website".freeze, "dbo:WindMotor".freeze, "dbo:Windmill".freeze, "dbo:Wine".freeze, "dbo:WineRegion".freeze, "dbo:Winery".freeze, "dbo:WinterSportPlayer".freeze, "dbo:WomensTennisAssociationTournament".freeze, "dbo:Work".freeze, "dbo:WorldHeritageSite".freeze, "dbo:Wrestler".freeze, "dbo:WrestlingEvent".freeze, "dbo:Writer".freeze, "dbo:WrittenWork".freeze, "dbo:Year".freeze, "dbo:YearInSpaceflight".freeze, "dbo:Zoo".freeze, "dbo:aSide".freeze, "dbo:abbeychurchBlessing".freeze, "dbo:abbeychurchBlessingCharge".freeze, "dbo:abbreviation".freeze, "dbo:ableToGrind".freeze, "dbo:absoluteMagnitude".freeze, "dbo:abstentions".freeze, "dbo:abstract".freeze, "dbo:academicAdvisor".freeze, "dbo:academicDiscipline".freeze, "dbo:academyAward".freeze, "dbo:acceleration".freeze, "dbo:access".freeze, "dbo:accessDate".freeze, "dbo:achievement".freeze, "dbo:acquirementDate".freeze, "dbo:actScore".freeze, "dbo:actingHeadteacher".freeze, "dbo:activeYears".freeze, "dbo:activeYearsEndDate".freeze, "dbo:activeYearsEndDateMgr".freeze, "dbo:activeYearsEndYear".freeze, "dbo:activeYearsEndYearMgr".freeze, "dbo:activeYearsStartDate".freeze, "dbo:activeYearsStartDateMgr".freeze, "dbo:activeYearsStartYear".freeze, "dbo:activeYearsStartYearMgr".freeze, "dbo:activity".freeze, "dbo:added".freeze, "dbo:address".freeze, "dbo:addressInRoad".freeze, "dbo:adjacentSettlement".freeze, "dbo:administrativeCenter".freeze, "dbo:administrativeCollectivity".freeze, "dbo:administrativeDistrict".freeze, "dbo:administrativeHeadCity".freeze, "dbo:administrativeStatus".freeze, "dbo:administrator".freeze, "dbo:afdbId".freeze, "dbo:affair".freeze, "dbo:affiliate".freeze, "dbo:affiliation".freeze, "dbo:afiAward".freeze, "dbo:age".freeze, "dbo:ageRange".freeze, "dbo:agency".freeze, "dbo:agencyStationCode".freeze, "dbo:agglomeration".freeze, "dbo:agglomerationArea".freeze, "dbo:agglomerationDemographics".freeze, "dbo:agglomerationPopulation".freeze, "dbo:agglomerationPopulationTotal".freeze, "dbo:agglomerationPopulationYear".freeze, "dbo:aggregation".freeze, "dbo:airDate".freeze, "dbo:aircraftAttack".freeze, "dbo:aircraftBomber".freeze, "dbo:aircraftElectronic".freeze, "dbo:aircraftFighter".freeze, "dbo:aircraftHelicopter".freeze, "dbo:aircraftHelicopterAttack".freeze, "dbo:aircraftHelicopterCargo".freeze, "dbo:aircraftHelicopterMultirole".freeze, "dbo:aircraftHelicopterObservation".freeze, "dbo:aircraftHelicopterTransport".freeze, "dbo:aircraftHelicopterUtility".freeze, "dbo:aircraftInterceptor".freeze, "dbo:aircraftPatrol".freeze, "dbo:aircraftRecon".freeze, "dbo:aircraftTrainer".freeze, "dbo:aircraftTransport".freeze, "dbo:aircraftType".freeze, "dbo:aircraftUser".freeze, "dbo:airportUsing".freeze, "dbo:aitaCode".freeze, "dbo:albedo".freeze, "dbo:album".freeze, "dbo:albumRuntime".freeze, "dbo:alias".freeze, "dbo:allcinemaId".freeze, "dbo:allegiance".freeze, "dbo:alliance".freeze, "dbo:almaMater".freeze, "dbo:alongside".freeze, "dbo:alpsGroup".freeze, "dbo:alpsMainPart".freeze, "dbo:alpsMajorSector".freeze, "dbo:alpsSection".freeze, "dbo:alpsSoiusaCode".freeze, "dbo:alpsSubgroup".freeze, "dbo:alpsSubsection".freeze, "dbo:alpsSupergroup".freeze, "dbo:alternativeName".freeze, "dbo:alternativeTitle".freeze, "dbo:altitude".freeze, "dbo:alumni".freeze, "dbo:amateurDefeat".freeze, "dbo:amateurFight".freeze, "dbo:amateurKo".freeze, "dbo:amateurNoContest".freeze, "dbo:amateurTeam".freeze, "dbo:amateurTie".freeze, "dbo:amateurTitle".freeze, "dbo:amateurVictory".freeze, "dbo:amateurYear".freeze, "dbo:americanComedyAward".freeze, "dbo:amgid".freeze, "dbo:amsterdamCode".freeze, "dbo:analogChannel".freeze, "dbo:animal".freeze, "dbo:animator".freeze, "dbo:anniversary".freeze, "dbo:announcedFrom".freeze, "dbo:annualTemperature".freeze, "dbo:anthem".freeze, "dbo:apcPresident".freeze, "dbo:apoapsis".freeze, "dbo:apofocus".freeze, "dbo:apparentMagnitude".freeze, "dbo:appearancesInLeague".freeze, "dbo:appearancesInNationalTeam".freeze, "dbo:appointer".freeze, "dbo:approach".freeze, "dbo:approvedByLowerParliament".freeze, "dbo:approvedByUpperParliament".freeze, "dbo:approximateCalories".freeze, "dbo:apskritis".freeze, "dbo:archipelago".freeze, "dbo:architect".freeze, "dbo:architectualBureau".freeze, "dbo:architecturalMovement".freeze, "dbo:architecturalStyle".freeze, "dbo:area".freeze, "dbo:areaCode".freeze, "dbo:areaDate".freeze, "dbo:areaLand".freeze, "dbo:areaMetro".freeze, "dbo:areaOfCatchment".freeze, "dbo:areaOfCatchmentQuote".freeze, "dbo:areaOfSearch".freeze, "dbo:areaQuote".freeze, "dbo:areaRank".freeze, "dbo:areaRural".freeze, "dbo:areaTotal".freeze, "dbo:areaTotalRanking".freeze, "dbo:areaUrban".freeze, "dbo:areaWater".freeze, "dbo:argueDate".freeze, "dbo:arielAward".freeze, "dbo:arm".freeze, "dbo:army".freeze, "dbo:arrestDate".freeze, "dbo:arrondissement".freeze, "dbo:artPatron".freeze, "dbo:artery".freeze, "dbo:artificialSnowArea".freeze, "dbo:artist".freeze, "dbo:artisticFunction".freeze, "dbo:asWikiText".freeze, "dbo:ascent".freeze, "dbo:asiaChampionship".freeze, "dbo:aspectRatio".freeze, "dbo:assembly".freeze, "dbo:assetUnderManagement".freeze, "dbo:assets".freeze, "dbo:assistantPrincipal".freeze, "dbo:associate".freeze, "dbo:associateEditor".freeze, "dbo:associateStar".freeze, "dbo:associatedAct".freeze, "dbo:associatedBand".freeze, "dbo:associatedMusicalArtist".freeze, "dbo:associatedRocket".freeze, "dbo:associationOfLocalGovernment".freeze, "dbo:astrologicalSign".freeze, "dbo:atPage".freeze, "dbo:atRowNumber".freeze, "dbo:atcPrefix".freeze, "dbo:atcSuffix".freeze, "dbo:atcSupplemental".freeze, "dbo:athletics".freeze, "dbo:athleticsDiscipline".freeze, "dbo:atomicNumber".freeze, "dbo:attorneyGeneral".freeze, "dbo:australiaOpenDouble".freeze, "dbo:australiaOpenMixed".freeze, "dbo:australiaOpenSingle".freeze, "dbo:author".freeze, "dbo:authority".freeze, "dbo:authorityMandate".freeze, "dbo:authorityTitle".freeze, "dbo:automobileModel".freeze, "dbo:automobilePlatform".freeze, "dbo:autonomy".freeze, "dbo:availableSmartCard".freeze, "dbo:average".freeze, "dbo:averageAnnualGeneration".freeze, "dbo:averageClassSize".freeze, "dbo:averageDepth".freeze, "dbo:averageDepthQuote".freeze, "dbo:averageSpeed".freeze, "dbo:avifaunaPopulation".freeze, "dbo:award".freeze, "dbo:awardName".freeze, "dbo:awayColourHexCode".freeze, "dbo:bSide".freeze, "dbo:background".freeze, "dbo:backhand".freeze, "dbo:badGuy".freeze, "dbo:baftaAward".freeze, "dbo:band".freeze, "dbo:bandMember".freeze, "dbo:barPassRate".freeze, "dbo:barangays".freeze, "dbo:basedOn".freeze, "dbo:battingSide".freeze, "dbo:battle".freeze, "dbo:battleHonours".freeze, "dbo:beatifiedBy".freeze, "dbo:beatifiedDate".freeze, "dbo:beatifiedPlace".freeze, "dbo:bedCount".freeze, "dbo:believers".freeze, "dbo:beltwayCity".freeze, "dbo:bestFinish".freeze, "dbo:bestLap".freeze, "dbo:bestRankDouble".freeze, "dbo:bestRankSingle".freeze, "dbo:bestWsopRank".freeze, "dbo:bestYearWsop".freeze, "dbo:bgafdId".freeze, "dbo:bibsysId".freeze, "dbo:bicycleInformation".freeze, "dbo:bigPoolRecord".freeze, "dbo:biggestCity".freeze, "dbo:billed".freeze, "dbo:binomial".freeze, "dbo:binomialAuthority".freeze, "dbo:bioavailability".freeze, "dbo:bioclimate".freeze, "dbo:biome".freeze, "dbo:bird".freeze, "dbo:birthDate".freeze, "dbo:birthName".freeze, "dbo:birthPlace".freeze, "dbo:birthSign".freeze, "dbo:birthYear".freeze, "dbo:bishopric".freeze, "dbo:blackLongDistancePisteNumber".freeze, "dbo:blackSkiPisteNumber".freeze, "dbo:blazon".freeze, "dbo:blazonCaption".freeze, "dbo:blazonLink".freeze, "dbo:blazonRatio".freeze, "dbo:block".freeze, "dbo:blockAlloy".freeze, "dbo:bloodGroup".freeze, "dbo:bloodType".freeze, "dbo:blueLongDistancePisteNumber".freeze, "dbo:blueSkiPisteNumber".freeze, "dbo:bnfId".freeze, "dbo:board".freeze, "dbo:bodyDiscovered".freeze, "dbo:bodyStyle".freeze, "dbo:boiler".freeze, "dbo:boilerPressure".freeze, "dbo:boilingPoint".freeze, "dbo:book".freeze, "dbo:booster".freeze, "dbo:border".freeze, "dbo:borough".freeze, "dbo:bourgmestre".freeze, "dbo:bowlRecord".freeze, "dbo:boxerCategory".freeze, "dbo:boxerStyle".freeze, "dbo:bpnId".freeze, "dbo:brainInfoNumber".freeze, "dbo:brainInfoType".freeze, "dbo:branchFrom".freeze, "dbo:branchTo".freeze, "dbo:brand".freeze, "dbo:breeder".freeze, "dbo:bridgeCarries".freeze, "dbo:britishComedyAwards".freeze, "dbo:britishOpen".freeze, "dbo:britishWins".freeze, "dbo:broadcastArea".freeze, "dbo:broadcastNetwork".freeze, "dbo:broadcastRepeater".freeze, "dbo:broadcastStationClass".freeze, "dbo:broadcastTranslator".freeze, "dbo:bronzeMedalDouble".freeze, "dbo:bronzeMedalMixed".freeze, "dbo:bronzeMedalSingle".freeze, "dbo:bronzeMedalist".freeze, "dbo:budget".freeze, "dbo:budgetYear".freeze, "dbo:builder".freeze, "dbo:building".freeze, "dbo:buildingEndDate".freeze, "dbo:buildingEndYear".freeze, "dbo:buildingStartDate".freeze, "dbo:buildingStartYear".freeze, "dbo:buildingType".freeze, "dbo:bustSize".freeze, "dbo:bustWaistHipSize".freeze, "dbo:cableCar".freeze, "dbo:calculationNeeds".freeze, "dbo:callSign".freeze, "dbo:callsignMeaning".freeze, "dbo:campus".freeze, "dbo:campusSize".freeze, "dbo:campusType".freeze, "dbo:canBaggageChecked".freeze, "dbo:cannonNumber".freeze, "dbo:canonizedBy".freeze, "dbo:canonizedDate".freeze, "dbo:canonizedPlace".freeze, "dbo:canton".freeze, "dbo:capacity".freeze, "dbo:capacityFactor".freeze, "dbo:capital".freeze, "dbo:capitalCoordinates".freeze, "dbo:capitalCountry".freeze, "dbo:capitalDistrict".freeze, "dbo:capitalElevation".freeze, "dbo:capitalMountain".freeze, "dbo:capitalPlace".freeze, "dbo:capitalPosition".freeze, "dbo:capitalRegion".freeze, "dbo:captureDate".freeze, "dbo:carNumber".freeze, "dbo:carbohydrate".freeze, "dbo:carcinogen".freeze, "dbo:careerPoints".freeze, "dbo:careerPrizeMoney".freeze, "dbo:careerStation".freeze, "dbo:cargoFuel".freeze, "dbo:cargoGas".freeze, "dbo:cargoWater".freeze, "dbo:casNumber".freeze, "dbo:casSupplemental".freeze, "dbo:case".freeze, "dbo:casualties".freeze, "dbo:catch".freeze, "dbo:category".freeze, "dbo:caterer".freeze, "dbo:catholicPercentage".freeze, "dbo:causalties".freeze, "dbo:causeOfDeath".freeze, "dbo:causedBy".freeze, "dbo:ccaState".freeze, "dbo:ceeb".freeze, "dbo:ceiling".freeze, "dbo:cemetery".freeze, "dbo:censusYear".freeze, "dbo:center".freeze, "dbo:centuryBreaks".freeze, "dbo:ceo".freeze, "dbo:ceremonialCounty".freeze, "dbo:certification".freeze, "dbo:certificationDate".freeze, "dbo:cesarAward".freeze, "dbo:chEBI".freeze, "dbo:chain".freeze, "dbo:chairLabel".freeze, "dbo:chairman".freeze, "dbo:chairmanTitle".freeze, "dbo:chairperson".freeze, "dbo:champion".freeze, "dbo:championInDouble".freeze, "dbo:championInDoubleFemale".freeze, "dbo:championInDoubleMale".freeze, "dbo:championInMixedDouble".freeze, "dbo:championInSingle".freeze, "dbo:championInSingleFemale".freeze, "dbo:championInSingleMale".freeze, "dbo:championships".freeze, "dbo:chancellor".freeze, "dbo:channel".freeze, "dbo:chaplain".freeze, "dbo:characterInPlay".freeze, "dbo:chef".freeze, "dbo:chiefEditor".freeze, "dbo:chiefPlace".freeze, "dbo:child".freeze, "dbo:childOrganisation".freeze, "dbo:choreographer".freeze, "dbo:chorusCharacterInPlay".freeze, "dbo:christeningDate".freeze, "dbo:chromosome".freeze, "dbo:cinematography".freeze, "dbo:circle".freeze, "dbo:circuitLength".freeze, "dbo:circuitName".freeze, "dbo:circulation".freeze, "dbo:circumcised".freeze, "dbo:cites".freeze, "dbo:citizenship".freeze, "dbo:city".freeze, "dbo:cityLink".freeze, "dbo:cityRank".freeze, "dbo:citySince".freeze, "dbo:cityType".freeze, "dbo:class".freeze, "dbo:classes".freeze, "dbo:classification".freeze, "dbo:classis".freeze, "dbo:climate".freeze, "dbo:climbUpNumber".freeze, "dbo:closeTo".freeze, "dbo:closed".freeze, "dbo:closingDate".freeze, "dbo:closingFilm".freeze, "dbo:closingYear".freeze, "dbo:clothSize".freeze, "dbo:clothingSize".freeze, "dbo:club".freeze, "dbo:clubsRecordGoalscorer".freeze, "dbo:cluster".freeze, "dbo:cmpEvaDuration".freeze, "dbo:cmykCoordinateBlack".freeze, "dbo:cmykCoordinateCyanic".freeze, "dbo:cmykCoordinateMagenta".freeze, "dbo:cmykCoordinateYellow".freeze, "dbo:co2Emission".freeze, "dbo:coExecutiveProducer".freeze, "dbo:coProducer".freeze, "dbo:coach".freeze, "dbo:coachClub".freeze, "dbo:coachSeason".freeze, "dbo:coachedTeam".freeze, "dbo:coachingRecord".freeze, "dbo:coalition".freeze, "dbo:coastLength".freeze, "dbo:coastLine".freeze, "dbo:coatOfArms".freeze, "dbo:code".freeze, "dbo:codeBook".freeze, "dbo:codeDistrict".freeze, "dbo:codeIndex".freeze, "dbo:codeLandRegistry".freeze, "dbo:codeListOfHonour".freeze, "dbo:codeMemorial".freeze, "dbo:codeMunicipalMonument".freeze, "dbo:codeNationalMonument".freeze, "dbo:codeProvincialMonument".freeze, "dbo:codeSettlement".freeze, "dbo:codeStockExchange".freeze, "dbo:coden".freeze, "dbo:coemperor".freeze, "dbo:collaboration".freeze, "dbo:colleague".freeze, "dbo:collection".freeze, "dbo:collectionSize".freeze, "dbo:collectivityMinority".freeze, "dbo:college".freeze, "dbo:collegeHof".freeze, "dbo:colonialName".freeze, "dbo:colorChart".freeze, "dbo:colour".freeze, "dbo:colourHexCode".freeze, "dbo:colourName".freeze, "dbo:combatant".freeze, "dbo:comic".freeze, "dbo:comitat".freeze, "dbo:command".freeze, "dbo:commandModule".freeze, "dbo:commandStructure".freeze, "dbo:commandant".freeze, "dbo:commander".freeze, "dbo:comment".freeze, "dbo:commissioner".freeze, "dbo:commissionerDate".freeze, "dbo:commissioningDate".freeze, "dbo:committee".freeze, "dbo:committeeInLegislature".freeze, "dbo:commonName".freeze, "dbo:commune".freeze, "dbo:communityIsoCode".freeze, "dbo:company".freeze, "dbo:comparable".freeze, "dbo:competition".freeze, "dbo:competitionTitle".freeze, "dbo:compiler".freeze, "dbo:completionDate".freeze, "dbo:complexion".freeze, "dbo:complexity".freeze, "dbo:component".freeze, "dbo:composer".freeze, "dbo:compressionRatio".freeze, "dbo:computingInput".freeze, "dbo:computingMedia".freeze, "dbo:computingPlatform".freeze, "dbo:configuration".freeze, "dbo:conflict".freeze, "dbo:congressionalDistrict".freeze, "dbo:connectsReferencedTo".freeze, "dbo:connotation".freeze, "dbo:consecration".freeze, "dbo:conservationStatus".freeze, "dbo:conservationStatusSystem".freeze, "dbo:constellation".freeze, "dbo:construction".freeze, "dbo:constructionMaterial".freeze, "dbo:contest".freeze, "dbo:continent".freeze, "dbo:continentRank".freeze, "dbo:continentalTournament".freeze, "dbo:continentalTournamentBronze".freeze, "dbo:continentalTournamentGold".freeze, "dbo:continentalTournamentSilver".freeze, "dbo:contractAward".freeze, "dbo:contractor".freeze, "dbo:convictionDate".freeze, "dbo:coolingSystem".freeze, "dbo:copilote".freeze, "dbo:coronationDate".freeze, "dbo:cosparId".freeze, "dbo:cost".freeze, "dbo:costumeDesigner".freeze, "dbo:council".freeze, "dbo:councilArea".freeze, "dbo:country".freeze, "dbo:countryOrigin".freeze, "dbo:countryRank".freeze, "dbo:countryWithFirstAstronaut".freeze, "dbo:countryWithFirstSatellite".freeze, "dbo:countryWithFirstSatelliteLaunched".freeze, "dbo:countryWithFirstSpaceflight".freeze, "dbo:county".freeze, "dbo:countySeat".freeze, "dbo:course".freeze, "dbo:cousurper".freeze, "dbo:coverArtist".freeze, "dbo:cpu".freeze, "dbo:created".freeze, "dbo:creationChristianBishop".freeze, "dbo:creationYear".freeze, "dbo:creativeDirector".freeze, "dbo:creator".freeze, "dbo:creatorOfDish".freeze, "dbo:credit".freeze, "dbo:crest".freeze, "dbo:crew".freeze, "dbo:crewMember".freeze, "dbo:crewSize".freeze, "dbo:crews".freeze, "dbo:criteria".freeze, "dbo:crosses".freeze, "dbo:crownDependency".freeze, "dbo:cuisine".freeze, "dbo:cultivatedVariety".freeze, "dbo:curator".freeze, "dbo:currency".freeze, "dbo:currencyCode".freeze, "dbo:currentCity".freeze, "dbo:currentLeague".freeze, "dbo:currentMember".freeze, "dbo:currentPartner".freeze, "dbo:currentProduction".freeze, "dbo:currentRank".freeze, "dbo:currentRecord".freeze, "dbo:currentSeason".freeze, "dbo:currentStatus".freeze, "dbo:currentTeam".freeze, "dbo:currentTeamManager".freeze, "dbo:currentTeamMember".freeze, "dbo:currentWorldChampion".freeze, "dbo:currentlyUsedFor".freeze, "dbo:custodian".freeze, "dbo:cyclistGenre".freeze, "dbo:cylinderBore".freeze, "dbo:cylinderCount".freeze, "dbo:daira".freeze, "dbo:dam".freeze, "dbo:damage".freeze, "dbo:damsire".freeze, "dbo:danseCompetition".freeze, "dbo:danseScore".freeze, "dbo:date".freeze, "dbo:dateAct".freeze, "dbo:dateAgreement".freeze, "dbo:dateBudget".freeze, "dbo:dateClosed".freeze, "dbo:dateCompleted".freeze, "dbo:dateConstruction".freeze, "dbo:dateExtended".freeze, "dbo:dateLastUpdated".freeze, "dbo:dateOfAbandonment".freeze, "dbo:dateOfBurial".freeze, "dbo:dateUnveiled".freeze, "dbo:dateUse".freeze, "dbo:davisCup".freeze, "dbo:day".freeze, "dbo:daylightSavingTimeZone".freeze, "dbo:dbnlCodeDutch".freeze, "dbo:dcc".freeze, "dbo:deFactoLanguage".freeze, "dbo:deadInFightDate".freeze, "dbo:deadInFightPlace".freeze, "dbo:dean".freeze, "dbo:deanery".freeze, "dbo:deathAge".freeze, "dbo:deathCause".freeze, "dbo:deathDate".freeze, "dbo:deathPlace".freeze, "dbo:deathYear".freeze, "dbo:debut".freeze, "dbo:debutTeam".freeze, "dbo:debutWork".freeze, "dbo:dec".freeze, "dbo:decay".freeze, "dbo:decideDate".freeze, "dbo:declination".freeze, "dbo:decommissioningDate".freeze, "dbo:decoration".freeze, "dbo:defeat".freeze, "dbo:defeatAsMgr".freeze, "dbo:definition".freeze, "dbo:delegateMayor".freeze, "dbo:delegation".freeze, "dbo:deliveryDate".freeze, "dbo:deme".freeze, "dbo:demographics".freeze, "dbo:demographicsAsOf".freeze, "dbo:demolitionDate".freeze, "dbo:demolitionYear".freeze, "dbo:demonym".freeze, "dbo:denomination".freeze, "dbo:density".freeze, "dbo:department".freeze, "dbo:departmentCode".freeze, "dbo:departmentPosition".freeze, "dbo:depictionDescription".freeze, "dbo:depth".freeze, "dbo:depthQuote".freeze, "dbo:depths".freeze, "dbo:deputy".freeze, "dbo:derivative".freeze, "dbo:derivedWord".freeze, "dbo:description".freeze, "dbo:designCompany".freeze, "dbo:designer".freeze, "dbo:destination".freeze, "dbo:destructionDate".freeze, "dbo:detectionMethod".freeze, "dbo:detractor".freeze, "dbo:developer".freeze, "dbo:dfE".freeze, "dbo:diameter".freeze, "dbo:different".freeze, "dbo:digitalChannel".freeze, "dbo:digitalSubChannel".freeze, "dbo:diocese".freeze, "dbo:diploma".freeze, "dbo:director".freeze, "dbo:disappearanceDate".freeze, "dbo:disbanded".freeze, "dbo:discharge".freeze, "dbo:dischargeAverage".freeze, "dbo:disciple".freeze, "dbo:discipline".freeze, "dbo:discontinued".freeze, "dbo:discovered".freeze, "dbo:discoverer".freeze, "dbo:discovery".freeze, "dbo:diseasesDb".freeze, "dbo:displacement".freeze, "dbo:dissolutionDate".freeze, "dbo:dissolutionYear".freeze, "dbo:dissolved".freeze, "dbo:dist_ly".freeze, "dbo:dist_pc".freeze, "dbo:distance".freeze, "dbo:distanceLaps".freeze, "dbo:distanceToBelfast".freeze, "dbo:distanceToCapital".freeze, "dbo:distanceToCardiff".freeze, "dbo:distanceToCharingCross".freeze, "dbo:distanceToDouglas".freeze, "dbo:distanceToDublin".freeze, "dbo:distanceToEdinburgh".freeze, "dbo:distanceToLondon".freeze, "dbo:distanceToNearestCity".freeze, "dbo:distanceTraveled".freeze, "dbo:distributingCompany".freeze, "dbo:distributingLabel".freeze, "dbo:distributor".freeze, "dbo:district".freeze, "dbo:division".freeze, "dbo:dockedTime".freeze, "dbo:doctoralAdvisor".freeze, "dbo:doctoralStudent".freeze, "dbo:documentDesignation".freeze, "dbo:documentNumber".freeze, "dbo:domain".freeze, "dbo:dorlandsPrefix".freeze, "dbo:dorlandsSuffix".freeze, "dbo:draft".freeze, "dbo:draftLeague".freeze, "dbo:draftPick".freeze, "dbo:draftPosition".freeze, "dbo:draftRound".freeze, "dbo:draftTeam".freeze, "dbo:draftYear".freeze, "dbo:drainsFrom".freeze, "dbo:drainsTo".freeze, "dbo:drama".freeze, "dbo:dressCode".freeze, "dbo:drugbank".freeze, "dbo:dryCargo".freeze, "dbo:dubber".freeze, "dbo:duration".freeze, "dbo:dutchArtworkCode".freeze, "dbo:dutchCOROPCode".freeze, "dbo:dutchMIPCode".freeze, "dbo:dutchNAIdentifier".freeze, "dbo:dutchPPNCode".freeze, "dbo:dutchRKDCode".freeze, "dbo:dutchWinkelID".freeze, "dbo:dynasty".freeze, "dbo:eMedicineSubject".freeze, "dbo:eMedicineTopic".freeze, "dbo:eTeatrId".freeze, "dbo:eastPlace".freeze, "dbo:ecNumber".freeze, "dbo:editing".freeze, "dbo:editor".freeze, "dbo:editorTitle".freeze, "dbo:education".freeze, "dbo:educationPlace".freeze, "dbo:educationSystem".freeze, "dbo:effectiveRadiatedPower".freeze, "dbo:egafdId".freeze, "dbo:einecsNumber".freeze, "dbo:ekatteCode".freeze, "dbo:electionDate".freeze, "dbo:electionDateLeader".freeze, "dbo:electionMajority".freeze, "dbo:elementAbove".freeze, "dbo:elementBlock".freeze, "dbo:elementGroup".freeze, "dbo:elementPeriod".freeze, "dbo:elevation".freeze, "dbo:elevationQuote".freeze, "dbo:elevatorCount".freeze, "dbo:elo".freeze, "dbo:eloRecord".freeze, "dbo:emblem".freeze, "dbo:emmyAward".freeze, "dbo:employer".freeze, "dbo:employersCelebration".freeze, "dbo:endCareer".freeze, "dbo:endDate".freeze, "dbo:endDateTime".freeze, "dbo:endOccupation".freeze, "dbo:endPoint".freeze, "dbo:endReign".freeze, "dbo:endYear".freeze, "dbo:endYearOfInsertion".freeze, "dbo:endYearOfSales".freeze, "dbo:endangeredSince".freeze, "dbo:endingTheme".freeze, "dbo:endowment".freeze, "dbo:enemy".freeze, "dbo:engine".freeze, "dbo:enginePower".freeze, "dbo:engineType".freeze, "dbo:engineer".freeze, "dbo:ensembl".freeze, "dbo:enshrinedDeity".freeze, "dbo:entourage".freeze, "dbo:entrezgene".freeze, "dbo:eparchy".freeze, "dbo:episode".freeze, "dbo:episodeNumber".freeze, "dbo:epoch".freeze, "dbo:eptFinalTable".freeze, "dbo:eptItm".freeze, "dbo:eptTitle".freeze, "dbo:equipment".freeze, "dbo:equity".freeze, "dbo:era".freeze, "dbo:eruption".freeze, "dbo:eruptionYear".freeze, "dbo:escalafon".freeze, "dbo:escapeVelocity".freeze, "dbo:espnId".freeze, "dbo:established".freeze, "dbo:establishment".freeze, "dbo:ethnicGroup".freeze, "dbo:ethnicGroupsInYear".freeze, "dbo:ethnicity".freeze, "dbo:eurobabeIndexId".freeze, "dbo:europeanAffiliation".freeze, "dbo:europeanChampionship".freeze, "dbo:europeanParliamentGroup".freeze, "dbo:europeanUnionEntranceDate".freeze, "dbo:event".freeze, "dbo:eventDate".freeze, "dbo:eventDescription".freeze, "dbo:executiveHeadteacher".freeze, "dbo:executiveProducer".freeze, "dbo:exhibition".freeze, "dbo:existence".freeze, "dbo:expedition".freeze, "dbo:explorer".freeze, "dbo:externalOrnament".freeze, "dbo:extinctionDate".freeze, "dbo:extinctionYear".freeze, "dbo:eyeColor".freeze, "dbo:eyeColour".freeze, "dbo:eyes".freeze, "dbo:faaLocationIdentifier".freeze, "dbo:facilityId".freeze, "dbo:facultySize".freeze, "dbo:failedLaunches".freeze, "dbo:family".freeze, "dbo:familyMember".freeze, "dbo:fansgroup".freeze, "dbo:fareZone".freeze, "dbo:fastestDriver".freeze, "dbo:fastestDriverCountry".freeze, "dbo:fastestDriverTeam".freeze, "dbo:fastestLap".freeze, "dbo:fat".freeze, "dbo:fate".freeze, "dbo:father".freeze, "dbo:fauna".freeze, "dbo:fc".freeze, "dbo:fcRuns".freeze, "dbo:fdaUniiCode".freeze, "dbo:feastDay".freeze, "dbo:feat".freeze, "dbo:feature".freeze, "dbo:features".freeze, "dbo:fedCup".freeze, "dbo:federalState".freeze, "dbo:federation".freeze, "dbo:fees".freeze, "dbo:fibahof".freeze, "dbo:field".freeze, "dbo:fight".freeze, "dbo:fighter".freeze, "dbo:fileExtension".freeze, "dbo:fileSize".freeze, "dbo:fileURL".freeze, "dbo:filename".freeze, "dbo:fillingStation".freeze, "dbo:film".freeze, "dbo:filmAudioType".freeze, "dbo:filmColourType".freeze, "dbo:filmFareAward".freeze, "dbo:filmNumber".freeze, "dbo:filmPolskiId".freeze, "dbo:filmRuntime".freeze, "dbo:filmVersion".freeze, "dbo:finalFlight".freeze, "dbo:finalLost".freeze, "dbo:finalLostDouble".freeze, "dbo:finalLostSingle".freeze, "dbo:finalLostTeam".freeze, "dbo:finalPublicationDate".freeze, "dbo:finalPublicationYear".freeze, "dbo:fipsCode".freeze, "dbo:firstAirDate".freeze, "dbo:firstAppearance".freeze, "dbo:firstAscent".freeze, "dbo:firstAscentPerson".freeze, "dbo:firstAscentYear".freeze, "dbo:firstBroadcast".freeze, "dbo:firstDriver".freeze, "dbo:firstDriverCountry".freeze, "dbo:firstDriverTeam".freeze, "dbo:firstFlight".freeze, "dbo:firstFlightEndDate".freeze, "dbo:firstFlightStartDate".freeze, "dbo:firstGame".freeze, "dbo:firstLaunch".freeze, "dbo:firstLaunchDate".freeze, "dbo:firstLaunchRocket".freeze, "dbo:firstLeader".freeze, "dbo:firstMention".freeze, "dbo:firstOlympicEvent".freeze, "dbo:firstOwner".freeze, "dbo:firstPlace".freeze, "dbo:firstPopularVote".freeze, "dbo:firstProMatch".freeze, "dbo:firstPublicationDate".freeze, "dbo:firstPublicationYear".freeze, "dbo:firstPublisher".freeze, "dbo:firstRace".freeze, "dbo:firstWin".freeze, "dbo:firstWinner".freeze, "dbo:flag".freeze, "dbo:flagBearer".freeze, "dbo:flagBorder".freeze, "dbo:flagCaption".freeze, "dbo:flagLink".freeze, "dbo:flagSize".freeze, "dbo:flashPoint".freeze, "dbo:floodingDate".freeze, "dbo:floorArea".freeze, "dbo:floorCount".freeze, "dbo:flora".freeze, "dbo:flower".freeze, "dbo:flyingHours".freeze, "dbo:foalDate".freeze, "dbo:followedBy".freeze, "dbo:followingEvent".freeze, "dbo:follows".freeze, "dbo:foot".freeze, "dbo:footedness".freeze, "dbo:forces".freeze, "dbo:foresterDistrict".freeze, "dbo:format".freeze, "dbo:formationDate".freeze, "dbo:formationYear".freeze, "dbo:formerBandMember".freeze, "dbo:formerBroadcastNetwork".freeze, "dbo:formerCallsign".freeze, "dbo:formerChannel".freeze, "dbo:formerChoreographer".freeze, "dbo:formerCoach".freeze, "dbo:formerHighschool".freeze, "dbo:formerName".freeze, "dbo:formerPartner".freeze, "dbo:formerTeam".freeze, "dbo:formula".freeze, "dbo:fossil".freeze, "dbo:foundation".freeze, "dbo:foundationPlace".freeze, "dbo:foundedBy".freeze, "dbo:founder".freeze, "dbo:foundingDate".freeze, "dbo:foundingYear".freeze, "dbo:fourthCommander".freeze, "dbo:frazioni".freeze, "dbo:free".freeze, "dbo:freeDanseScore".freeze, "dbo:freeFlightTime".freeze, "dbo:freeLabel".freeze, "dbo:freeProgCompetition".freeze, "dbo:freeProgScore".freeze, "dbo:freeScoreCompetition".freeze, "dbo:frequency".freeze, "dbo:frequencyOfPublication".freeze, "dbo:frequentlyUpdated".freeze, "dbo:friend".freeze, "dbo:frontierLength".freeze, "dbo:frozen".freeze, "dbo:fuel".freeze, "dbo:fuelCapacity".freeze, "dbo:fuelConsumption".freeze, "dbo:fuelSystem".freeze, "dbo:fuelType".freeze, "dbo:fuelTypeName".freeze, "dbo:fullCompetition".freeze, "dbo:fullScore".freeze, "dbo:functionEndDate".freeze, "dbo:functionEndYear".freeze, "dbo:functionStartDate".freeze, "dbo:functionStartYear".freeze, "dbo:fundedBy".freeze, "dbo:galicianSpeakersDate".freeze, "dbo:galicianSpeakersPercentage".freeze, "dbo:galleryItem".freeze, "dbo:gameArtist".freeze, "dbo:gameEngine".freeze, "dbo:gameModus".freeze, "dbo:games".freeze, "dbo:garrison".freeze, "dbo:gasChambers".freeze, "dbo:gaudiAward".freeze, "dbo:geminiAward".freeze, "dbo:gender".freeze, "dbo:geneLocation".freeze, "dbo:geneLocationEnd".freeze, "dbo:geneLocationStart".freeze, "dbo:geneReviewsId".freeze, "dbo:geneReviewsName".freeze, "dbo:generalCouncil".freeze, "dbo:generalManager".freeze, "dbo:generationUnits".freeze, "dbo:genomeDB".freeze, "dbo:genre".freeze, "dbo:genus".freeze, "dbo:geolocDepartment".freeze, "dbo:geolocDual".freeze, "dbo:geologicPeriod".freeze, "dbo:geology".freeze, "dbo:giniCoefficient".freeze, "dbo:giniCoefficientAsOf".freeze, "dbo:giniCoefficientCategory".freeze, "dbo:giniCoefficientRanking".freeze, "dbo:glycemicIndex".freeze, "dbo:gnisCode".freeze, "dbo:gnl".freeze, "dbo:goalsInLeague".freeze, "dbo:goalsInNationalTeam".freeze, "dbo:goldMedalDouble".freeze, "dbo:goldMedalMixed".freeze, "dbo:goldMedalSingle".freeze, "dbo:goldMedalist".freeze, "dbo:goldenCalfAward".freeze, "dbo:goldenGlobeAward".freeze, "dbo:goldenRaspberryAward".freeze, "dbo:governingBody".freeze, "dbo:government".freeze, "dbo:governmentCountry".freeze, "dbo:governmentElevation".freeze, "dbo:governmentMountain".freeze, "dbo:governmentPlace".freeze, "dbo:governmentPosition".freeze, "dbo:governmentRegion".freeze, "dbo:governmentType".freeze, "dbo:governor".freeze, "dbo:governorGeneral".freeze, "dbo:governorate".freeze, "dbo:goyaAward".freeze, "dbo:grades".freeze, "dbo:grammyAward".freeze, "dbo:grandsire".freeze, "dbo:grave".freeze, "dbo:grayPage".freeze, "dbo:graySubject".freeze, "dbo:greekName".freeze, "dbo:greenLongDistancePisteNumber".freeze, "dbo:greenSkiPisteNumber".freeze, "dbo:gridReference".freeze, "dbo:grindingCapability".freeze, "dbo:gross".freeze, "dbo:grossDomesticProduct".freeze, "dbo:grossDomesticProductAsOf".freeze, "dbo:grossDomesticProductNominalPerCapita".freeze, "dbo:grossDomesticProductPerPeople".freeze, "dbo:grossDomesticProductPurchasingPowerParityPerCapita".freeze, "dbo:grossDomesticProductRank".freeze, "dbo:ground".freeze, "dbo:groundsForLiquidation".freeze, "dbo:groupCommemorated".freeze, "dbo:growingGrape".freeze, "dbo:guest".freeze, "dbo:gun".freeze, "dbo:gymApparatus".freeze, "dbo:hairColor".freeze, "dbo:hairColour".freeze, "dbo:hairs".freeze, "dbo:hallOfFame".freeze, "dbo:hand".freeze, "dbo:handedness".freeze, "dbo:handisport".freeze, "dbo:hasAbsorbedMunicipality".freeze, "dbo:hasAnnotation".freeze, "dbo:hasChannel".freeze, "dbo:hasInput".freeze, "dbo:hasInsidePlace".freeze, "dbo:hasJunctionWith".freeze, "dbo:hasKMLData".freeze, "dbo:hasNaturalBust".freeze, "dbo:hasOutsidePlace".freeze, "dbo:hasSurfaceForm".freeze, "dbo:hasVariant".freeze, "dbo:head".freeze, "dbo:headAlloy".freeze, "dbo:headChef".freeze, "dbo:headLabel".freeze, "dbo:headOfFamily".freeze, "dbo:headquarter".freeze, "dbo:headteacher".freeze, "dbo:height".freeze, "dbo:heightAboveAverageTerrain".freeze, "dbo:heightAgainst".freeze, "dbo:heightAttack".freeze, "dbo:heir".freeze, "dbo:heisman".freeze, "dbo:heritageRegister".freeze, "dbo:hgncid".freeze, "dbo:highestBreak".freeze, "dbo:highestBuildingInYear".freeze, "dbo:highestMountain".freeze, "dbo:highestPlace".freeze, "dbo:highestPoint".freeze, "dbo:highestPointIsland".freeze, "dbo:highestPosition".freeze, "dbo:highestRank".freeze, "dbo:highestRegion".freeze, "dbo:highestState".freeze, "dbo:highschool".freeze, "dbo:highwaySystem".freeze, "dbo:hipSize".freeze, "dbo:historicalMap".freeze, "dbo:historicalName".freeze, "dbo:historicalRegion".freeze, "dbo:hof".freeze, "dbo:homage".freeze, "dbo:homeArena".freeze, "dbo:homeColourHexCode".freeze, "dbo:homeStadium".freeze, "dbo:homeport".freeze, "dbo:hometown".freeze, "dbo:honours".freeze, "dbo:hopmanCup".freeze, "dbo:horseRidingDiscipline".freeze, "dbo:house".freeze, "dbo:hraState".freeze, "dbo:hsvCoordinateHue".freeze, "dbo:hsvCoordinateSaturation".freeze, "dbo:hsvCoordinateValue".freeze, "dbo:hubAirport".freeze, "dbo:humanDevelopmentIndex".freeze, "dbo:humanDevelopmentIndexAsOf".freeze, "dbo:humanDevelopmentIndexRank".freeze, "dbo:humanDevelopmentIndexRankingCategory".freeze, "dbo:hybrid".freeze, "dbo:iafdId".freeze, "dbo:iataAirlineCode".freeze, "dbo:iataLocationIdentifier".freeze, "dbo:ibdbId".freeze, "dbo:icaoAirlineCode".freeze, "dbo:icaoLocationIdentifier".freeze, "dbo:icd1".freeze, "dbo:icd10".freeze, "dbo:icd9".freeze, "dbo:icdo".freeze, "dbo:iconographicAttributes".freeze, "dbo:id".freeze, "dbo:idAllocine".freeze, "dbo:idNumber".freeze, "dbo:identificationSymbol".freeze, "dbo:ideology".freeze, "dbo:iftaAward".freeze, "dbo:iihfHof".freeze, "dbo:illiteracy".freeze, "dbo:illustrator".freeze, "dbo:imageSize".freeze, "dbo:imdbId".freeze, "dbo:impactFactor".freeze, "dbo:impactFactorAsOf".freeze, "dbo:imposedDanseCompetition".freeze, "dbo:imposedDanseScore".freeze, "dbo:inCemetery".freeze, "dbo:inchi".freeze, "dbo:inclination".freeze, "dbo:income".freeze, "dbo:incumbent".freeze, "dbo:individualisedGnd".freeze, "dbo:individualisedPnd".freeze, "dbo:industry".freeze, "dbo:infantMortality".freeze, "dbo:inflow".freeze, "dbo:influenced".freeze, "dbo:influencedBy".freeze, "dbo:information".freeze, "dbo:informationName".freeze, "dbo:ingredient".freeze, "dbo:ingredientName".freeze, "dbo:initiallyUsedFor".freeze, "dbo:inn".freeze, "dbo:innervates".freeze, "dbo:inscription".freeze, "dbo:inseeCode".freeze, "dbo:installedCapacity".freeze, "dbo:institution".freeze, "dbo:instrument".freeze, "dbo:intercommunality".freeze, "dbo:interest".freeze, "dbo:internationalAffiliation".freeze, "dbo:internationalPhonePrefix".freeze, "dbo:internationalPhonePrefixLabel".freeze, "dbo:internationally".freeze, "dbo:introduced".freeze, "dbo:introductionDate".freeze, "dbo:iobdbId".freeze, "dbo:isCityState".freeze, "dbo:isHandicappedAccessible".freeze, "dbo:isPartOf".freeze, "dbo:isPartOfAnatomicalStructure".freeze, "dbo:isPartOfMilitaryConflict".freeze, "dbo:isPartOfName".freeze, "dbo:isPartOfWineRegion".freeze, "dbo:isPeerReviewed".freeze, "dbo:isRouteStop".freeze, "dbo:isbn".freeze, "dbo:isil".freeze, "dbo:island".freeze, "dbo:isniId".freeze, "dbo:iso31661Code".freeze, "dbo:iso6391Code".freeze, "dbo:iso6392Code".freeze, "dbo:iso6393Code".freeze, "dbo:isoCode".freeze, "dbo:isoCodeRegion".freeze, "dbo:issDockings".freeze, "dbo:issn".freeze, "dbo:ist".freeze, "dbo:istat".freeze, "dbo:ithfDate".freeze, "dbo:iucnCategory".freeze, "dbo:iupacName".freeze, "dbo:jockey".freeze, "dbo:jointCommunity".freeze, "dbo:jstor".freeze, "dbo:judge".freeze, "dbo:juniorSeason".freeze, "dbo:juniorTeam".freeze, "dbo:juniorYearsEndYear".freeze, "dbo:juniorYearsStartYear".freeze, "dbo:jureLanguage".freeze, "dbo:jurisdiction".freeze, "dbo:jutsu".freeze, "dbo:keyPerson".freeze, "dbo:khlDraft".freeze, "dbo:khlDraftTeam".freeze, "dbo:khlDraftYear".freeze, "dbo:killedBy".freeze, "dbo:kinOfLanguage".freeze, "dbo:kindOfCoordinate".freeze, "dbo:kindOfCriminal".freeze, "dbo:kindOfCriminalAction".freeze, "dbo:kindOfRock".freeze, "dbo:kingdom".freeze, "dbo:knownFor".freeze, "dbo:ko".freeze, "dbo:lahHof".freeze, "dbo:lake".freeze, "dbo:land".freeze, "dbo:landArea".freeze, "dbo:landPercentage".freeze, "dbo:landRegistryCode".freeze, "dbo:landeshauptmann".freeze, "dbo:landingDate".freeze, "dbo:landingSite".freeze, "dbo:landingVehicle".freeze, "dbo:landskap".freeze, "dbo:landtag".freeze, "dbo:landtagMandate".freeze, "dbo:language".freeze, "dbo:languageCode".freeze, "dbo:languageFamily".freeze, "dbo:languageRegulator".freeze, "dbo:largestCity".freeze, "dbo:largestMetro".freeze, "dbo:largestSettlement".freeze, "dbo:largestWin".freeze, "dbo:lastAirDate".freeze, "dbo:lastAppearance".freeze, "dbo:lastElectionDate".freeze, "dbo:lastFamilyMember".freeze, "dbo:lastFlight".freeze, "dbo:lastFlightEndDate".freeze, "dbo:lastFlightStartDate".freeze, "dbo:lastLaunch".freeze, "dbo:lastLaunchDate".freeze, "dbo:lastLaunchRocket".freeze, "dbo:lastPosition".freeze, "dbo:lastProMatch".freeze, "dbo:lastPublicationDate".freeze, "dbo:lastRace".freeze, "dbo:lastSeason".freeze, "dbo:lastWin".freeze, "dbo:laterality".freeze, "dbo:latestElection".freeze, "dbo:latestPreviewDate".freeze, "dbo:latestPreviewVersion".freeze, "dbo:latestReleaseDate".freeze, "dbo:latestReleaseVersion".freeze, "dbo:latinName".freeze, "dbo:launch".freeze, "dbo:launchDate".freeze, "dbo:launchPad".freeze, "dbo:launchSite".freeze, "dbo:launchVehicle".freeze, "dbo:launches".freeze, "dbo:laurenceOlivierAward".freeze, "dbo:lawCountry".freeze, "dbo:layingDown".freeze, "dbo:layout".freeze, "dbo:lcc".freeze, "dbo:lccn".freeze, "dbo:lccnId".freeze, "dbo:lchfDraft".freeze, "dbo:lchfDraftTeam".freeze, "dbo:lchfDraftYear".freeze, "dbo:leadTeam".freeze, "dbo:leadYear".freeze, "dbo:leader".freeze, "dbo:leaderFunction".freeze, "dbo:leaderName".freeze, "dbo:leaderParty".freeze, "dbo:leaderTitle".freeze, "dbo:leadership".freeze, "dbo:league".freeze, "dbo:leagueManager".freeze, "dbo:leftChild".freeze, "dbo:leftTributary".freeze, "dbo:legalArrondissement".freeze, "dbo:legalArticle".freeze, "dbo:legalForm".freeze, "dbo:legislativePeriodName".freeze, "dbo:length".freeze, "dbo:lengthQuote".freeze, "dbo:lengthReference".freeze, "dbo:lethalOnChickens".freeze, "dbo:lethalOnMice".freeze, "dbo:lethalOnRabbits".freeze, "dbo:lethalOnRats".freeze, "dbo:liberationDate".freeze, "dbo:libretto".freeze, "dbo:licenceLetter".freeze, "dbo:licenceNumber".freeze, "dbo:licenceNumberLabel".freeze, "dbo:license".freeze, "dbo:licensee".freeze, "dbo:lieutenancy".freeze, "dbo:lieutenancyArea".freeze, "dbo:lieutenant".freeze, "dbo:lifeExpectancy".freeze, "dbo:limit".freeze, "dbo:lineLength".freeze, "dbo:linguisticsTradition".freeze, "dbo:linkedSpace".freeze, "dbo:linkedTo".freeze, "dbo:listItemOf".freeze, "dbo:literaryGenre".freeze, "dbo:littlePoolRecord".freeze, "dbo:livingPlace".freeze, "dbo:loadLimit".freeze, "dbo:localAuthority".freeze, "dbo:localPhonePrefix".freeze, "dbo:locality".freeze, "dbo:localization".freeze, "dbo:localizationThumbnail".freeze, "dbo:localizationThumbnailCaption".freeze, "dbo:locatedInArea".freeze, "dbo:location".freeze, "dbo:locationCity".freeze, "dbo:locationCountry".freeze, "dbo:locationIdentifier".freeze, "dbo:locationName".freeze, "dbo:locomotive".freeze, "dbo:locusSupplementaryData".freeze, "dbo:logo".freeze, "dbo:longDistancePisteKilometre".freeze, "dbo:longDistancePisteNumber".freeze, "dbo:longName".freeze, "dbo:longtype".freeze, "dbo:lounge".freeze, "dbo:lowerAge".freeze, "dbo:lowerEarthOrbitPayload".freeze, "dbo:lowest".freeze, "dbo:lowestMountain".freeze, "dbo:lowestPlace".freeze, "dbo:lowestPoint".freeze, "dbo:lowestPosition".freeze, "dbo:lowestRegion".freeze, "dbo:lowestState".freeze, "dbo:lunarEvaTime".freeze, "dbo:lunarLandingSite".freeze, "dbo:lunarModule".freeze, "dbo:lunarOrbitTime".freeze, "dbo:lunarRover".freeze, "dbo:lunarSampleMass".freeze, "dbo:lunarSurfaceTime".freeze, "dbo:lymph".freeze, "dbo:lyrics".freeze, "dbo:magazine".freeze, "dbo:maidenFlight".freeze, "dbo:maidenFlightRocket".freeze, "dbo:maidenVoyage".freeze, "dbo:mainBuilding".freeze, "dbo:mainCharacter".freeze, "dbo:mainDomain".freeze, "dbo:mainFamilyBranch".freeze, "dbo:mainInterest".freeze, "dbo:mainIsland".freeze, "dbo:mainIslands".freeze, "dbo:mainOrgan".freeze, "dbo:mainspan".freeze, "dbo:maintainedBy".freeze, "dbo:majorIsland".freeze, "dbo:majorShrine".freeze, "dbo:majorityFloorLeader".freeze, "dbo:majorityLeader".freeze, "dbo:makeupArtist".freeze, "dbo:management".freeze, "dbo:managementCountry".freeze, "dbo:managementElevation".freeze, "dbo:managementMountain".freeze, "dbo:managementPlace".freeze, "dbo:managementPosition".freeze, "dbo:managementRegion".freeze, "dbo:manager".freeze, "dbo:managerClub".freeze, "dbo:managerSeason".freeze, "dbo:managerTitle".freeze, "dbo:managerYears".freeze, "dbo:managerYearsEndYear".freeze, "dbo:managerYearsStartYear".freeze, "dbo:managingEditor".freeze, "dbo:mandate".freeze, "dbo:manufacturer".freeze, "dbo:map".freeze, "dbo:mapCaption".freeze, "dbo:mapDescription".freeze, "dbo:march".freeze, "dbo:marketCapitalisation".freeze, "dbo:mascot".freeze, "dbo:mass".freeze, "dbo:massif".freeze, "dbo:mastersWins".freeze, "dbo:matchPoint".freeze, "dbo:material".freeze, "dbo:max".freeze, "dbo:maxAbsoluteMagnitude".freeze, "dbo:maxApparentMagnitude".freeze, "dbo:maxTime".freeze, "dbo:maximumArea".freeze, "dbo:maximumAreaQuote".freeze, "dbo:maximumBoatBeam".freeze, "dbo:maximumBoatLength".freeze, "dbo:maximumDepth".freeze, "dbo:maximumDepthQuote".freeze, "dbo:maximumDischarge".freeze, "dbo:maximumElevation".freeze, "dbo:maximumInclination".freeze, "dbo:maximumTemperature".freeze, "dbo:mayor".freeze, "dbo:mayorArticle".freeze, "dbo:mayorCouncillor".freeze, "dbo:mayorFunction".freeze, "dbo:mayorMandate".freeze, "dbo:mayorTitle".freeze, "dbo:mbaId".freeze, "dbo:meanRadius".freeze, "dbo:meanTemperature".freeze, "dbo:meaning".freeze, "dbo:measurements".freeze, "dbo:medalist".freeze, "dbo:media".freeze, "dbo:mediaItem".freeze, "dbo:mediaType".freeze, "dbo:medlinePlus".freeze, "dbo:meetingBuilding".freeze, "dbo:meetingCity".freeze, "dbo:meetingRoad".freeze, "dbo:meltingPoint".freeze, "dbo:member".freeze, "dbo:memberOfParliament".freeze, "dbo:membership".freeze, "dbo:membershipAsOf".freeze, "dbo:mentor".freeze, "dbo:mergedIntoParty".freeze, "dbo:mergedSettlement".freeze, "dbo:mergerDate".freeze, "dbo:meshId".freeze, "dbo:meshName".freeze, "dbo:meshNumber".freeze, "dbo:messierName".freeze, "dbo:metropolitanBorough".freeze, "dbo:mgiid".freeze, "dbo:militaryBranch".freeze, "dbo:militaryCommand".freeze, "dbo:militaryFunction".freeze, "dbo:militaryGovernment".freeze, "dbo:militaryRank".freeze, "dbo:militaryUnit".freeze, "dbo:militaryUnitSize".freeze, "dbo:millSpan".freeze, "dbo:millType".freeze, "dbo:millsCodeBE".freeze, "dbo:millsCodeDutch".freeze, "dbo:millsCodeNL".freeze, "dbo:millsCodeNLVerdwenen".freeze, "dbo:millsCodeNLWindmotoren".freeze, "dbo:min".freeze, "dbo:minTime".freeze, "dbo:minimumArea".freeze, "dbo:minimumAreaQuote".freeze, "dbo:minimumDischarge".freeze, "dbo:minimumElevation".freeze, "dbo:minimumInclination".freeze, "dbo:minimumTemperature".freeze, "dbo:minority".freeze, "dbo:minorityFloorLeader".freeze, "dbo:minorityLeader".freeze, "dbo:mirDockings".freeze, "dbo:mission".freeze, "dbo:missionDuration".freeze, "dbo:missions".freeze, "dbo:model".freeze, "dbo:modelEndDate".freeze, "dbo:modelEndYear".freeze, "dbo:modelLineVehicle".freeze, "dbo:modelStartDate".freeze, "dbo:modelStartYear".freeze, "dbo:molecularWeight".freeze, "dbo:monarch".freeze, "dbo:month".freeze, "dbo:mood".freeze, "dbo:mostDownPoint".freeze, "dbo:mostWins".freeze, "dbo:mother".freeze, "dbo:motto".freeze, "dbo:mount".freeze, "dbo:mountainRange".freeze, "dbo:mouthCountry".freeze, "dbo:mouthDistrict".freeze, "dbo:mouthElevation".freeze, "dbo:mouthMountain".freeze, "dbo:mouthPlace".freeze, "dbo:mouthPosition".freeze, "dbo:mouthRegion".freeze, "dbo:mouthState".freeze, "dbo:movement".freeze, "dbo:movie".freeze, "dbo:mukhtar".freeze, "dbo:municipality".freeze, "dbo:municipalityAbsorbedBy".freeze, "dbo:municipalityCode".freeze, "dbo:municipalityRenamedTo".freeze, "dbo:municipalityType".freeze, "dbo:museum".freeze, "dbo:museumType".freeze, "dbo:musicBand".freeze, "dbo:musicBy".freeze, "dbo:musicComposer".freeze, "dbo:musicFormat".freeze, "dbo:musicFusionGenre".freeze, "dbo:musicSubgenre".freeze, "dbo:musicType".freeze, "dbo:musicalArtist".freeze, "dbo:musicalBand".freeze, "dbo:musicalKey".freeze, "dbo:musicians".freeze, "dbo:muteCharacterInPlay".freeze, "dbo:mvp".freeze, "dbo:mythology".freeze, "dbo:naacpImageAward".freeze, "dbo:name".freeze, "dbo:nameAsOf".freeze, "dbo:nameDay".freeze, "dbo:nameInCantoneseChinese".freeze, "dbo:nameInHangulKorean".freeze, "dbo:nameInHanjaKorean".freeze, "dbo:nameInJapanese".freeze, "dbo:nameInMindongyuChinese".freeze, "dbo:nameInMinnanyuChinese".freeze, "dbo:nameInPinyinChinese".freeze, "dbo:nameInSimplifiedChinese".freeze, "dbo:nameInTraditionalChinese".freeze, "dbo:nameInWadeGilesChinese".freeze, "dbo:namedAfter".freeze, "dbo:namedByLanguage".freeze, "dbo:names".freeze, "dbo:narrator".freeze, "dbo:nation".freeze, "dbo:nationalAffiliation".freeze, "dbo:nationalChampionship".freeze, "dbo:nationalFilmAward".freeze, "dbo:nationalOlympicCommittee".freeze, "dbo:nationalRanking".freeze, "dbo:nationalSelection".freeze, "dbo:nationalTeam".freeze, "dbo:nationalTeamMatchPoint".freeze, "dbo:nationalTeamYear".freeze, "dbo:nationalTopographicSystemMapNumber".freeze, "dbo:nationalTournament".freeze, "dbo:nationalTournamentBronze".freeze, "dbo:nationalTournamentGold".freeze, "dbo:nationalTournamentSilver".freeze, "dbo:nationalYears".freeze, "dbo:nationality".freeze, "dbo:ncaaSeason".freeze, "dbo:ncaaTeam".freeze, "dbo:ncbhof".freeze, "dbo:ndlId".freeze, "dbo:nearestCity".freeze, "dbo:neighboringMunicipality".freeze, "dbo:neighbourConstellations".freeze, "dbo:neighbourRegion".freeze, "dbo:neighbourhood".freeze, "dbo:nerve".freeze, "dbo:netIncome".freeze, "dbo:network".freeze, "dbo:networth".freeze, "dbo:newspaper".freeze, "dbo:nextEntity".freeze, "dbo:nextEvent".freeze, "dbo:nextMission".freeze, "dbo:nflCode".freeze, "dbo:nflSeason".freeze, "dbo:nflTeam".freeze, "dbo:ngcName".freeze, "dbo:nisCode".freeze, "dbo:nlaId".freeze, "dbo:nndbId".freeze, "dbo:noContest".freeze, "dbo:nobelLaureates".freeze, "dbo:nominee".freeze, "dbo:nonFictionSubject".freeze, "dbo:nonProfessionalCareer".freeze, "dbo:northEastPlace".freeze, "dbo:northPlace".freeze, "dbo:northWestPlace".freeze, "dbo:notSolubleIn".freeze, "dbo:notableCommander".freeze, "dbo:notableFeatures".freeze, "dbo:notableIdea".freeze, "dbo:notableStudent".freeze, "dbo:notableWine".freeze, "dbo:notableWork".freeze, "dbo:note".freeze, "dbo:noteOnPlaceOfBurial".freeze, "dbo:noteOnRestingPlace".freeze, "dbo:notes".freeze, "dbo:notifyDate".freeze, "dbo:novel".freeze, "dbo:nrhpReferenceNumber".freeze, "dbo:nrhpType".freeze, "dbo:nssdcId".freeze, "dbo:number".freeze, "dbo:numberBuilt".freeze, "dbo:numberOfAcademicStaff".freeze, "dbo:numberOfAlbums".freeze, "dbo:numberOfArrondissement".freeze, "dbo:numberOfBombs".freeze, "dbo:numberOfBronzeMedalsWon".freeze, "dbo:numberOfCanton".freeze, "dbo:numberOfCantons".freeze, "dbo:numberOfCapitalDeputies".freeze, "dbo:numberOfCity".freeze, "dbo:numberOfClassrooms".freeze, "dbo:numberOfClubs".freeze, "dbo:numberOfCollectionItems".freeze, "dbo:numberOfCompetitors".freeze, "dbo:numberOfCounties".freeze, "dbo:numberOfCountries".freeze, "dbo:numberOfCrew".freeze, "dbo:numberOfDeaths".freeze, "dbo:numberOfDependency".freeze, "dbo:numberOfDistrict".freeze, "dbo:numberOfDistricts".freeze, "dbo:numberOfDoctoralStudents".freeze, "dbo:numberOfEmployees".freeze, "dbo:numberOfEntrances".freeze, "dbo:numberOfEpisodes".freeze, "dbo:numberOfFederalDeputies".freeze, "dbo:numberOfFilms".freeze, "dbo:numberOfGoals".freeze, "dbo:numberOfGoldMedalsWon".freeze, "dbo:numberOfGraduateStudents".freeze, "dbo:numberOfGraves".freeze, "dbo:numberOfHoles".freeze, "dbo:numberOfHouses".freeze, "dbo:numberOfIntercommunality".freeze, "dbo:numberOfIsland".freeze, "dbo:numberOfIslands".freeze, "dbo:numberOfLanes".freeze, "dbo:numberOfLaps".freeze, "dbo:numberOfLaunches".freeze, "dbo:numberOfLawyers".freeze, "dbo:numberOfLines".freeze, "dbo:numberOfLiveAlbums".freeze, "dbo:numberOfLocations".freeze, "dbo:numberOfMatches".freeze, "dbo:numberOfMembers".freeze, "dbo:numberOfMembersAsOf".freeze, "dbo:numberOfMinistries".freeze, "dbo:numberOfMunicipalities".freeze, "dbo:numberOfNeighbourhood".freeze, "dbo:numberOfNewlyIntroducedSports".freeze, "dbo:numberOfOffices".freeze, "dbo:numberOfOfficials".freeze, "dbo:numberOfOrbits".freeze, "dbo:numberOfPads".freeze, "dbo:numberOfPages".freeze, "dbo:numberOfParkingSpaces".freeze, "dbo:numberOfParticipatingAthletes".freeze, "dbo:numberOfParticipatingFemaleAthletes".freeze, "dbo:numberOfParticipatingMaleAthletes".freeze, "dbo:numberOfParticipatingNations".freeze, "dbo:numberOfPeopleAttending".freeze, "dbo:numberOfPeopleLicensed".freeze, "dbo:numberOfPiersInWater".freeze, "dbo:numberOfPixels".freeze, "dbo:numberOfPlatformLevels".freeze, "dbo:numberOfPlayers".freeze, "dbo:numberOfPostgraduateStudents".freeze, "dbo:numberOfProfessionals".freeze, "dbo:numberOfReactors".freeze, "dbo:numberOfRestaurants".freeze, "dbo:numberOfRockets".freeze, "dbo:numberOfRooms".freeze, "dbo:numberOfRun".freeze, "dbo:numberOfSeasons".freeze, "dbo:numberOfSeats".freeze, "dbo:numberOfSeatsInParliament".freeze, "dbo:numberOfSettlement".freeze, "dbo:numberOfSilverMedalsWon".freeze, "dbo:numberOfSpans".freeze, "dbo:numberOfSpeakers".freeze, "dbo:numberOfSports".freeze, "dbo:numberOfSportsEvents".freeze, "dbo:numberOfStaff".freeze, "dbo:numberOfStars".freeze, "dbo:numberOfStateDeputies".freeze, "dbo:numberOfStations".freeze, "dbo:numberOfStudents".freeze, "dbo:numberOfStudioAlbums".freeze, "dbo:numberOfSuites".freeze, "dbo:numberOfTeams".freeze, "dbo:numberOfTracks".freeze, "dbo:numberOfTurns".freeze, "dbo:numberOfUndergraduateStudents".freeze, "dbo:numberOfVehicles".freeze, "dbo:numberOfVillages".freeze, "dbo:numberOfVineyards".freeze, "dbo:numberOfVisitors".freeze, "dbo:numberOfVisitorsAsOf".freeze, "dbo:numberOfVolumes".freeze, "dbo:numberOfVolunteers".freeze, "dbo:numberOfWineries".freeze, "dbo:numberSold".freeze, "dbo:nutsCode".freeze, "dbo:observatory".freeze, "dbo:occupation".freeze, "dbo:oclc".freeze, "dbo:offeredClasses".freeze, "dbo:office".freeze, "dbo:officerInCharge".freeze, "dbo:officialLanguage".freeze, "dbo:officialName".freeze, "dbo:officialOpenedBy".freeze, "dbo:officialSchoolColour".freeze, "dbo:ofsCode".freeze, "dbo:oilSystem".freeze, "dbo:okatoCode".freeze, "dbo:oldDistrict".freeze, "dbo:oldName".freeze, "dbo:oldProvince".freeze, "dbo:oldTeamCoached".freeze, "dbo:oldcode".freeze, "dbo:olivierAward".freeze, "dbo:olympicGames".freeze, "dbo:olympicGamesBronze".freeze, "dbo:olympicGamesGold".freeze, "dbo:olympicGamesSilver".freeze, "dbo:olympicGamesWins".freeze, "dbo:olympicOathSwornBy".freeze, "dbo:olympicOathSwornByAthlete".freeze, "dbo:olympicOathSwornByJudge".freeze, "dbo:omim".freeze, "dbo:onChromosome".freeze, "dbo:ons".freeze, "dbo:openAccessContent".freeze, "dbo:openingDate".freeze, "dbo:openingFilm".freeze, "dbo:openingTheme".freeze, "dbo:openingYear".freeze, "dbo:operatingIncome".freeze, "dbo:operatingSystem".freeze, "dbo:operator".freeze, "dbo:opponent".freeze, "dbo:opponents".freeze, "dbo:orbitalEccentricity".freeze, "dbo:orbitalFlights".freeze, "dbo:orbitalInclination".freeze, "dbo:orbitalPeriod".freeze, "dbo:orbits".freeze, "dbo:orcidId".freeze, "dbo:order".freeze, "dbo:orderDate".freeze, "dbo:orderInOffice".freeze, "dbo:ordination".freeze, "dbo:organ".freeze, "dbo:organSystem".freeze, "dbo:organisation".freeze, "dbo:organisationMember".freeze, "dbo:orientation".freeze, "dbo:origin".freeze, "dbo:originalDanseCompetition".freeze, "dbo:originalDanseScore".freeze, "dbo:originalEndPoint".freeze, "dbo:originalLanguage".freeze, "dbo:originalMaximumBoatBeam".freeze, "dbo:originalMaximumBoatLength".freeze, "dbo:originalName".freeze, "dbo:originalStartPoint".freeze, "dbo:originalTitle".freeze, "dbo:originallyUsedFor".freeze, "dbo:origo".freeze, "dbo:orogeny".freeze, "dbo:orthologousGene".freeze, "dbo:other".freeze, "dbo:otherActivity".freeze, "dbo:otherAppearances".freeze, "dbo:otherChannel".freeze, "dbo:otherFamilyBranch".freeze, "dbo:otherFuelType".freeze, "dbo:otherFunction".freeze, "dbo:otherInformation".freeze, "dbo:otherLanguage".freeze, "dbo:otherMedia".freeze, "dbo:otherName".freeze, "dbo:otherOccupation".freeze, "dbo:otherParty".freeze, "dbo:otherServingLines".freeze, "dbo:otherSportsExperience".freeze, "dbo:otherWins".freeze, "dbo:outflow".freeze, "dbo:output".freeze, "dbo:outskirts".freeze, "dbo:overallRecord".freeze, "dbo:oversight".freeze, "dbo:owner".freeze, "dbo:owningCompany".freeze, "dbo:owningOrganisation".freeze, "dbo:owns".freeze, "dbo:painter".freeze, "dbo:parent".freeze, "dbo:parentCompany".freeze, "dbo:parentMountainPeak".freeze, "dbo:parentOrganisation".freeze, "dbo:parish".freeze, "dbo:parkingInformation".freeze, "dbo:parkingLotsCars".freeze, "dbo:parkingLotsTrucks".freeze, "dbo:parliament".freeze, "dbo:parliamentType".freeze, "dbo:parliamentaryGroup".freeze, "dbo:part".freeze, "dbo:partialFailedLaunches".freeze, "dbo:participant".freeze, "dbo:participatingIn".freeze, "dbo:particularSign".freeze, "dbo:partner".freeze, "dbo:party".freeze, "dbo:partyNumber".freeze, "dbo:passengersPerDay".freeze, "dbo:passengersPerYear".freeze, "dbo:passengersUsedSystem".freeze, "dbo:pastMember".freeze, "dbo:pastor".freeze, "dbo:patent".freeze, "dbo:patron".freeze, "dbo:patronSaint".freeze, "dbo:pccSecretary".freeze, "dbo:pdb".freeze, "dbo:peabodyAward".freeze, "dbo:penaltiesTeamA".freeze, "dbo:penaltiesTeamB".freeze, "dbo:penaltyScore".freeze, "dbo:penisLength".freeze, "dbo:peopleName".freeze, "dbo:perCapitaIncome".freeze, "dbo:perCapitaIncomeAsOf".freeze, "dbo:perCapitaIncomeRank".freeze, "dbo:percentage".freeze, "dbo:percentageAlcohol".freeze, "dbo:percentageFat".freeze, "dbo:percentageLiteracyMen".freeze, "dbo:percentageLiteracyWomen".freeze, "dbo:percentageLiterate".freeze, "dbo:percentageOfAreaWater".freeze, "dbo:performer".freeze, "dbo:periapsis".freeze, "dbo:perifocus".freeze, "dbo:perimeter".freeze, "dbo:period".freeze, "dbo:person".freeze, "dbo:personFunction".freeze, "dbo:personName".freeze, "dbo:pgaWins".freeze, "dbo:philosophicalSchool".freeze, "dbo:phonePrefix".freeze, "dbo:phonePrefixLabel".freeze, "dbo:photographer".freeze, "dbo:phylum".freeze, "dbo:picture".freeze, "dbo:pictureDescription".freeze, "dbo:pictureFormat".freeze, "dbo:picturesCommonsCategory".freeze, "dbo:piercing".freeze, "dbo:pisciculturalPopulation".freeze, "dbo:pistonStroke".freeze, "dbo:place".freeze, "dbo:placeOfBurial".freeze, "dbo:placeOfWorship".freeze, "dbo:plant".freeze, "dbo:playRole".freeze, "dbo:playerInTeam".freeze, "dbo:playerSeason".freeze, "dbo:playerStatus".freeze, "dbo:playingTime".freeze, "dbo:plays".freeze, "dbo:pluviometry".freeze, "dbo:podium".freeze, "dbo:podiums".freeze, "dbo:pole".freeze, "dbo:poleDriver".freeze, "dbo:poleDriverCountry".freeze, "dbo:poleDriverTeam".freeze, "dbo:polePosition".freeze, "dbo:poles".freeze, "dbo:policeName".freeze, "dbo:polishFilmAward".freeze, "dbo:politicGovernmentDepartment".freeze, "dbo:politicalFunction".freeze, "dbo:politicalLeader".freeze, "dbo:politicalMajority".freeze, "dbo:politicalPartyInLegislature".freeze, "dbo:politicalPartyOfLeader".freeze, "dbo:politicalSeats".freeze, "dbo:popularVote".freeze, "dbo:population".freeze, "dbo:populationAsOf".freeze, "dbo:populationDensity".freeze, "dbo:populationMetro".freeze, "dbo:populationMetroDensity".freeze, "dbo:populationPctChildren".freeze, "dbo:populationPctMen".freeze, "dbo:populationPctWomen".freeze, "dbo:populationPlace".freeze, "dbo:populationQuote".freeze, "dbo:populationRural".freeze, "dbo:populationRuralDensity".freeze, "dbo:populationTotal".freeze, "dbo:populationTotalRanking".freeze, "dbo:populationTotalReference".freeze, "dbo:populationUrban".freeze, "dbo:populationUrbanDensity".freeze, "dbo:populationYear".freeze, "dbo:portfolio".freeze, "dbo:portrayer".freeze, "dbo:position".freeze, "dbo:postalCode".freeze, "dbo:power".freeze, "dbo:powerOutput".freeze, "dbo:powerType".freeze, "dbo:precursor".freeze, "dbo:predecessor".freeze, "dbo:prefaceBy".freeze, "dbo:prefect".freeze, "dbo:prefectMandate".freeze, "dbo:prefecture".freeze, "dbo:prefix".freeze, "dbo:premiereDate".freeze, "dbo:premierePlace".freeze, "dbo:premiereYear".freeze, "dbo:presentMunicipality".freeze, "dbo:presentName".freeze, "dbo:presenter".freeze, "dbo:president".freeze, "dbo:presidentGeneralCouncil".freeze, "dbo:presidentGeneralCouncilMandate".freeze, "dbo:presidentRegionalCouncil".freeze, "dbo:presidentRegionalCouncilMandate".freeze, "dbo:previousDemographics".freeze, "dbo:previousEditor".freeze, "dbo:previousEntity".freeze, "dbo:previousEvent".freeze, "dbo:previousInfrastructure".freeze, "dbo:previousMission".freeze, "dbo:previousName".freeze, "dbo:previousPopulation".freeze, "dbo:previousPopulationTotal".freeze, "dbo:previousWork".freeze, "dbo:price".freeze, "dbo:primaryFuelType".freeze, "dbo:primate".freeze, "dbo:primeMinister".freeze, "dbo:primogenitor".freeze, "dbo:principal".freeze, "dbo:principalArea".freeze, "dbo:principalEngineer".freeze, "dbo:proPeriod".freeze, "dbo:proSince".freeze, "dbo:proTeam".freeze, "dbo:proYear".freeze, "dbo:probowlPick".freeze, "dbo:procedure".freeze, "dbo:producedBy".freeze, "dbo:producer".freeze, "dbo:produces".freeze, "dbo:product".freeze, "dbo:productShape".freeze, "dbo:production".freeze, "dbo:productionCompany".freeze, "dbo:productionEndDate".freeze, "dbo:productionEndYear".freeze, "dbo:productionStartDate".freeze, "dbo:productionStartYear".freeze, "dbo:productionYears".freeze, "dbo:profession".freeze, "dbo:programCost".freeze, "dbo:programmeFormat".freeze, "dbo:programmingLanguage".freeze, "dbo:project".freeze, "dbo:projectBudgetFunding".freeze, "dbo:projectBudgetTotal".freeze, "dbo:projectCoordinator".freeze, "dbo:projectEndDate".freeze, "dbo:projectKeyword".freeze, "dbo:projectObjective".freeze, "dbo:projectParticipant".freeze, "dbo:projectReferenceID".freeze, "dbo:projectStartDate".freeze, "dbo:projectType".freeze, "dbo:prominence".freeze, "dbo:promotion".freeze, "dbo:pronunciation".freeze, "dbo:prospectLeague".freeze, "dbo:prospectTeam".freeze, "dbo:protectionStatus".freeze, "dbo:protein".freeze, "dbo:protestantPercentage".freeze, "dbo:provCode".freeze, "dbo:provides".freeze, "dbo:province".freeze, "dbo:provinceIsoCode".freeze, "dbo:provinceLink".freeze, "dbo:provost".freeze, "dbo:pseudonym".freeze, "dbo:pubchem".freeze, "dbo:publication".freeze, "dbo:publicationDate".freeze, "dbo:publiclyAccessible".freeze, "dbo:publisher".freeze, "dbo:purchasingPowerParity".freeze, "dbo:purchasingPowerParityRank".freeze, "dbo:purchasingPowerParityYear".freeze, "dbo:purpose".freeze, "dbo:qatarClassic".freeze, "dbo:quebecerTitle".freeze, "dbo:quotation".freeze, "dbo:quote".freeze, "dbo:ra".freeze, "dbo:race".freeze, "dbo:raceHorse".freeze, "dbo:raceLength".freeze, "dbo:raceResult".freeze, "dbo:raceTrack".freeze, "dbo:raceWins".freeze, "dbo:races".freeze, "dbo:racketCatching".freeze, "dbo:radio".freeze, "dbo:radioStation".freeze, "dbo:radius_ly".freeze, "dbo:railGauge".freeze, "dbo:railwayLineUsingTunnel".freeze, "dbo:railwayPlatforms".freeze, "dbo:railwayRollingStock".freeze, "dbo:range".freeze, "dbo:rank".freeze, "dbo:rankAgreement".freeze, "dbo:rankArea".freeze, "dbo:rankInFinalMedalCount".freeze, "dbo:rankPopulation".freeze, "dbo:ranking".freeze, "dbo:rankingWins".freeze, "dbo:rankingsDoubles".freeze, "dbo:rankingsSingles".freeze, "dbo:rating".freeze, "dbo:ratio".freeze, "dbo:rebuildDate".freeze, "dbo:rebuilder".freeze, "dbo:rebuildingDate".freeze, "dbo:rebuildingYear".freeze, "dbo:recentWinner".freeze, "dbo:recommissioningDate".freeze, "dbo:recordDate".freeze, "dbo:recordLabel".freeze, "dbo:recordedIn".freeze, "dbo:rector".freeze, "dbo:redListIdNL".freeze, "dbo:redLongDistancePisteNumber".freeze, "dbo:redSkiPisteNumber".freeze, "dbo:redline".freeze, "dbo:refcul".freeze, "dbo:reference".freeze, "dbo:reffBourgmestre".freeze, "dbo:refgen".freeze, "dbo:refgeo".freeze, "dbo:refpol".freeze, "dbo:refseq".freeze, "dbo:refseqmrna".freeze, "dbo:refseqprotein".freeze, "dbo:regency".freeze, "dbo:regentOf".freeze, "dbo:regime".freeze, "dbo:region".freeze, "dbo:regionLink".freeze, "dbo:regionServed".freeze, "dbo:regionType".freeze, "dbo:regionalCouncil".freeze, "dbo:regionalLanguage".freeze, "dbo:regionalPrefecture".freeze, "dbo:registration".freeze, "dbo:registryNumber".freeze, "dbo:reign".freeze, "dbo:reignName".freeze, "dbo:reigningPope".freeze, "dbo:related".freeze, "dbo:relatedFunctions".freeze, "dbo:relatedMeanOfTransportation".freeze, "dbo:relatedPlaces".freeze, "dbo:relation".freeze, "dbo:relative".freeze, "dbo:relativeAtomicMass".freeze, "dbo:releaseDate".freeze, "dbo:releaseLocation".freeze, "dbo:relics".freeze, "dbo:relief".freeze, "dbo:religion".freeze, "dbo:religiousHead".freeze, "dbo:religiousHeadLabel".freeze, "dbo:religiousOrder".freeze, "dbo:reopened".freeze, "dbo:reopeningDate".freeze, "dbo:reopeningYear".freeze, "dbo:reportingMark".freeze, "dbo:representative".freeze, "dbo:requirement".freeze, "dbo:reservations".freeze, "dbo:residence".freeze, "dbo:resolution".freeze, "dbo:restingDate".freeze, "dbo:restingPlace".freeze, "dbo:restingPlacePosition".freeze, "dbo:restoreDate".freeze, "dbo:result".freeze, "dbo:retentionTime".freeze, "dbo:retired".freeze, "dbo:retiredRocket".freeze, "dbo:retirementDate".freeze, "dbo:revenue".freeze, "dbo:review".freeze, "dbo:rgbCoordinateBlue".freeze, "dbo:rgbCoordinateGreen".freeze, "dbo:rgbCoordinateRed".freeze, "dbo:ridId".freeze, "dbo:rightAscension".freeze, "dbo:rightChild".freeze, "dbo:rightTributary".freeze, "dbo:rival".freeze, "dbo:river".freeze, "dbo:riverBranch".freeze, "dbo:riverBranchOf".freeze, "dbo:riverMouth".freeze, "dbo:rkdArtistsId".freeze, "dbo:road".freeze, "dbo:rocket".freeze, "dbo:rocketFunction".freeze, "dbo:rocketStages".freeze, "dbo:rolandGarrosDouble".freeze, "dbo:rolandGarrosMixed".freeze, "dbo:rolandGarrosSingle".freeze, "dbo:role".freeze, "dbo:roleInEvent".freeze, "dbo:roofHeight".freeze, "dbo:rotationPeriod".freeze, "dbo:route".freeze, "dbo:routeActivity".freeze, "dbo:routeDirection".freeze, "dbo:routeEnd".freeze, "dbo:routeEndDirection".freeze, "dbo:routeEndLocation".freeze, "dbo:routeJunction".freeze, "dbo:routeLine".freeze, "dbo:routeNext".freeze, "dbo:routeNumber".freeze, "dbo:routePrevious".freeze, "dbo:routeStart".freeze, "dbo:routeStartDirection".freeze, "dbo:routeStartLocation".freeze, "dbo:routeTypeAbbreviation".freeze, "dbo:royalAnthem".freeze, "dbo:ruling".freeze, "dbo:runningMate".freeze, "dbo:runtime".freeze, "dbo:runwayDesignation".freeze, "dbo:runwayLength".freeze, "dbo:runwaySurface".freeze, "dbo:runwayWidth".freeze, "dbo:ruralMunicipality".freeze, "dbo:saint".freeze, "dbo:salary".freeze, "dbo:sales".freeze, "dbo:sameName".freeze, "dbo:satScore".freeze, "dbo:satellite".freeze, "dbo:satellitesDeployed".freeze, "dbo:scale".freeze, "dbo:scene".freeze, "dbo:school".freeze, "dbo:schoolBoard".freeze, "dbo:schoolCode".freeze, "dbo:schoolNumber".freeze, "dbo:schoolPatron".freeze, "dbo:scientificName".freeze, "dbo:score".freeze, "dbo:screenActorsGuildAward".freeze, "dbo:sea".freeze, "dbo:season".freeze, "dbo:seasonManager".freeze, "dbo:seasonNumber".freeze, "dbo:seatNumber".freeze, "dbo:seatingCapacity".freeze, "dbo:second".freeze, "dbo:secondCommander".freeze, "dbo:secondDriver".freeze, "dbo:secondDriverCountry".freeze, "dbo:secondLeader".freeze, "dbo:secondPlace".freeze, "dbo:secondPopularVote".freeze, "dbo:secondTeam".freeze, "dbo:secretaryGeneral".freeze, "dbo:security".freeze, "dbo:seiyu".freeze, "dbo:selection".freeze, "dbo:selectionPoint".freeze, "dbo:selectionYear".freeze, "dbo:selibrId".freeze, "dbo:senator".freeze, "dbo:senior".freeze, "dbo:seniority".freeze, "dbo:seniunija".freeze, "dbo:sentence".freeze, "dbo:series".freeze, "dbo:service".freeze, "dbo:serviceEndDate".freeze, "dbo:serviceEndYear".freeze, "dbo:serviceModule".freeze, "dbo:serviceNumber".freeze, "dbo:serviceStartDate".freeze, "dbo:serviceStartYear".freeze, "dbo:servingRailwayLine".freeze, "dbo:servingSize".freeze, "dbo:servingTemperature".freeze, "dbo:sessionNumber".freeze, "dbo:setDesigner".freeze, "dbo:settingOfPlay".freeze, "dbo:settlement".freeze, "dbo:settlementAttached".freeze, "dbo:setupTime".freeze, "dbo:sex".freeze, "dbo:sexualOrientation".freeze, "dbo:shape".freeze, "dbo:shareDate".freeze, "dbo:shareOfAudience".freeze, "dbo:shareSource".freeze, "dbo:sharingOutPopulation".freeze, "dbo:sharingOutPopulationYear".freeze, "dbo:sheading".freeze, "dbo:shipBeam".freeze, "dbo:shipCrew".freeze, "dbo:shipDisplacement".freeze, "dbo:shipDraft".freeze, "dbo:shipLaunch".freeze, "dbo:shoeNumber".freeze, "dbo:shoeSize".freeze, "dbo:shoot".freeze, "dbo:shoots".freeze, "dbo:shoreLength".freeze, "dbo:shortProgCompetition".freeze, "dbo:shortProgScore".freeze, "dbo:show".freeze, "dbo:showJudge".freeze, "dbo:shuttle".freeze, "dbo:sibling".freeze, "dbo:signName".freeze, "dbo:signature".freeze, "dbo:significantBuilding".freeze, "dbo:significantDesign".freeze, "dbo:significantProject".freeze, "dbo:silCode".freeze, "dbo:silverMedalDouble".freeze, "dbo:silverMedalMixed".freeze, "dbo:silverMedalSingle".freeze, "dbo:silverMedalist".freeze, "dbo:simcCode".freeze, "dbo:similar".freeze, "dbo:sire".freeze, "dbo:siren".freeze, "dbo:sisterCollege".freeze, "dbo:sisterNewspaper".freeze, "dbo:sisterStation".freeze, "dbo:sixthFormStudents".freeze, "dbo:sizeBlazon".freeze, "dbo:sizeLogo".freeze, "dbo:sizeMap".freeze, "dbo:sizeThumbnail".freeze, "dbo:size_v".freeze, "dbo:skiLift".freeze, "dbo:skiPisteKilometre".freeze, "dbo:skiPisteNumber".freeze, "dbo:skiTow".freeze, "dbo:skills".freeze, "dbo:skinColor".freeze, "dbo:slogan".freeze, "dbo:smiles".freeze, "dbo:snowParkNumber".freeze, "dbo:soccerLeaguePromoted".freeze, "dbo:soccerLeagueRelegated".freeze, "dbo:soccerLeagueSeason".freeze, "dbo:soccerLeagueWinner".freeze, "dbo:soccerTournamentClosingSeason".freeze, "dbo:soccerTournamentLastChampion".freeze, "dbo:soccerTournamentMostSteady".freeze, "dbo:soccerTournamentMostSuccesfull".freeze, "dbo:soccerTournamentOpeningSeason".freeze, "dbo:soccerTournamentThisSeason".freeze, "dbo:soccerTournamentTopScorer".freeze, "dbo:solicitorGeneral".freeze, "dbo:solubility".freeze, "dbo:solventWithBadSolubility".freeze, "dbo:solventWithGoodSolubility".freeze, "dbo:solventWithMediocreSolubility".freeze, "dbo:soundRecording".freeze, "dbo:source".freeze, "dbo:sourceConfluence".freeze, "dbo:sourceConfluenceCountry".freeze, "dbo:sourceConfluenceElevation".freeze, "dbo:sourceConfluenceMountain".freeze, "dbo:sourceConfluencePlace".freeze, "dbo:sourceConfluencePosition".freeze, "dbo:sourceConfluenceRegion".freeze, "dbo:sourceConfluenceState".freeze, "dbo:sourceCountry".freeze, "dbo:sourceDistrict".freeze, "dbo:sourceElevation".freeze, "dbo:sourceMountain".freeze, "dbo:sourcePlace".freeze, "dbo:sourcePosition".freeze, "dbo:sourceRegion".freeze, "dbo:sourceState".freeze, "dbo:sourceText".freeze, "dbo:southEastPlace".freeze, "dbo:southPlace".freeze, "dbo:southWestPlace".freeze, "dbo:sovereignCountry".freeze, "dbo:space".freeze, "dbo:spacecraft".freeze, "dbo:spacestation".freeze, "dbo:spacewalkBegin".freeze, "dbo:spacewalkEnd".freeze, "dbo:speaker".freeze, "dbo:specialEffects".freeze, "dbo:specialTrial".freeze, "dbo:specialist".freeze, "dbo:speciality".freeze, "dbo:species".freeze, "dbo:speedLimit".freeze, "dbo:spike".freeze, "dbo:splitFromParty".freeze, "dbo:spokenIn".freeze, "dbo:spokesperson".freeze, "dbo:sport".freeze, "dbo:sportCountry".freeze, "dbo:sportDiscipline".freeze, "dbo:sportGoverningBody".freeze, "dbo:sportSpecialty".freeze, "dbo:sportsFunction".freeze, "dbo:spouse".freeze, "dbo:spouseName".freeze, "dbo:spurOf".freeze, "dbo:spurType".freeze, "dbo:squadNumber".freeze, "dbo:stadium".freeze, "dbo:staff".freeze, "dbo:starRating".freeze, "dbo:starring".freeze, "dbo:start".freeze, "dbo:startCareer".freeze, "dbo:startDate".freeze, "dbo:startDateTime".freeze, "dbo:startOccupation".freeze, "dbo:startPoint".freeze, "dbo:startReign".freeze, "dbo:startWct".freeze, "dbo:startWqs".freeze, "dbo:startYear".freeze, "dbo:startYearOfInsertion".freeze, "dbo:startYearOfSales".freeze, "dbo:statName".freeze, "dbo:statValue".freeze, "dbo:state".freeze, "dbo:stateDelegate".freeze, "dbo:stateOfOrigin".freeze, "dbo:stateOfOriginPoint".freeze, "dbo:stateOfOriginTeam".freeze, "dbo:stateOfOriginYear".freeze, "dbo:stationEvaDuration".freeze, "dbo:stationStructure".freeze, "dbo:stationVisitDuration".freeze, "dbo:statistic".freeze, "dbo:statisticLabel".freeze, "dbo:statisticValue".freeze, "dbo:statisticYear".freeze, "dbo:status".freeze, "dbo:statusManager".freeze, "dbo:statusYear".freeze, "dbo:stellarClassification".freeze, "dbo:stockExchange".freeze, "dbo:storyEditor".freeze, "dbo:strength".freeze, "dbo:structuralSystem".freeze, "dbo:student".freeze, "dbo:style".freeze, "dbo:stylisticOrigin".freeze, "dbo:subClassis".freeze, "dbo:subFamily".freeze, "dbo:subGenus".freeze, "dbo:subMunicipalityType".freeze, "dbo:subOrder".freeze, "dbo:subPrefecture".freeze, "dbo:subTribus".freeze, "dbo:subdivision".freeze, "dbo:subdivisionLink".freeze, "dbo:subdivisionName".freeze, "dbo:subdivisions".freeze, "dbo:subjectOfPlay".freeze, "dbo:subjectTerm".freeze, "dbo:sublimationPoint".freeze, "dbo:suborbitalFlights".freeze, "dbo:subprefecture".freeze, "dbo:subregion".freeze, "dbo:subsequentInfrastructure".freeze, "dbo:subsequentWork".freeze, "dbo:subsidiary".freeze, "dbo:subsystem".freeze, "dbo:subsystemLink".freeze, "dbo:subtitle".freeze, "dbo:successfulLaunches".freeze, "dbo:successor".freeze, "dbo:sudocId".freeze, "dbo:summerAppearances".freeze, "dbo:summerTemperature".freeze, "dbo:superFamily".freeze, "dbo:superOrder".freeze, "dbo:superTribus".freeze, "dbo:superbowlWin".freeze, "dbo:superintendent".freeze, "dbo:supplementalDraftRound".freeze, "dbo:supplementalDraftYear".freeze, "dbo:supplies".freeze, "dbo:supply".freeze, "dbo:suppreddedDate".freeze, "dbo:surfaceArea".freeze, "dbo:surfaceFormOccurrenceOffset".freeze, "dbo:surfaceGravity".freeze, "dbo:surfaceType".freeze, "dbo:swimmingStyle".freeze, "dbo:symbol".freeze, "dbo:synonym".freeze, "dbo:systemOfLaw".freeze, "dbo:systemRequirements".freeze, "dbo:tag".freeze, "dbo:taoiseach".freeze, "dbo:targetAirport".freeze, "dbo:targetSpaceStation".freeze, "dbo:taste".freeze, "dbo:tattoo".freeze, "dbo:taxon".freeze, "dbo:teachingStaff".freeze, "dbo:team".freeze, "dbo:teamCoached".freeze, "dbo:teamManager".freeze, "dbo:teamName".freeze, "dbo:teamPoint".freeze, "dbo:teamSize".freeze, "dbo:teamTitle".freeze, "dbo:technique".freeze, "dbo:televisionSeries".freeze, "dbo:tempPlace".freeze, "dbo:temperature".freeze, "dbo:temple".freeze, "dbo:templeYear".freeze, "dbo:tenant".freeze, "dbo:tennisSurfaceType".freeze, "dbo:termOfOffice".freeze, "dbo:termPeriod".freeze, "dbo:territory".freeze, "dbo:terytCode".freeze, "dbo:tessitura".freeze, "dbo:testaverage".freeze, "dbo:theology".freeze, "dbo:third".freeze, "dbo:thirdCommander".freeze, "dbo:thirdDriver".freeze, "dbo:thirdDriverCountry".freeze, "dbo:thirdPlace".freeze, "dbo:thirdTeam".freeze, "dbo:throwingSide".freeze, "dbo:thumbnail".freeze, "dbo:thumbnailCaption".freeze, "dbo:tie".freeze, "dbo:time".freeze, "dbo:timeInSpace".freeze, "dbo:timeZone".freeze, "dbo:timeshiftChannel".freeze, "dbo:title".freeze, "dbo:titleDate".freeze, "dbo:titleDouble".freeze, "dbo:titleLanguage".freeze, "dbo:titleSingle".freeze, "dbo:toll".freeze, "dbo:tonyAward".freeze, "dbo:topFloorHeight".freeze, "dbo:topLevelDomain".freeze, "dbo:topSpeed".freeze, "dbo:topic".freeze, "dbo:torchBearer".freeze, "dbo:torqueOutput".freeze, "dbo:totalCargo".freeze, "dbo:totalDiscs".freeze, "dbo:totalLaunches".freeze, "dbo:totalMass".freeze, "dbo:totalPopulation".freeze, "dbo:totalTracks".freeze, "dbo:totalTravellers".freeze, "dbo:touristicSite".freeze, "dbo:tournamentOfChampions".freeze, "dbo:tournamentRecord".freeze, "dbo:towerHeight".freeze, "dbo:trackLength".freeze, "dbo:trackNumber".freeze, "dbo:trackWidth".freeze, "dbo:tradeMark".freeze, "dbo:trainer".freeze, "dbo:trainerClub".freeze, "dbo:trainerYears".freeze, "dbo:training".freeze, "dbo:translatedMotto".freeze, "dbo:translator".freeze, "dbo:transmission".freeze, "dbo:tree".freeze, "dbo:tribus".freeze, "dbo:trustee".freeze, "dbo:tu".freeze, "dbo:tuition".freeze, "dbo:tvComId".freeze, "dbo:tvShow".freeze, "dbo:twinCountry".freeze, "dbo:twinTown".freeze, "dbo:type".freeze, "dbo:typeCoordinate".freeze, "dbo:typeOfElectrification".freeze, "dbo:typeOfGrain".freeze, "dbo:typeOfStorage".freeze, "dbo:typeOfYeast".freeze, "dbo:uRN".freeze, "dbo:uciCode".freeze, "dbo:ulanId".freeze, "dbo:umbrellaTitle".freeze, "dbo:undraftedYear".freeze, "dbo:unesco".freeze, "dbo:unicode".freeze, "dbo:uniprot".freeze, "dbo:unitCost".freeze, "dbo:unitaryAuthority".freeze, "dbo:unitedStatesNationalBridgeId".freeze, "dbo:university".freeze, "dbo:unknownOutcomes".freeze, "dbo:unloCode".freeze, "dbo:updated".freeze, "dbo:upperAge".freeze, "dbo:urbanArea".freeze, "dbo:usOpenDouble".freeze, "dbo:usOpenMixed".freeze, "dbo:usOpenSingle".freeze, "dbo:usSales".freeze, "dbo:usedInWar".freeze, "dbo:uses".freeze, "dbo:usingCountry".freeze, "dbo:usk".freeze, "dbo:usopenWins".freeze, "dbo:usurper".freeze, "dbo:utcOffset".freeze, "dbo:v_hb".freeze, "dbo:value".freeze, "dbo:valvetrain".freeze, "dbo:variantOf".freeze, "dbo:varietals".freeze, "dbo:vehicle".freeze, "dbo:vehicleCode".freeze, "dbo:vehiclesPerDay".freeze, "dbo:vein".freeze, "dbo:veneratedIn".freeze, "dbo:version".freeze, "dbo:viafId".freeze, "dbo:viceChancellor".freeze, "dbo:viceLeader".freeze, "dbo:viceLeaderParty".freeze, "dbo:vicePresident".freeze, "dbo:vicePrimeMinister".freeze, "dbo:vicePrincipal".freeze, "dbo:vicePrincipalLabel".freeze, "dbo:victim".freeze, "dbo:victims".freeze, "dbo:victory".freeze, "dbo:victoryAsMgr".freeze, "dbo:victoryPercentageAsMgr".freeze, "dbo:virtualChannel".freeze, "dbo:visitorStatisticsAsOf".freeze, "dbo:visitorsPerDay".freeze, "dbo:visitorsPerYear".freeze, "dbo:visitorsPercentageChange".freeze, "dbo:visitorsTotal".freeze, "dbo:voice".freeze, "dbo:voiceType".freeze, "dbo:volcanicActivity".freeze, "dbo:volcanicType".freeze, "dbo:volcanoId".freeze, "dbo:voltageOfElectrification".freeze, "dbo:volume".freeze, "dbo:volumeQuote".freeze, "dbo:volumes".freeze, "dbo:vonKlitzingConstant".freeze, "dbo:votesAgainst".freeze, "dbo:votesFor".freeze, "dbo:wagon".freeze, "dbo:waistSize".freeze, "dbo:war".freeze, "dbo:ward".freeze, "dbo:water".freeze, "dbo:waterArea".freeze, "dbo:waterPercentage".freeze, "dbo:watercourse".freeze, "dbo:watershed".freeze, "dbo:waterwayThroughTunnel".freeze, "dbo:wavelength".freeze, "dbo:weapon".freeze, "dbo:webcast".freeze, "dbo:websiteLabel".freeze, "dbo:weddingParentsDate".freeze, "dbo:weight".freeze, "dbo:westPlace".freeze, "dbo:whaDraft".freeze, "dbo:whaDraftTeam".freeze, "dbo:whaDraftYear".freeze, "dbo:wheelbase".freeze, "dbo:wholeArea".freeze, "dbo:width".freeze, "dbo:widthQuote".freeze, "dbo:wikiPageCharacterSize".freeze, "dbo:wikiPageDisambiguates".freeze, "dbo:wikiPageEditLink".freeze, "dbo:wikiPageExternalLink".freeze, "dbo:wikiPageExtracted".freeze, "dbo:wikiPageHistoryLink".freeze, "dbo:wikiPageID".freeze, "dbo:wikiPageInDegree".freeze, "dbo:wikiPageInterLanguageLink".freeze, "dbo:wikiPageLength".freeze, "dbo:wikiPageModified".freeze, "dbo:wikiPageOutDegree".freeze, "dbo:wikiPageRedirects".freeze, "dbo:wikiPageRevisionID".freeze, "dbo:wikiPageRevisionLink".freeze, "dbo:wikiPageWikiLink".freeze, "dbo:wikiPageWikiLinkText".freeze, "dbo:wikidataSplitIri".freeze, "dbo:wilaya".freeze, "dbo:wimbledonDouble".freeze, "dbo:wimbledonMixed".freeze, "dbo:wimbledonSingle".freeze, "dbo:wineProduced".freeze, "dbo:wineRegion".freeze, "dbo:wineYear".freeze, "dbo:wingArea".freeze, "dbo:wingspan".freeze, "dbo:wins".freeze, "dbo:winsAtAlpg".freeze, "dbo:winsAtAsia".freeze, "dbo:winsAtAus".freeze, "dbo:winsAtChallenges".freeze, "dbo:winsAtChampionships".freeze, "dbo:winsAtJLPGA".freeze, "dbo:winsAtJapan".freeze, "dbo:winsAtKLPGA".freeze, "dbo:winsAtLAGT".freeze, "dbo:winsAtLET".freeze, "dbo:winsAtLPGA".freeze, "dbo:winsAtMajors".freeze, "dbo:winsAtNWIDE".freeze, "dbo:winsAtOtherTournaments".freeze, "dbo:winsAtPGA".freeze, "dbo:winsAtProTournaments".freeze, "dbo:winsAtSenEuro".freeze, "dbo:winsAtSun".freeze, "dbo:winsInEurope".freeze, "dbo:winterAppearances".freeze, "dbo:winterTemperature".freeze, "dbo:woRMS".freeze, "dbo:wordBefore".freeze, "dbo:work".freeze, "dbo:workArea".freeze, "dbo:world".freeze, "dbo:worldChampionTitleYear".freeze, "dbo:worldOpen".freeze, "dbo:worldTeamCup".freeze, "dbo:worldTournament".freeze, "dbo:worldTournamentBronze".freeze, "dbo:worldTournamentGold".freeze, "dbo:worldTournamentSilver".freeze, "dbo:worstDefeat".freeze, "dbo:wptFinalTable".freeze, "dbo:wptItm".freeze, "dbo:wptTitle".freeze, "dbo:writer".freeze, "dbo:wsopItm".freeze, "dbo:wsopWinYear".freeze, "dbo:wsopWristband".freeze, "dbo:year".freeze, "dbo:yearElevationIntoNobility".freeze, "dbo:yearOfConstruction".freeze, "dbo:yearOfElectrification".freeze, "dbo:years".freeze, "dbo:youthClub".freeze, "dbo:youthWing".freeze, "dbo:youthYears".freeze, "dbo:zdb".freeze, "dbo:zipCode".freeze, "dbo:zodiacSign".freeze, "http://dbpedia.org/datatype/Area".freeze, "http://dbpedia.org/datatype/Currency".freeze, "http://dbpedia.org/datatype/Density".freeze, "http://dbpedia.org/datatype/ElectricCurrent".freeze, "http://dbpedia.org/datatype/Energy".freeze, "http://dbpedia.org/datatype/FlowRate".freeze, "http://dbpedia.org/datatype/Force".freeze, "http://dbpedia.org/datatype/Frequency".freeze, "http://dbpedia.org/datatype/FuelEfficiency".freeze, "http://dbpedia.org/datatype/InformationUnit".freeze, "http://dbpedia.org/datatype/Length".freeze, "http://dbpedia.org/datatype/LinearMassDensity".freeze, "http://dbpedia.org/datatype/Mass".freeze, "http://dbpedia.org/datatype/PopulationDensity".freeze, "http://dbpedia.org/datatype/Power".freeze, "http://dbpedia.org/datatype/Pressure".freeze, "http://dbpedia.org/datatype/Ratio".freeze, "http://dbpedia.org/datatype/Speed".freeze, "http://dbpedia.org/datatype/Temperature".freeze, "http://dbpedia.org/datatype/Time".freeze, "http://dbpedia.org/datatype/Torque".freeze, "http://dbpedia.org/datatype/Voltage".freeze, "http://dbpedia.org/datatype/Volume".freeze, "http://dbpedia.org/datatype/acre".freeze, "http://dbpedia.org/datatype/afghanAfghani".freeze, "http://dbpedia.org/datatype/albanianLek".freeze, "http://dbpedia.org/datatype/algerianDinar".freeze, "http://dbpedia.org/datatype/ampere".freeze, "http://dbpedia.org/datatype/angolanKwanza".freeze, "http://dbpedia.org/datatype/argentinePeso".freeze, "http://dbpedia.org/datatype/armenianDram".freeze, "http://dbpedia.org/datatype/arubanGuilder".freeze, "http://dbpedia.org/datatype/astronomicalUnit".freeze, "http://dbpedia.org/datatype/australianDollar".freeze, "http://dbpedia.org/datatype/azerbaijaniManat".freeze, "http://dbpedia.org/datatype/bahamianDollar".freeze, "http://dbpedia.org/datatype/bahrainiDinar".freeze, "http://dbpedia.org/datatype/bangladeshiTaka".freeze, "http://dbpedia.org/datatype/bar".freeze, "http://dbpedia.org/datatype/barbadosDollar".freeze, "http://dbpedia.org/datatype/belarussianRuble".freeze, "http://dbpedia.org/datatype/belizeDollar".freeze, "http://dbpedia.org/datatype/bermudianDollar".freeze, "http://dbpedia.org/datatype/bhutaneseNgultrum".freeze, "http://dbpedia.org/datatype/bit".freeze, "http://dbpedia.org/datatype/bolivianBoliviano".freeze, "http://dbpedia.org/datatype/bosniaAndHerzegovinaConvertibleMarks".freeze, "http://dbpedia.org/datatype/botswanaPula".freeze, "http://dbpedia.org/datatype/brakeHorsepower".freeze, "http://dbpedia.org/datatype/brazilianReal".freeze, "http://dbpedia.org/datatype/bruneiDollar".freeze, "http://dbpedia.org/datatype/bulgarianLev".freeze, "http://dbpedia.org/datatype/burundianFranc".freeze, "http://dbpedia.org/datatype/byte".freeze, "http://dbpedia.org/datatype/calorie".freeze, "http://dbpedia.org/datatype/cambodianRiel".freeze, "http://dbpedia.org/datatype/canadianDollar".freeze, "http://dbpedia.org/datatype/capeVerdeEscudo".freeze, "http://dbpedia.org/datatype/carat".freeze, "http://dbpedia.org/datatype/caymanIslandsDollar".freeze, "http://dbpedia.org/datatype/centilitre".freeze, "http://dbpedia.org/datatype/centimetre".freeze, "http://dbpedia.org/datatype/centralAfricanCfaFranc".freeze, "http://dbpedia.org/datatype/cfpFranc".freeze, "http://dbpedia.org/datatype/chain".freeze, "http://dbpedia.org/datatype/chileanPeso".freeze, "http://dbpedia.org/datatype/colombianPeso".freeze, "http://dbpedia.org/datatype/comorianFranc".freeze, "http://dbpedia.org/datatype/congoleseFranc".freeze, "http://dbpedia.org/datatype/costaRicanColon".freeze, "http://dbpedia.org/datatype/croatianKuna".freeze, "http://dbpedia.org/datatype/cubanPeso".freeze, "http://dbpedia.org/datatype/cubicCentimetre".freeze, "http://dbpedia.org/datatype/cubicDecametre".freeze, "http://dbpedia.org/datatype/cubicDecimetre".freeze, "http://dbpedia.org/datatype/cubicFeetPerSecond".freeze, "http://dbpedia.org/datatype/cubicFeetPerYear".freeze, "http://dbpedia.org/datatype/cubicFoot".freeze, "http://dbpedia.org/datatype/cubicHectometre".freeze, "http://dbpedia.org/datatype/cubicInch".freeze, "http://dbpedia.org/datatype/cubicKilometre".freeze, "http://dbpedia.org/datatype/cubicMetre".freeze, "http://dbpedia.org/datatype/cubicMetrePerSecond".freeze, "http://dbpedia.org/datatype/cubicMetrePerYear".freeze, "http://dbpedia.org/datatype/cubicMile".freeze, "http://dbpedia.org/datatype/cubicMillimetre".freeze, "http://dbpedia.org/datatype/cubicYard".freeze, "http://dbpedia.org/datatype/czechKoruna".freeze, "http://dbpedia.org/datatype/danishKrone".freeze, "http://dbpedia.org/datatype/day".freeze, "http://dbpedia.org/datatype/decametre".freeze, "http://dbpedia.org/datatype/decibar".freeze, "http://dbpedia.org/datatype/decilitre".freeze, "http://dbpedia.org/datatype/decimetre".freeze, "http://dbpedia.org/datatype/degreeCelsius".freeze, "http://dbpedia.org/datatype/degreeFahrenheit".freeze, "http://dbpedia.org/datatype/degreeRankine".freeze, "http://dbpedia.org/datatype/djiboutianFranc".freeze, "http://dbpedia.org/datatype/dominicanPeso".freeze, "http://dbpedia.org/datatype/eastCaribbeanDollar".freeze, "http://dbpedia.org/datatype/egyptianPound".freeze, "http://dbpedia.org/datatype/engineConfiguration".freeze, "http://dbpedia.org/datatype/erg".freeze, "http://dbpedia.org/datatype/eritreanNakfa".freeze, "http://dbpedia.org/datatype/estonianKroon".freeze, "http://dbpedia.org/datatype/ethiopianBirr".freeze, "http://dbpedia.org/datatype/euro".freeze, "http://dbpedia.org/datatype/falklandIslandsPound".freeze, "http://dbpedia.org/datatype/fathom".freeze, "http://dbpedia.org/datatype/fijiDollar".freeze, "http://dbpedia.org/datatype/foot".freeze, "http://dbpedia.org/datatype/footPerMinute".freeze, "http://dbpedia.org/datatype/footPerSecond".freeze, "http://dbpedia.org/datatype/footPound".freeze, "http://dbpedia.org/datatype/fuelType".freeze, "http://dbpedia.org/datatype/furlong".freeze, "http://dbpedia.org/datatype/gambianDalasi".freeze, "http://dbpedia.org/datatype/georgianLari".freeze, "http://dbpedia.org/datatype/ghanaianCedi".freeze, "http://dbpedia.org/datatype/gibraltarPound".freeze, "http://dbpedia.org/datatype/gigabyte".freeze, "http://dbpedia.org/datatype/gigahertz".freeze, "http://dbpedia.org/datatype/gigalitre".freeze, "http://dbpedia.org/datatype/gigametre".freeze, "http://dbpedia.org/datatype/giganewton".freeze, "http://dbpedia.org/datatype/gigawatt".freeze, "http://dbpedia.org/datatype/gigawattHour".freeze, "http://dbpedia.org/datatype/grain".freeze, "http://dbpedia.org/datatype/gram".freeze, "http://dbpedia.org/datatype/gramForce".freeze, "http://dbpedia.org/datatype/gramPerCubicCentimetre".freeze, "http://dbpedia.org/datatype/gramPerKilometre".freeze, "http://dbpedia.org/datatype/gramPerMillilitre".freeze, "http://dbpedia.org/datatype/guatemalanQuetzal".freeze, "http://dbpedia.org/datatype/guineaFranc".freeze, "http://dbpedia.org/datatype/guyanaDollar".freeze, "http://dbpedia.org/datatype/haitiGourde".freeze, "http://dbpedia.org/datatype/hand".freeze, "http://dbpedia.org/datatype/hectare".freeze, "http://dbpedia.org/datatype/hectolitre".freeze, "http://dbpedia.org/datatype/hectometre".freeze, "http://dbpedia.org/datatype/hectopascal".freeze, "http://dbpedia.org/datatype/hertz".freeze, "http://dbpedia.org/datatype/honduranLempira".freeze, "http://dbpedia.org/datatype/hongKongDollar".freeze, "http://dbpedia.org/datatype/horsepower".freeze, "http://dbpedia.org/datatype/hour".freeze, "http://dbpedia.org/datatype/hungarianForint".freeze, "http://dbpedia.org/datatype/icelandKrona".freeze, "http://dbpedia.org/datatype/imperialBarrel".freeze, "http://dbpedia.org/datatype/imperialBarrelOil".freeze, "http://dbpedia.org/datatype/imperialGallon".freeze, "http://dbpedia.org/datatype/inch".freeze, "http://dbpedia.org/datatype/inchPound".freeze, "http://dbpedia.org/datatype/indianRupee".freeze, "http://dbpedia.org/datatype/indonesianRupiah".freeze, "http://dbpedia.org/datatype/inhabitantsPerSquareKilometre".freeze, "http://dbpedia.org/datatype/inhabitantsPerSquareMile".freeze, "http://dbpedia.org/datatype/iranianRial".freeze, "http://dbpedia.org/datatype/iraqiDinar".freeze, "http://dbpedia.org/datatype/israeliNewSheqel".freeze, "http://dbpedia.org/datatype/jamaicanDollar".freeze, "http://dbpedia.org/datatype/japaneseYen".freeze, "http://dbpedia.org/datatype/jordanianDinar".freeze, "http://dbpedia.org/datatype/joule".freeze, "http://dbpedia.org/datatype/kazakhstaniTenge".freeze, "http://dbpedia.org/datatype/kelvin".freeze, "http://dbpedia.org/datatype/kenyanShilling".freeze, "http://dbpedia.org/datatype/kiloampere".freeze, "http://dbpedia.org/datatype/kilobit".freeze, "http://dbpedia.org/datatype/kilobyte".freeze, "http://dbpedia.org/datatype/kilocalorie".freeze, "http://dbpedia.org/datatype/kilogram".freeze, "http://dbpedia.org/datatype/kilogramForce".freeze, "http://dbpedia.org/datatype/kilogramPerCubicMetre".freeze, "http://dbpedia.org/datatype/kilogramPerLitre".freeze, "http://dbpedia.org/datatype/kilohertz".freeze, "http://dbpedia.org/datatype/kilojoule".freeze, "http://dbpedia.org/datatype/kilolightYear".freeze, "http://dbpedia.org/datatype/kilolitre".freeze, "http://dbpedia.org/datatype/kilometre".freeze, "http://dbpedia.org/datatype/kilometrePerHour".freeze, "http://dbpedia.org/datatype/kilometrePerSecond".freeze, "http://dbpedia.org/datatype/kilometresPerLitre".freeze, "http://dbpedia.org/datatype/kilonewton".freeze, "http://dbpedia.org/datatype/kilopascal".freeze, "http://dbpedia.org/datatype/kilopond".freeze, "http://dbpedia.org/datatype/kilovolt".freeze, "http://dbpedia.org/datatype/kilowatt".freeze, "http://dbpedia.org/datatype/kilowattHour".freeze, "http://dbpedia.org/datatype/knot".freeze, "http://dbpedia.org/datatype/kuwaitiDinar".freeze, "http://dbpedia.org/datatype/kyrgyzstaniSom".freeze, "http://dbpedia.org/datatype/laoKip".freeze, "http://dbpedia.org/datatype/latvianLats".freeze, "http://dbpedia.org/datatype/lebanesePound".freeze, "http://dbpedia.org/datatype/lesothoLoti".freeze, "http://dbpedia.org/datatype/liberianDollar".freeze, "http://dbpedia.org/datatype/libyanDinar".freeze, "http://dbpedia.org/datatype/lightYear".freeze, "http://dbpedia.org/datatype/lithuanianLitas".freeze, "http://dbpedia.org/datatype/litre".freeze, "http://dbpedia.org/datatype/macanesePataca".freeze, "http://dbpedia.org/datatype/macedonianDenar".freeze, "http://dbpedia.org/datatype/malagasyAriary".freeze, "http://dbpedia.org/datatype/malawianKwacha".freeze, "http://dbpedia.org/datatype/malaysianRinggit".freeze, "http://dbpedia.org/datatype/maldivianRufiyaa".freeze, "http://dbpedia.org/datatype/mauritanianOuguiya".freeze, "http://dbpedia.org/datatype/mauritianRupee".freeze, "http://dbpedia.org/datatype/megabit".freeze, "http://dbpedia.org/datatype/megabyte".freeze, "http://dbpedia.org/datatype/megacalorie".freeze, "http://dbpedia.org/datatype/megahertz".freeze, "http://dbpedia.org/datatype/megalitre".freeze, "http://dbpedia.org/datatype/megametre".freeze, "http://dbpedia.org/datatype/meganewton".freeze, "http://dbpedia.org/datatype/megapascal".freeze, "http://dbpedia.org/datatype/megapond".freeze, "http://dbpedia.org/datatype/megavolt".freeze, "http://dbpedia.org/datatype/megawatt".freeze, "http://dbpedia.org/datatype/megawattHour".freeze, "http://dbpedia.org/datatype/metre".freeze, "http://dbpedia.org/datatype/metrePerSecond".freeze, "http://dbpedia.org/datatype/mexicanPeso".freeze, "http://dbpedia.org/datatype/microampere".freeze, "http://dbpedia.org/datatype/microlitre".freeze, "http://dbpedia.org/datatype/micrometre".freeze, "http://dbpedia.org/datatype/microsecond".freeze, "http://dbpedia.org/datatype/microvolt".freeze, "http://dbpedia.org/datatype/mile".freeze, "http://dbpedia.org/datatype/milePerHour".freeze, "http://dbpedia.org/datatype/milliampere".freeze, "http://dbpedia.org/datatype/millibar".freeze, "http://dbpedia.org/datatype/millicalorie".freeze, "http://dbpedia.org/datatype/milligram".freeze, "http://dbpedia.org/datatype/milligramForce".freeze, "http://dbpedia.org/datatype/millihertz".freeze, "http://dbpedia.org/datatype/millilitre".freeze, "http://dbpedia.org/datatype/millimetre".freeze, "http://dbpedia.org/datatype/millinewton".freeze, "http://dbpedia.org/datatype/millipascal".freeze, "http://dbpedia.org/datatype/millipond".freeze, "http://dbpedia.org/datatype/millisecond".freeze, "http://dbpedia.org/datatype/millivolt".freeze, "http://dbpedia.org/datatype/milliwatt".freeze, "http://dbpedia.org/datatype/milliwattHour".freeze, "http://dbpedia.org/datatype/minute".freeze, "http://dbpedia.org/datatype/moldovanLeu".freeze, "http://dbpedia.org/datatype/mongolianTögrög".freeze, "http://dbpedia.org/datatype/moroccanDirham".freeze, "http://dbpedia.org/datatype/mozambicanMetical".freeze, "http://dbpedia.org/datatype/myanmaKyat".freeze, "http://dbpedia.org/datatype/namibianDollar".freeze, "http://dbpedia.org/datatype/nanometre".freeze, "http://dbpedia.org/datatype/nanonewton".freeze, "http://dbpedia.org/datatype/nanosecond".freeze, "http://dbpedia.org/datatype/nautialMile".freeze, "http://dbpedia.org/datatype/nepaleseRupee".freeze, "http://dbpedia.org/datatype/netherlandsAntilleanGuilder".freeze, "http://dbpedia.org/datatype/newTaiwanDollar".freeze, "http://dbpedia.org/datatype/newZealandDollar".freeze, "http://dbpedia.org/datatype/newton".freeze, "http://dbpedia.org/datatype/newtonCentimetre".freeze, "http://dbpedia.org/datatype/newtonMetre".freeze, "http://dbpedia.org/datatype/newtonMillimetre".freeze, "http://dbpedia.org/datatype/nicaraguanCórdoba".freeze, "http://dbpedia.org/datatype/nigerianNaira".freeze, "http://dbpedia.org/datatype/northKoreanWon".freeze, "http://dbpedia.org/datatype/norwegianKrone".freeze, "http://dbpedia.org/datatype/omaniRial".freeze, "http://dbpedia.org/datatype/ounce".freeze, "http://dbpedia.org/datatype/pakistaniRupee".freeze, "http://dbpedia.org/datatype/panamanianBalboa".freeze, "http://dbpedia.org/datatype/papuaNewGuineanKina".freeze, "http://dbpedia.org/datatype/paraguayanGuarani".freeze, "http://dbpedia.org/datatype/pascal".freeze, "http://dbpedia.org/datatype/perCent".freeze, "http://dbpedia.org/datatype/perMil".freeze, "http://dbpedia.org/datatype/peruvianNuevoSol".freeze, "http://dbpedia.org/datatype/pferdestaerke".freeze, "http://dbpedia.org/datatype/philippinePeso".freeze, "http://dbpedia.org/datatype/polishZłoty".freeze, "http://dbpedia.org/datatype/pond".freeze, "http://dbpedia.org/datatype/pound".freeze, "http://dbpedia.org/datatype/poundFoot".freeze, "http://dbpedia.org/datatype/poundPerSquareInch".freeze, "http://dbpedia.org/datatype/poundSterling".freeze, "http://dbpedia.org/datatype/poundal".freeze, "http://dbpedia.org/datatype/qatariRial".freeze, "http://dbpedia.org/datatype/renminbi".freeze, "http://dbpedia.org/datatype/rod".freeze, "http://dbpedia.org/datatype/romanianNewLeu".freeze, "http://dbpedia.org/datatype/russianRouble".freeze, "http://dbpedia.org/datatype/rwandaFranc".freeze, "http://dbpedia.org/datatype/saintHelenaPound".freeze, "http://dbpedia.org/datatype/samoanTala".freeze, "http://dbpedia.org/datatype/saudiRiyal".freeze, "http://dbpedia.org/datatype/second".freeze, "http://dbpedia.org/datatype/serbianDinar".freeze, "http://dbpedia.org/datatype/seychellesRupee".freeze, "http://dbpedia.org/datatype/sierraLeoneanLeone".freeze, "http://dbpedia.org/datatype/singaporeDollar".freeze, "http://dbpedia.org/datatype/slovakKoruna".freeze, "http://dbpedia.org/datatype/solomonIslandsDollar".freeze, "http://dbpedia.org/datatype/somaliShilling".freeze, "http://dbpedia.org/datatype/southAfricanRand".freeze, "http://dbpedia.org/datatype/southKoreanWon".freeze, "http://dbpedia.org/datatype/squareCentimetre".freeze, "http://dbpedia.org/datatype/squareDecametre".freeze, "http://dbpedia.org/datatype/squareDecimetre".freeze, "http://dbpedia.org/datatype/squareFoot".freeze, "http://dbpedia.org/datatype/squareHectometre".freeze, "http://dbpedia.org/datatype/squareInch".freeze, "http://dbpedia.org/datatype/squareKilometre".freeze, "http://dbpedia.org/datatype/squareMetre".freeze, "http://dbpedia.org/datatype/squareMile".freeze, "http://dbpedia.org/datatype/squareMillimetre".freeze, "http://dbpedia.org/datatype/squareNauticalMile".freeze, "http://dbpedia.org/datatype/squareYard".freeze, "http://dbpedia.org/datatype/sriLankanRupee".freeze, "http://dbpedia.org/datatype/standardAtmosphere".freeze, "http://dbpedia.org/datatype/stone".freeze, "http://dbpedia.org/datatype/sudanesePound".freeze, "http://dbpedia.org/datatype/surinamDollar".freeze, "http://dbpedia.org/datatype/swaziLilangeni".freeze, "http://dbpedia.org/datatype/swedishKrona".freeze, "http://dbpedia.org/datatype/swissFranc".freeze, "http://dbpedia.org/datatype/syrianPound".freeze, "http://dbpedia.org/datatype/sãoToméAndPríncipeDobra".freeze, "http://dbpedia.org/datatype/tajikistaniSomoni".freeze, "http://dbpedia.org/datatype/tanzanianShilling".freeze, "http://dbpedia.org/datatype/terabyte".freeze, "http://dbpedia.org/datatype/terahertz".freeze, "http://dbpedia.org/datatype/terawattHour".freeze, "http://dbpedia.org/datatype/thaiBaht".freeze, "http://dbpedia.org/datatype/tonganPaanga".freeze, "http://dbpedia.org/datatype/tonne".freeze, "http://dbpedia.org/datatype/tonneForce".freeze, "http://dbpedia.org/datatype/trinidadAndTobagoDollar".freeze, "http://dbpedia.org/datatype/tunisianDinar".freeze, "http://dbpedia.org/datatype/turkishLira".freeze, "http://dbpedia.org/datatype/turkmenistaniManat".freeze, "http://dbpedia.org/datatype/ugandaShilling".freeze, "http://dbpedia.org/datatype/ukrainianHryvnia".freeze, "http://dbpedia.org/datatype/unitedArabEmiratesDirham".freeze, "http://dbpedia.org/datatype/uruguayanPeso".freeze, "http://dbpedia.org/datatype/usBarrel".freeze, "http://dbpedia.org/datatype/usBarrelOil".freeze, "http://dbpedia.org/datatype/usDollar".freeze, "http://dbpedia.org/datatype/usGallon".freeze, "http://dbpedia.org/datatype/uzbekistanSom".freeze, "http://dbpedia.org/datatype/valvetrain".freeze, "http://dbpedia.org/datatype/vanuatuVatu".freeze, "http://dbpedia.org/datatype/venezuelanBolívar".freeze, "http://dbpedia.org/datatype/volt".freeze, "http://dbpedia.org/datatype/watt".freeze, "http://dbpedia.org/datatype/wattHour".freeze, "http://dbpedia.org/datatype/westAfricanCfaFranc".freeze, "http://dbpedia.org/datatype/yard".freeze, "http://dbpedia.org/datatype/yemeniRial".freeze, "http://dbpedia.org/datatype/zambianKwacha".freeze, "http://dbpedia.org/datatype/zimbabweanDollar".freeze, "http://dbpedia.org/ontology/Astronaut/timeInSpace".freeze, "http://dbpedia.org/ontology/Automobile/fuelCapacity".freeze, "http://dbpedia.org/ontology/Automobile/wheelbase".freeze, "http://dbpedia.org/ontology/Building/floorArea".freeze, "http://dbpedia.org/ontology/Canal/maximumBoatBeam".freeze, "http://dbpedia.org/ontology/Canal/maximumBoatLength".freeze, "http://dbpedia.org/ontology/Canal/originalMaximumBoatBeam".freeze, "http://dbpedia.org/ontology/Canal/originalMaximumBoatLength".freeze, "http://dbpedia.org/ontology/ChemicalSubstance/boilingPoint".freeze, "http://dbpedia.org/ontology/ChemicalSubstance/density".freeze, "http://dbpedia.org/ontology/ChemicalSubstance/meltingPoint".freeze, "http://dbpedia.org/ontology/ConveyorSystem/diameter".freeze, "http://dbpedia.org/ontology/ConveyorSystem/height".freeze, "http://dbpedia.org/ontology/ConveyorSystem/length".freeze, "http://dbpedia.org/ontology/ConveyorSystem/mass".freeze, "http://dbpedia.org/ontology/ConveyorSystem/weight".freeze, "http://dbpedia.org/ontology/ConveyorSystem/width".freeze, "http://dbpedia.org/ontology/Drug/boilingPoint".freeze, "http://dbpedia.org/ontology/Drug/meltingPoint".freeze, "http://dbpedia.org/ontology/Engine/acceleration".freeze, "http://dbpedia.org/ontology/Engine/co2Emission".freeze, "http://dbpedia.org/ontology/Engine/cylinderBore".freeze, "http://dbpedia.org/ontology/Engine/diameter".freeze, "http://dbpedia.org/ontology/Engine/displacement".freeze, "http://dbpedia.org/ontology/Engine/height".freeze, "http://dbpedia.org/ontology/Engine/length".freeze, "http://dbpedia.org/ontology/Engine/pistonStroke".freeze, "http://dbpedia.org/ontology/Engine/powerOutput".freeze, "http://dbpedia.org/ontology/Engine/topSpeed".freeze, "http://dbpedia.org/ontology/Engine/torqueOutput".freeze, "http://dbpedia.org/ontology/Engine/weight".freeze, "http://dbpedia.org/ontology/Engine/width".freeze, "http://dbpedia.org/ontology/Escalator/diameter".freeze, "http://dbpedia.org/ontology/Escalator/height".freeze, "http://dbpedia.org/ontology/Escalator/length".freeze, "http://dbpedia.org/ontology/Escalator/mass".freeze, "http://dbpedia.org/ontology/Escalator/weight".freeze, "http://dbpedia.org/ontology/Escalator/width".freeze, "http://dbpedia.org/ontology/Galaxy/apoapsis".freeze, "http://dbpedia.org/ontology/Galaxy/averageSpeed".freeze, "http://dbpedia.org/ontology/Galaxy/density".freeze, "http://dbpedia.org/ontology/Galaxy/mass".freeze, "http://dbpedia.org/ontology/Galaxy/maximumTemperature".freeze, "http://dbpedia.org/ontology/Galaxy/meanRadius".freeze, "http://dbpedia.org/ontology/Galaxy/meanTemperature".freeze, "http://dbpedia.org/ontology/Galaxy/minimumTemperature".freeze, "http://dbpedia.org/ontology/Galaxy/orbitalPeriod".freeze, "http://dbpedia.org/ontology/Galaxy/periapsis".freeze, "http://dbpedia.org/ontology/Galaxy/surfaceArea".freeze, "http://dbpedia.org/ontology/Galaxy/temperature".freeze, "http://dbpedia.org/ontology/Galaxy/volume".freeze, "http://dbpedia.org/ontology/GeopoliticalOrganisation/areaMetro".freeze, "http://dbpedia.org/ontology/GeopoliticalOrganisation/populationDensity".freeze, "http://dbpedia.org/ontology/GrandPrix/course".freeze, "http://dbpedia.org/ontology/GrandPrix/distance".freeze, "http://dbpedia.org/ontology/Infrastructure/length".freeze, "http://dbpedia.org/ontology/Lake/areaOfCatchment".freeze, "http://dbpedia.org/ontology/Lake/shoreLength".freeze, "http://dbpedia.org/ontology/Lake/volume".freeze, "http://dbpedia.org/ontology/LunarCrater/diameter".freeze, "http://dbpedia.org/ontology/MeanOfTransportation/diameter".freeze, "http://dbpedia.org/ontology/MeanOfTransportation/height".freeze, "http://dbpedia.org/ontology/MeanOfTransportation/length".freeze, "http://dbpedia.org/ontology/MeanOfTransportation/mass".freeze, "http://dbpedia.org/ontology/MeanOfTransportation/weight".freeze, "http://dbpedia.org/ontology/MeanOfTransportation/width".freeze, "http://dbpedia.org/ontology/MovingWalkway/diameter".freeze, "http://dbpedia.org/ontology/MovingWalkway/height".freeze, "http://dbpedia.org/ontology/MovingWalkway/length".freeze, "http://dbpedia.org/ontology/MovingWalkway/mass".freeze, "http://dbpedia.org/ontology/MovingWalkway/weight".freeze, "http://dbpedia.org/ontology/MovingWalkway/width".freeze, "http://dbpedia.org/ontology/On-SiteTransportation/diameter".freeze, "http://dbpedia.org/ontology/On-SiteTransportation/height".freeze, "http://dbpedia.org/ontology/On-SiteTransportation/length".freeze, "http://dbpedia.org/ontology/On-SiteTransportation/mass".freeze, "http://dbpedia.org/ontology/On-SiteTransportation/weight".freeze, "http://dbpedia.org/ontology/On-SiteTransportation/width".freeze, "http://dbpedia.org/ontology/Person/height".freeze, "http://dbpedia.org/ontology/Person/weight".freeze, "http://dbpedia.org/ontology/Planet/apoapsis".freeze, "http://dbpedia.org/ontology/Planet/averageSpeed".freeze, "http://dbpedia.org/ontology/Planet/density".freeze, "http://dbpedia.org/ontology/Planet/mass".freeze, "http://dbpedia.org/ontology/Planet/maximumTemperature".freeze, "http://dbpedia.org/ontology/Planet/meanRadius".freeze, "http://dbpedia.org/ontology/Planet/meanTemperature".freeze, "http://dbpedia.org/ontology/Planet/minimumTemperature".freeze, "http://dbpedia.org/ontology/Planet/orbitalPeriod".freeze, "http://dbpedia.org/ontology/Planet/periapsis".freeze, "http://dbpedia.org/ontology/Planet/surfaceArea".freeze, "http://dbpedia.org/ontology/Planet/temperature".freeze, "http://dbpedia.org/ontology/Planet/volume".freeze, "http://dbpedia.org/ontology/PopulatedPlace/area".freeze, "http://dbpedia.org/ontology/PopulatedPlace/areaMetro".freeze, "http://dbpedia.org/ontology/PopulatedPlace/areaTotal".freeze, "http://dbpedia.org/ontology/PopulatedPlace/areaUrban".freeze, "http://dbpedia.org/ontology/PopulatedPlace/populationDensity".freeze, "http://dbpedia.org/ontology/PopulatedPlace/populationMetroDensity".freeze, "http://dbpedia.org/ontology/PopulatedPlace/populationUrbanDensity".freeze, "http://dbpedia.org/ontology/Rocket/lowerEarthOrbitPayload".freeze, "http://dbpedia.org/ontology/Rocket/mass".freeze, "http://dbpedia.org/ontology/School/campusSize".freeze, "http://dbpedia.org/ontology/Software/fileSize".freeze, "http://dbpedia.org/ontology/SpaceMission/cmpEvaDuration".freeze, "http://dbpedia.org/ontology/SpaceMission/distanceTraveled".freeze, "http://dbpedia.org/ontology/SpaceMission/lunarEvaTime".freeze, "http://dbpedia.org/ontology/SpaceMission/lunarOrbitTime".freeze, "http://dbpedia.org/ontology/SpaceMission/lunarSampleMass".freeze, "http://dbpedia.org/ontology/SpaceMission/lunarSurfaceTime".freeze, "http://dbpedia.org/ontology/SpaceMission/mass".freeze, "http://dbpedia.org/ontology/SpaceMission/missionDuration".freeze, "http://dbpedia.org/ontology/SpaceMission/stationEvaDuration".freeze, "http://dbpedia.org/ontology/SpaceMission/stationVisitDuration".freeze, "http://dbpedia.org/ontology/SpaceShuttle/distance".freeze, "http://dbpedia.org/ontology/SpaceShuttle/timeInSpace".freeze, "http://dbpedia.org/ontology/SpaceStation/volume".freeze, "http://dbpedia.org/ontology/Spacecraft/apoapsis".freeze, "http://dbpedia.org/ontology/Spacecraft/cargoFuel".freeze, "http://dbpedia.org/ontology/Spacecraft/cargoGas".freeze, "http://dbpedia.org/ontology/Spacecraft/cargoWater".freeze, "http://dbpedia.org/ontology/Spacecraft/dockedTime".freeze, "http://dbpedia.org/ontology/Spacecraft/dryCargo".freeze, "http://dbpedia.org/ontology/Spacecraft/freeFlightTime".freeze, "http://dbpedia.org/ontology/Spacecraft/periapsis".freeze, "http://dbpedia.org/ontology/Spacecraft/totalCargo".freeze, "http://dbpedia.org/ontology/Spacecraft/totalMass".freeze, "http://dbpedia.org/ontology/Stream/discharge".freeze, "http://dbpedia.org/ontology/Stream/dischargeAverage".freeze, "http://dbpedia.org/ontology/Stream/maximumDischarge".freeze, "http://dbpedia.org/ontology/Stream/minimumDischarge".freeze, "http://dbpedia.org/ontology/Stream/watershed".freeze, "http://dbpedia.org/ontology/Weapon/diameter".freeze, "http://dbpedia.org/ontology/Weapon/height".freeze, "http://dbpedia.org/ontology/Weapon/length".freeze, "http://dbpedia.org/ontology/Weapon/weight".freeze, "http://dbpedia.org/ontology/Weapon/width".freeze, "http://dbpedia.org/ontology/Work/runtime".freeze, "rdf:langString".freeze, "xsd:anyURI".freeze, "xsd:boolean".freeze, "xsd:date".freeze, "xsd:dateTime".freeze, "xsd:double".freeze, "xsd:float".freeze, "xsd:gDay".freeze, "xsd:gMonth".freeze, "xsd:gMonthDay".freeze, "xsd:gYear".freeze, "xsd:gYearMonth".freeze, "xsd:integer".freeze, "xsd:negativeInteger".freeze, "xsd:nonNegativeInteger".freeze, "xsd:nonPositiveInteger".freeze, "xsd:positiveInteger".freeze, "xsd:string".freeze, "xsd:time".freeze],
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "dbo".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://dbpedia.org/ontology/".freeze,
      isDefinedBy: "dbo:".freeze,
      "owl:sameAs": "dbo:".freeze,
      "owl:versionInfo": "4.2-SNAPSHOT".freeze,
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "owl:Ontology".freeze],
      "wdrs:describedby": "http://dbpedia.org/ontology/data/definitions.ttl".freeze

    # Extra definitions
    term :Abbey,
      isDefinedBy: "dbo:".freeze
    term :AcademicConference,
      isDefinedBy: "dbo:".freeze
    term :AcademicJournal,
      isDefinedBy: "dbo:".freeze
    term :AcademicSubject,
      isDefinedBy: "dbo:".freeze
    term :Activity,
      isDefinedBy: "dbo:".freeze
    term :Actor,
      isDefinedBy: "dbo:".freeze
    term :AdministrativeRegion,
      isDefinedBy: "dbo:".freeze
    term :AdultActor,
      isDefinedBy: "dbo:".freeze
    term :Agent,
      isDefinedBy: "dbo:".freeze
    term :Agglomeration,
      isDefinedBy: "dbo:".freeze
    term :Aircraft,
      isDefinedBy: "dbo:".freeze
    term :Airline,
      isDefinedBy: "dbo:".freeze
    term :Airport,
      isDefinedBy: "dbo:".freeze
    term :Album,
      isDefinedBy: "dbo:".freeze
    term :Altitude,
      isDefinedBy: "dbo:".freeze
    term :AmateurBoxer,
      isDefinedBy: "dbo:".freeze
    term :Ambassador,
      isDefinedBy: "dbo:".freeze
    term :AmericanFootballCoach,
      isDefinedBy: "dbo:".freeze
    term :AmericanFootballLeague,
      isDefinedBy: "dbo:".freeze
    term :AmericanFootballPlayer,
      isDefinedBy: "dbo:".freeze
    term :AmericanFootballTeam,
      isDefinedBy: "dbo:".freeze
    term :Amphibian,
      isDefinedBy: "dbo:".freeze
    term :AmusementParkAttraction,
      isDefinedBy: "dbo:".freeze
    term :AnatomicalStructure,
      isDefinedBy: "dbo:".freeze
    term :Animal,
      isDefinedBy: "dbo:".freeze
    term :AnimangaCharacter,
      isDefinedBy: "dbo:".freeze
    term :Anime,
      isDefinedBy: "dbo:".freeze
    term :Annotation,
      isDefinedBy: "dbo:".freeze
    term :Arachnid,
      isDefinedBy: "dbo:".freeze
    term :Archaea,
      isDefinedBy: "dbo:".freeze
    term :Archeologist,
      isDefinedBy: "dbo:".freeze
    term :ArcherPlayer,
      isDefinedBy: "dbo:".freeze
    term :Archipelago,
      isDefinedBy: "dbo:".freeze
    term :Architect,
      isDefinedBy: "dbo:".freeze
    term :ArchitecturalStructure,
      isDefinedBy: "dbo:".freeze
    term :Archive,
      isDefinedBy: "dbo:".freeze
    term :Area,
      isDefinedBy: "dbo:".freeze
    term :Arena,
      isDefinedBy: "dbo:".freeze
    term :Aristocrat,
      isDefinedBy: "dbo:".freeze
    term :Arrondissement,
      isDefinedBy: "dbo:".freeze
    term :Artery,
      isDefinedBy: "dbo:".freeze
    term :Article,
      isDefinedBy: "dbo:".freeze
    term :ArtificialSatellite,
      isDefinedBy: "dbo:".freeze
    term :Artist,
      isDefinedBy: "dbo:".freeze
    term :ArtistDiscography,
      isDefinedBy: "dbo:".freeze
    term :ArtisticGenre,
      isDefinedBy: "dbo:".freeze
    term :Artwork,
      isDefinedBy: "dbo:".freeze
    term :Asteroid,
      isDefinedBy: "dbo:".freeze
    term :Astronaut,
      isDefinedBy: "dbo:".freeze
    term :"Astronaut/timeInSpace",
      isDefinedBy: "dbo:".freeze
    term :Athlete,
      isDefinedBy: "dbo:".freeze
    term :Athletics,
      isDefinedBy: "dbo:".freeze
    term :AthleticsPlayer,
      isDefinedBy: "dbo:".freeze
    term :Atoll,
      isDefinedBy: "dbo:".freeze
    term :Attack,
      isDefinedBy: "dbo:".freeze
    term :AustralianFootballLeague,
      isDefinedBy: "dbo:".freeze
    term :AustralianFootballTeam,
      isDefinedBy: "dbo:".freeze
    term :AustralianRulesFootballPlayer,
      isDefinedBy: "dbo:".freeze
    term :AutoRacingLeague,
      isDefinedBy: "dbo:".freeze
    term :Automobile,
      isDefinedBy: "dbo:".freeze
    term :"Automobile/fuelCapacity",
      isDefinedBy: "dbo:".freeze
    term :"Automobile/wheelbase",
      isDefinedBy: "dbo:".freeze
    term :AutomobileEngine,
      isDefinedBy: "dbo:".freeze
    term :Award,
      isDefinedBy: "dbo:".freeze
    term :BackScene,
      isDefinedBy: "dbo:".freeze
    term :Bacteria,
      isDefinedBy: "dbo:".freeze
    term :BadmintonPlayer,
      isDefinedBy: "dbo:".freeze
    term :Band,
      isDefinedBy: "dbo:".freeze
    term :Bank,
      isDefinedBy: "dbo:".freeze
    term :Baronet,
      isDefinedBy: "dbo:".freeze
    term :BaseballLeague,
      isDefinedBy: "dbo:".freeze
    term :BaseballPlayer,
      isDefinedBy: "dbo:".freeze
    term :BaseballSeason,
      isDefinedBy: "dbo:".freeze
    term :BaseballTeam,
      isDefinedBy: "dbo:".freeze
    term :BasketballLeague,
      isDefinedBy: "dbo:".freeze
    term :BasketballPlayer,
      isDefinedBy: "dbo:".freeze
    term :BasketballTeam,
      isDefinedBy: "dbo:".freeze
    term :Bay,
      isDefinedBy: "dbo:".freeze
    term :Beach,
      isDefinedBy: "dbo:".freeze
    term :BeachVolleyballPlayer,
      isDefinedBy: "dbo:".freeze
    term :BeautyQueen,
      isDefinedBy: "dbo:".freeze
    term :Beer,
      isDefinedBy: "dbo:".freeze
    term :Beverage,
      isDefinedBy: "dbo:".freeze
    term :Biathlete,
      isDefinedBy: "dbo:".freeze
    term :BiologicalDatabase,
      isDefinedBy: "dbo:".freeze
    term :Biologist,
      isDefinedBy: "dbo:".freeze
    term :Biomolecule,
      isDefinedBy: "dbo:".freeze
    term :Bird,
      isDefinedBy: "dbo:".freeze
    term :Birth,
      isDefinedBy: "dbo:".freeze
    term :Blazon,
      isDefinedBy: "dbo:".freeze
    term :BloodVessel,
      isDefinedBy: "dbo:".freeze
    term :BoardGame,
      isDefinedBy: "dbo:".freeze
    term :BobsleighAthlete,
      isDefinedBy: "dbo:".freeze
    term :BodyOfWater,
      isDefinedBy: "dbo:".freeze
    term :Bodybuilder,
      isDefinedBy: "dbo:".freeze
    term :Bone,
      isDefinedBy: "dbo:".freeze
    term :Book,
      isDefinedBy: "dbo:".freeze
    term :BowlingLeague,
      isDefinedBy: "dbo:".freeze
    term :Boxer,
      isDefinedBy: "dbo:".freeze
    term :Boxing,
      isDefinedBy: "dbo:".freeze
    term :BoxingCategory,
      isDefinedBy: "dbo:".freeze
    term :BoxingLeague,
      isDefinedBy: "dbo:".freeze
    term :BoxingStyle,
      isDefinedBy: "dbo:".freeze
    term :Brain,
      isDefinedBy: "dbo:".freeze
    term :Brewery,
      isDefinedBy: "dbo:".freeze
    term :Bridge,
      isDefinedBy: "dbo:".freeze
    term :BritishRoyalty,
      isDefinedBy: "dbo:".freeze
    term :BroadcastNetwork,
      isDefinedBy: "dbo:".freeze
    term :Broadcaster,
      isDefinedBy: "dbo:".freeze
    term :BrownDwarf,
      isDefinedBy: "dbo:".freeze
    term :Building,
      isDefinedBy: "dbo:".freeze
    term :"Building/floorArea",
      isDefinedBy: "dbo:".freeze
    term :BullFighter,
      isDefinedBy: "dbo:".freeze
    term :BusCompany,
      isDefinedBy: "dbo:".freeze
    term :BusinessPerson,
      isDefinedBy: "dbo:".freeze
    term :Camera,
      isDefinedBy: "dbo:".freeze
    term :CanadianFootballLeague,
      isDefinedBy: "dbo:".freeze
    term :CanadianFootballPlayer,
      isDefinedBy: "dbo:".freeze
    term :CanadianFootballTeam,
      isDefinedBy: "dbo:".freeze
    term :Canal,
      isDefinedBy: "dbo:".freeze
    term :"Canal/maximumBoatBeam",
      isDefinedBy: "dbo:".freeze
    term :"Canal/maximumBoatLength",
      isDefinedBy: "dbo:".freeze
    term :"Canal/originalMaximumBoatBeam",
      isDefinedBy: "dbo:".freeze
    term :"Canal/originalMaximumBoatLength",
      isDefinedBy: "dbo:".freeze
    term :Canoeist,
      isDefinedBy: "dbo:".freeze
    term :Canton,
      isDefinedBy: "dbo:".freeze
    term :Cape,
      isDefinedBy: "dbo:".freeze
    term :Capital,
      isDefinedBy: "dbo:".freeze
    term :CapitalOfRegion,
      isDefinedBy: "dbo:".freeze
    term :CardGame,
      isDefinedBy: "dbo:".freeze
    term :Cardinal,
      isDefinedBy: "dbo:".freeze
    term :CardinalDirection,
      isDefinedBy: "dbo:".freeze
    term :CareerStation,
      isDefinedBy: "dbo:".freeze
    term :Cartoon,
      isDefinedBy: "dbo:".freeze
    term :Case,
      isDefinedBy: "dbo:".freeze
    term :Casino,
      isDefinedBy: "dbo:".freeze
    term :Castle,
      isDefinedBy: "dbo:".freeze
    term :Cat,
      isDefinedBy: "dbo:".freeze
    term :Caterer,
      isDefinedBy: "dbo:".freeze
    term :Cave,
      isDefinedBy: "dbo:".freeze
    term :Celebrity,
      isDefinedBy: "dbo:".freeze
    term :CelestialBody,
      isDefinedBy: "dbo:".freeze
    term :Cemetery,
      isDefinedBy: "dbo:".freeze
    term :Chancellor,
      isDefinedBy: "dbo:".freeze
    term :ChartsPlacements,
      isDefinedBy: "dbo:".freeze
    term :Cheese,
      isDefinedBy: "dbo:".freeze
    term :Chef,
      isDefinedBy: "dbo:".freeze
    term :ChemicalCompound,
      isDefinedBy: "dbo:".freeze
    term :ChemicalElement,
      isDefinedBy: "dbo:".freeze
    term :ChemicalSubstance,
      isDefinedBy: "dbo:".freeze
    term :"ChemicalSubstance/boilingPoint",
      isDefinedBy: "dbo:".freeze
    term :"ChemicalSubstance/density",
      isDefinedBy: "dbo:".freeze
    term :"ChemicalSubstance/meltingPoint",
      isDefinedBy: "dbo:".freeze
    term :ChessPlayer,
      isDefinedBy: "dbo:".freeze
    term :ChristianBishop,
      isDefinedBy: "dbo:".freeze
    term :ChristianDoctrine,
      isDefinedBy: "dbo:".freeze
    term :ChristianPatriarch,
      isDefinedBy: "dbo:".freeze
    term :Church,
      isDefinedBy: "dbo:".freeze
    term :City,
      isDefinedBy: "dbo:".freeze
    term :CityDistrict,
      isDefinedBy: "dbo:".freeze
    term :ClassicalMusicArtist,
      isDefinedBy: "dbo:".freeze
    term :ClassicalMusicComposition,
      isDefinedBy: "dbo:".freeze
    term :Cleric,
      isDefinedBy: "dbo:".freeze
    term :ClericalAdministrativeRegion,
      isDefinedBy: "dbo:".freeze
    term :ClericalOrder,
      isDefinedBy: "dbo:".freeze
    term :ClubMoss,
      isDefinedBy: "dbo:".freeze
    term :Coach,
      isDefinedBy: "dbo:".freeze
    term :CoalPit,
      isDefinedBy: "dbo:".freeze
    term :CollectionOfValuables,
      isDefinedBy: "dbo:".freeze
    term :College,
      isDefinedBy: "dbo:".freeze
    term :CollegeCoach,
      isDefinedBy: "dbo:".freeze
    term :Colour,
      isDefinedBy: "dbo:".freeze
    term :Comedian,
      isDefinedBy: "dbo:".freeze
    term :ComedyGroup,
      isDefinedBy: "dbo:".freeze
    term :Comic,
      isDefinedBy: "dbo:".freeze
    term :ComicStrip,
      isDefinedBy: "dbo:".freeze
    term :ComicsCharacter,
      isDefinedBy: "dbo:".freeze
    term :ComicsCreator,
      isDefinedBy: "dbo:".freeze
    term :Community,
      isDefinedBy: "dbo:".freeze
    term :Company,
      isDefinedBy: "dbo:".freeze
    term :Competition,
      isDefinedBy: "dbo:".freeze
    term :ConcentrationCamp,
      isDefinedBy: "dbo:".freeze
    term :Congressman,
      isDefinedBy: "dbo:".freeze
    term :Conifer,
      isDefinedBy: "dbo:".freeze
    term :Constellation,
      isDefinedBy: "dbo:".freeze
    term :Contest,
      isDefinedBy: "dbo:".freeze
    term :Continent,
      isDefinedBy: "dbo:".freeze
    term :ControlledDesignationOfOriginWine,
      isDefinedBy: "dbo:".freeze
    term :Convention,
      isDefinedBy: "dbo:".freeze
    term :ConveyorSystem,
      isDefinedBy: "dbo:".freeze
    term :"ConveyorSystem/diameter",
      isDefinedBy: "dbo:".freeze
    term :"ConveyorSystem/height",
      isDefinedBy: "dbo:".freeze
    term :"ConveyorSystem/length",
      isDefinedBy: "dbo:".freeze
    term :"ConveyorSystem/mass",
      isDefinedBy: "dbo:".freeze
    term :"ConveyorSystem/weight",
      isDefinedBy: "dbo:".freeze
    term :"ConveyorSystem/width",
      isDefinedBy: "dbo:".freeze
    term :Country,
      isDefinedBy: "dbo:".freeze
    term :CountrySeat,
      isDefinedBy: "dbo:".freeze
    term :Crater,
      isDefinedBy: "dbo:".freeze
    term :Creek,
      isDefinedBy: "dbo:".freeze
    term :CricketGround,
      isDefinedBy: "dbo:".freeze
    term :CricketLeague,
      isDefinedBy: "dbo:".freeze
    term :CricketTeam,
      isDefinedBy: "dbo:".freeze
    term :Cricketer,
      isDefinedBy: "dbo:".freeze
    term :Criminal,
      isDefinedBy: "dbo:".freeze
    term :CrossCountrySkier,
      isDefinedBy: "dbo:".freeze
    term :Crustacean,
      isDefinedBy: "dbo:".freeze
    term :CultivatedVariety,
      isDefinedBy: "dbo:".freeze
    term :Curler,
      isDefinedBy: "dbo:".freeze
    term :CurlingLeague,
      isDefinedBy: "dbo:".freeze
    term :Currency,
      isDefinedBy: "dbo:".freeze
    term :Cycad,
      isDefinedBy: "dbo:".freeze
    term :CyclingCompetition,
      isDefinedBy: "dbo:".freeze
    term :CyclingLeague,
      isDefinedBy: "dbo:".freeze
    term :CyclingRace,
      isDefinedBy: "dbo:".freeze
    term :CyclingTeam,
      isDefinedBy: "dbo:".freeze
    term :Cyclist,
      isDefinedBy: "dbo:".freeze
    term :DTMRacer,
      isDefinedBy: "dbo:".freeze
    term :Dam,
      isDefinedBy: "dbo:".freeze
    term :Dancer,
      isDefinedBy: "dbo:".freeze
    term :DartsPlayer,
      isDefinedBy: "dbo:".freeze
    term :Database,
      isDefinedBy: "dbo:".freeze
    term :Deanery,
      isDefinedBy: "dbo:".freeze
    term :Death,
      isDefinedBy: "dbo:".freeze
    term :Decoration,
      isDefinedBy: "dbo:".freeze
    term :Deity,
      isDefinedBy: "dbo:".freeze
    term :Demographics,
      isDefinedBy: "dbo:".freeze
    term :Department,
      isDefinedBy: "dbo:".freeze
    term :Depth,
      isDefinedBy: "dbo:".freeze
    term :Deputy,
      isDefinedBy: "dbo:".freeze
    term :Desert,
      isDefinedBy: "dbo:".freeze
    term :Device,
      isDefinedBy: "dbo:".freeze
    term :DigitalCamera,
      isDefinedBy: "dbo:".freeze
    term :Dike,
      isDefinedBy: "dbo:".freeze
    term :Diocese,
      isDefinedBy: "dbo:".freeze
    term :Diploma,
      isDefinedBy: "dbo:".freeze
    term :Disease,
      isDefinedBy: "dbo:".freeze
    term :DisneyCharacter,
      isDefinedBy: "dbo:".freeze
    term :District,
      isDefinedBy: "dbo:".freeze
    term :DistrictWaterBoard,
      isDefinedBy: "dbo:".freeze
    term :Divorce,
      isDefinedBy: "dbo:".freeze
    term :Document,
      isDefinedBy: "dbo:".freeze
    term :DocumentType,
      isDefinedBy: "dbo:".freeze
    term :Dog,
      isDefinedBy: "dbo:".freeze
    term :Drama,
      isDefinedBy: "dbo:".freeze
    term :Drug,
      isDefinedBy: "dbo:".freeze
    term :"Drug/boilingPoint",
      isDefinedBy: "dbo:".freeze
    term :"Drug/meltingPoint",
      isDefinedBy: "dbo:".freeze
    term :Earthquake,
      isDefinedBy: "dbo:".freeze
    term :Economist,
      isDefinedBy: "dbo:".freeze
    term :EducationalInstitution,
      isDefinedBy: "dbo:".freeze
    term :Egyptologist,
      isDefinedBy: "dbo:".freeze
    term :Election,
      isDefinedBy: "dbo:".freeze
    term :ElectionDiagram,
      isDefinedBy: "dbo:".freeze
    term :ElectricalSubstation,
      isDefinedBy: "dbo:".freeze
    term :Embryology,
      isDefinedBy: "dbo:".freeze
    term :Employer,
      isDefinedBy: "dbo:".freeze
    term :EmployersOrganisation,
      isDefinedBy: "dbo:".freeze
    term :Engine,
      isDefinedBy: "dbo:".freeze
    term :"Engine/acceleration",
      isDefinedBy: "dbo:".freeze
    term :"Engine/co2Emission",
      isDefinedBy: "dbo:".freeze
    term :"Engine/cylinderBore",
      isDefinedBy: "dbo:".freeze
    term :"Engine/diameter",
      isDefinedBy: "dbo:".freeze
    term :"Engine/displacement",
      isDefinedBy: "dbo:".freeze
    term :"Engine/height",
      isDefinedBy: "dbo:".freeze
    term :"Engine/length",
      isDefinedBy: "dbo:".freeze
    term :"Engine/pistonStroke",
      isDefinedBy: "dbo:".freeze
    term :"Engine/powerOutput",
      isDefinedBy: "dbo:".freeze
    term :"Engine/topSpeed",
      isDefinedBy: "dbo:".freeze
    term :"Engine/torqueOutput",
      isDefinedBy: "dbo:".freeze
    term :"Engine/weight",
      isDefinedBy: "dbo:".freeze
    term :"Engine/width",
      isDefinedBy: "dbo:".freeze
    term :Engineer,
      isDefinedBy: "dbo:".freeze
    term :Entomologist,
      isDefinedBy: "dbo:".freeze
    term :Enzyme,
      isDefinedBy: "dbo:".freeze
    term :Escalator,
      isDefinedBy: "dbo:".freeze
    term :"Escalator/diameter",
      isDefinedBy: "dbo:".freeze
    term :"Escalator/height",
      isDefinedBy: "dbo:".freeze
    term :"Escalator/length",
      isDefinedBy: "dbo:".freeze
    term :"Escalator/mass",
      isDefinedBy: "dbo:".freeze
    term :"Escalator/weight",
      isDefinedBy: "dbo:".freeze
    term :"Escalator/width",
      isDefinedBy: "dbo:".freeze
    term :EthnicGroup,
      isDefinedBy: "dbo:".freeze
    term :Eukaryote,
      isDefinedBy: "dbo:".freeze
    term :EurovisionSongContestEntry,
      isDefinedBy: "dbo:".freeze
    term :Event,
      isDefinedBy: "dbo:".freeze
    term :Factory,
      isDefinedBy: "dbo:".freeze
    term :Family,
      isDefinedBy: "dbo:".freeze
    term :Farmer,
      isDefinedBy: "dbo:".freeze
    term :Fashion,
      isDefinedBy: "dbo:".freeze
    term :FashionDesigner,
      isDefinedBy: "dbo:".freeze
    term :Fencer,
      isDefinedBy: "dbo:".freeze
    term :Fern,
      isDefinedBy: "dbo:".freeze
    term :FictionalCharacter,
      isDefinedBy: "dbo:".freeze
    term :Fiefdom,
      isDefinedBy: "dbo:".freeze
    term :FieldHockeyLeague,
      isDefinedBy: "dbo:".freeze
    term :FigureSkater,
      isDefinedBy: "dbo:".freeze
    term :File,
      isDefinedBy: "dbo:".freeze
    term :FillingStation,
      isDefinedBy: "dbo:".freeze
    term :Film,
      isDefinedBy: "dbo:".freeze
    term :FilmFestival,
      isDefinedBy: "dbo:".freeze
    term :Fish,
      isDefinedBy: "dbo:".freeze
    term :Flag,
      isDefinedBy: "dbo:".freeze
    term :FloweringPlant,
      isDefinedBy: "dbo:".freeze
    term :Food,
      isDefinedBy: "dbo:".freeze
    term :FootballLeagueSeason,
      isDefinedBy: "dbo:".freeze
    term :FootballMatch,
      isDefinedBy: "dbo:".freeze
    term :Forest,
      isDefinedBy: "dbo:".freeze
    term :FormerMunicipality,
      isDefinedBy: "dbo:".freeze
    term :FormulaOneRacer,
      isDefinedBy: "dbo:".freeze
    term :FormulaOneRacing,
      isDefinedBy: "dbo:".freeze
    term :FormulaOneTeam,
      isDefinedBy: "dbo:".freeze
    term :Fort,
      isDefinedBy: "dbo:".freeze
    term :Fungus,
      isDefinedBy: "dbo:".freeze
    term :GaelicGamesPlayer,
      isDefinedBy: "dbo:".freeze
    term :Galaxy,
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/apoapsis",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/averageSpeed",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/density",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/mass",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/maximumTemperature",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/meanRadius",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/meanTemperature",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/minimumTemperature",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/orbitalPeriod",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/periapsis",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/surfaceArea",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/temperature",
      isDefinedBy: "dbo:".freeze
    term :"Galaxy/volume",
      isDefinedBy: "dbo:".freeze
    term :Game,
      isDefinedBy: "dbo:".freeze
    term :Garden,
      isDefinedBy: "dbo:".freeze
    term :Gate,
      isDefinedBy: "dbo:".freeze
    term :GatedCommunity,
      isDefinedBy: "dbo:".freeze
    term :Gene,
      isDefinedBy: "dbo:".freeze
    term :GeneLocation,
      isDefinedBy: "dbo:".freeze
    term :Genre,
      isDefinedBy: "dbo:".freeze
    term :GeologicalPeriod,
      isDefinedBy: "dbo:".freeze
    term :GeopoliticalOrganisation,
      isDefinedBy: "dbo:".freeze
    term :"GeopoliticalOrganisation/areaMetro",
      isDefinedBy: "dbo:".freeze
    term :"GeopoliticalOrganisation/populationDensity",
      isDefinedBy: "dbo:".freeze
    term :Ginkgo,
      isDefinedBy: "dbo:".freeze
    term :GivenName,
      isDefinedBy: "dbo:".freeze
    term :Glacier,
      isDefinedBy: "dbo:".freeze
    term :Globularswarm,
      isDefinedBy: "dbo:".freeze
    term :Gnetophytes,
      isDefinedBy: "dbo:".freeze
    term :GolfCourse,
      isDefinedBy: "dbo:".freeze
    term :GolfLeague,
      isDefinedBy: "dbo:".freeze
    term :GolfPlayer,
      isDefinedBy: "dbo:".freeze
    term :GolfTournament,
      isDefinedBy: "dbo:".freeze
    term :GovernmentAgency,
      isDefinedBy: "dbo:".freeze
    term :GovernmentCabinet,
      isDefinedBy: "dbo:".freeze
    term :GovernmentType,
      isDefinedBy: "dbo:".freeze
    term :GovernmentalAdministrativeRegion,
      isDefinedBy: "dbo:".freeze
    term :Governor,
      isDefinedBy: "dbo:".freeze
    term :GrandPrix,
      isDefinedBy: "dbo:".freeze
    term :"GrandPrix/course",
      isDefinedBy: "dbo:".freeze
    term :"GrandPrix/distance",
      isDefinedBy: "dbo:".freeze
    term :Grape,
      isDefinedBy: "dbo:".freeze
    term :GraveMonument,
      isDefinedBy: "dbo:".freeze
    term :GreenAlga,
      isDefinedBy: "dbo:".freeze
    term :GridironFootballPlayer,
      isDefinedBy: "dbo:".freeze
    term :GrossDomesticProduct,
      isDefinedBy: "dbo:".freeze
    term :GrossDomesticProductPerCapita,
      isDefinedBy: "dbo:".freeze
    term :Group,
      isDefinedBy: "dbo:".freeze
    term :Guitar,
      isDefinedBy: "dbo:".freeze
    term :Guitarist,
      isDefinedBy: "dbo:".freeze
    term :Gymnast,
      isDefinedBy: "dbo:".freeze
    term :HandballLeague,
      isDefinedBy: "dbo:".freeze
    term :HandballPlayer,
      isDefinedBy: "dbo:".freeze
    term :HandballTeam,
      isDefinedBy: "dbo:".freeze
    term :HighDiver,
      isDefinedBy: "dbo:".freeze
    term :Historian,
      isDefinedBy: "dbo:".freeze
    term :HistoricBuilding,
      isDefinedBy: "dbo:".freeze
    term :HistoricPlace,
      isDefinedBy: "dbo:".freeze
    term :HistoricalAreaOfAuthority,
      isDefinedBy: "dbo:".freeze
    term :HistoricalCountry,
      isDefinedBy: "dbo:".freeze
    term :HistoricalDistrict,
      isDefinedBy: "dbo:".freeze
    term :HistoricalPeriod,
      isDefinedBy: "dbo:".freeze
    term :HistoricalProvince,
      isDefinedBy: "dbo:".freeze
    term :HistoricalRegion,
      isDefinedBy: "dbo:".freeze
    term :HistoricalSettlement,
      isDefinedBy: "dbo:".freeze
    term :HockeyClub,
      isDefinedBy: "dbo:".freeze
    term :HockeyTeam,
      isDefinedBy: "dbo:".freeze
    term :Holiday,
      isDefinedBy: "dbo:".freeze
    term :HollywoodCartoon,
      isDefinedBy: "dbo:".freeze
    term :Hormone,
      isDefinedBy: "dbo:".freeze
    term :Horse,
      isDefinedBy: "dbo:".freeze
    term :HorseRace,
      isDefinedBy: "dbo:".freeze
    term :HorseRider,
      isDefinedBy: "dbo:".freeze
    term :HorseRiding,
      isDefinedBy: "dbo:".freeze
    term :HorseTrainer,
      isDefinedBy: "dbo:".freeze
    term :Hospital,
      isDefinedBy: "dbo:".freeze
    term :Host,
      isDefinedBy: "dbo:".freeze
    term :HotSpring,
      isDefinedBy: "dbo:".freeze
    term :Hotel,
      isDefinedBy: "dbo:".freeze
    term :HumanDevelopmentIndex,
      isDefinedBy: "dbo:".freeze
    term :HumanGene,
      isDefinedBy: "dbo:".freeze
    term :HumanGeneLocation,
      isDefinedBy: "dbo:".freeze
    term :Humorist,
      isDefinedBy: "dbo:".freeze
    term :IceHockeyLeague,
      isDefinedBy: "dbo:".freeze
    term :IceHockeyPlayer,
      isDefinedBy: "dbo:".freeze
    term :Ideology,
      isDefinedBy: "dbo:".freeze
    term :Image,
      isDefinedBy: "dbo:".freeze
    term :InformationAppliance,
      isDefinedBy: "dbo:".freeze
    term :Infrastructure,
      isDefinedBy: "dbo:".freeze
    term :"Infrastructure/length",
      isDefinedBy: "dbo:".freeze
    term :InlineHockeyLeague,
      isDefinedBy: "dbo:".freeze
    term :Insect,
      isDefinedBy: "dbo:".freeze
    term :Instrument,
      isDefinedBy: "dbo:".freeze
    term :Instrumentalist,
      isDefinedBy: "dbo:".freeze
    term :Intercommunality,
      isDefinedBy: "dbo:".freeze
    term :InternationalFootballLeagueEvent,
      isDefinedBy: "dbo:".freeze
    term :InternationalOrganisation,
      isDefinedBy: "dbo:".freeze
    term :Island,
      isDefinedBy: "dbo:".freeze
    term :Jockey,
      isDefinedBy: "dbo:".freeze
    term :Journalist,
      isDefinedBy: "dbo:".freeze
    term :Judge,
      isDefinedBy: "dbo:".freeze
    term :LacrosseLeague,
      isDefinedBy: "dbo:".freeze
    term :LacrossePlayer,
      isDefinedBy: "dbo:".freeze
    term :Lake,
      isDefinedBy: "dbo:".freeze
    term :"Lake/areaOfCatchment",
      isDefinedBy: "dbo:".freeze
    term :"Lake/shoreLength",
      isDefinedBy: "dbo:".freeze
    term :"Lake/volume",
      isDefinedBy: "dbo:".freeze
    term :Language,
      isDefinedBy: "dbo:".freeze
    term :LaunchPad,
      isDefinedBy: "dbo:".freeze
    term :Law,
      isDefinedBy: "dbo:".freeze
    term :LawFirm,
      isDefinedBy: "dbo:".freeze
    term :Lawyer,
      isDefinedBy: "dbo:".freeze
    term :LegalCase,
      isDefinedBy: "dbo:".freeze
    term :Legislature,
      isDefinedBy: "dbo:".freeze
    term :Letter,
      isDefinedBy: "dbo:".freeze
    term :Library,
      isDefinedBy: "dbo:".freeze
    term :Lieutenant,
      isDefinedBy: "dbo:".freeze
    term :LifeCycleEvent,
      isDefinedBy: "dbo:".freeze
    term :Ligament,
      isDefinedBy: "dbo:".freeze
    term :LightNovel,
      isDefinedBy: "dbo:".freeze
    term :Lighthouse,
      isDefinedBy: "dbo:".freeze
    term :LineOfFashion,
      isDefinedBy: "dbo:".freeze
    term :Linguist,
      isDefinedBy: "dbo:".freeze
    term :Lipid,
      isDefinedBy: "dbo:".freeze
    term :List,
      isDefinedBy: "dbo:".freeze
    term :LiteraryGenre,
      isDefinedBy: "dbo:".freeze
    term :Locality,
      isDefinedBy: "dbo:".freeze
    term :Lock,
      isDefinedBy: "dbo:".freeze
    term :Locomotive,
      isDefinedBy: "dbo:".freeze
    term :LunarCrater,
      isDefinedBy: "dbo:".freeze
    term :"LunarCrater/diameter",
      isDefinedBy: "dbo:".freeze
    term :Lymph,
      isDefinedBy: "dbo:".freeze
    term :Magazine,
      isDefinedBy: "dbo:".freeze
    term :Mammal,
      isDefinedBy: "dbo:".freeze
    term :Manga,
      isDefinedBy: "dbo:".freeze
    term :Manhua,
      isDefinedBy: "dbo:".freeze
    term :Manhwa,
      isDefinedBy: "dbo:".freeze
    term :Marriage,
      isDefinedBy: "dbo:".freeze
    term :MartialArtist,
      isDefinedBy: "dbo:".freeze
    term :MathematicalConcept,
      isDefinedBy: "dbo:".freeze
    term :Mayor,
      isDefinedBy: "dbo:".freeze
    term :MeanOfTransportation,
      isDefinedBy: "dbo:".freeze
    term :"MeanOfTransportation/diameter",
      isDefinedBy: "dbo:".freeze
    term :"MeanOfTransportation/height",
      isDefinedBy: "dbo:".freeze
    term :"MeanOfTransportation/length",
      isDefinedBy: "dbo:".freeze
    term :"MeanOfTransportation/mass",
      isDefinedBy: "dbo:".freeze
    term :"MeanOfTransportation/weight",
      isDefinedBy: "dbo:".freeze
    term :"MeanOfTransportation/width",
      isDefinedBy: "dbo:".freeze
    term :Media,
      isDefinedBy: "dbo:".freeze
    term :Medician,
      isDefinedBy: "dbo:".freeze
    term :Medicine,
      isDefinedBy: "dbo:".freeze
    term :Meeting,
      isDefinedBy: "dbo:".freeze
    term :MemberOfParliament,
      isDefinedBy: "dbo:".freeze
    term :MemberResistanceMovement,
      isDefinedBy: "dbo:".freeze
    term :Memorial,
      isDefinedBy: "dbo:".freeze
    term :MetroStation,
      isDefinedBy: "dbo:".freeze
    term :MicroRegion,
      isDefinedBy: "dbo:".freeze
    term :MilitaryAircraft,
      isDefinedBy: "dbo:".freeze
    term :MilitaryConflict,
      isDefinedBy: "dbo:".freeze
    term :MilitaryPerson,
      isDefinedBy: "dbo:".freeze
    term :MilitaryStructure,
      isDefinedBy: "dbo:".freeze
    term :MilitaryUnit,
      isDefinedBy: "dbo:".freeze
    term :MilitaryVehicle,
      isDefinedBy: "dbo:".freeze
    term :Mill,
      isDefinedBy: "dbo:".freeze
    term :Mine,
      isDefinedBy: "dbo:".freeze
    term :Mineral,
      isDefinedBy: "dbo:".freeze
    term :MixedMartialArtsEvent,
      isDefinedBy: "dbo:".freeze
    term :MixedMartialArtsLeague,
      isDefinedBy: "dbo:".freeze
    term :MobilePhone,
      isDefinedBy: "dbo:".freeze
    term :Model,
      isDefinedBy: "dbo:".freeze
    term :Mollusca,
      isDefinedBy: "dbo:".freeze
    term :Monarch,
      isDefinedBy: "dbo:".freeze
    term :Monastery,
      isDefinedBy: "dbo:".freeze
    term :Monument,
      isDefinedBy: "dbo:".freeze
    term :Mosque,
      isDefinedBy: "dbo:".freeze
    term :Moss,
      isDefinedBy: "dbo:".freeze
    term :MotocycleRacer,
      isDefinedBy: "dbo:".freeze
    term :MotorRace,
      isDefinedBy: "dbo:".freeze
    term :Motorcycle,
      isDefinedBy: "dbo:".freeze
    term :MotorcycleRacingLeague,
      isDefinedBy: "dbo:".freeze
    term :MotorcycleRider,
      isDefinedBy: "dbo:".freeze
    term :MotorsportRacer,
      isDefinedBy: "dbo:".freeze
    term :MotorsportSeason,
      isDefinedBy: "dbo:".freeze
    term :Mountain,
      isDefinedBy: "dbo:".freeze
    term :MountainPass,
      isDefinedBy: "dbo:".freeze
    term :MountainRange,
      isDefinedBy: "dbo:".freeze
    term :MouseGene,
      isDefinedBy: "dbo:".freeze
    term :MouseGeneLocation,
      isDefinedBy: "dbo:".freeze
    term :MovieDirector,
      isDefinedBy: "dbo:".freeze
    term :MovieGenre,
      isDefinedBy: "dbo:".freeze
    term :MovingImage,
      isDefinedBy: "dbo:".freeze
    term :MovingWalkway,
      isDefinedBy: "dbo:".freeze
    term :"MovingWalkway/diameter",
      isDefinedBy: "dbo:".freeze
    term :"MovingWalkway/height",
      isDefinedBy: "dbo:".freeze
    term :"MovingWalkway/length",
      isDefinedBy: "dbo:".freeze
    term :"MovingWalkway/mass",
      isDefinedBy: "dbo:".freeze
    term :"MovingWalkway/weight",
      isDefinedBy: "dbo:".freeze
    term :"MovingWalkway/width",
      isDefinedBy: "dbo:".freeze
    term :MultiVolumePublication,
      isDefinedBy: "dbo:".freeze
    term :Municipality,
      isDefinedBy: "dbo:".freeze
    term :Murderer,
      isDefinedBy: "dbo:".freeze
    term :Muscle,
      isDefinedBy: "dbo:".freeze
    term :Museum,
      isDefinedBy: "dbo:".freeze
    term :MusicComposer,
      isDefinedBy: "dbo:".freeze
    term :MusicDirector,
      isDefinedBy: "dbo:".freeze
    term :MusicFestival,
      isDefinedBy: "dbo:".freeze
    term :MusicGenre,
      isDefinedBy: "dbo:".freeze
    term :Musical,
      isDefinedBy: "dbo:".freeze
    term :MusicalArtist,
      isDefinedBy: "dbo:".freeze
    term :MusicalWork,
      isDefinedBy: "dbo:".freeze
    term :MythologicalFigure,
      isDefinedBy: "dbo:".freeze
    term :NCAATeamSeason,
      isDefinedBy: "dbo:".freeze
    term :Name,
      isDefinedBy: "dbo:".freeze
    term :NarutoCharacter,
      isDefinedBy: "dbo:".freeze
    term :NascarDriver,
      isDefinedBy: "dbo:".freeze
    term :NationalAnthem,
      isDefinedBy: "dbo:".freeze
    term :NationalCollegiateAthleticAssociationAthlete,
      isDefinedBy: "dbo:".freeze
    term :NationalFootballLeagueEvent,
      isDefinedBy: "dbo:".freeze
    term :NationalFootballLeagueSeason,
      isDefinedBy: "dbo:".freeze
    term :NationalSoccerClub,
      isDefinedBy: "dbo:".freeze
    term :NaturalEvent,
      isDefinedBy: "dbo:".freeze
    term :NaturalPlace,
      isDefinedBy: "dbo:".freeze
    term :NaturalRegion,
      isDefinedBy: "dbo:".freeze
    term :Nerve,
      isDefinedBy: "dbo:".freeze
    term :NetballPlayer,
      isDefinedBy: "dbo:".freeze
    term :Newspaper,
      isDefinedBy: "dbo:".freeze
    term :NobelPrize,
      isDefinedBy: "dbo:".freeze
    term :Noble,
      isDefinedBy: "dbo:".freeze
    term :NobleFamily,
      isDefinedBy: "dbo:".freeze
    term :"Non-ProfitOrganisation",
      isDefinedBy: "dbo:".freeze
    term :NordicCombined,
      isDefinedBy: "dbo:".freeze
    term :Novel,
      isDefinedBy: "dbo:".freeze
    term :NuclearPowerStation,
      isDefinedBy: "dbo:".freeze
    term :Ocean,
      isDefinedBy: "dbo:".freeze
    term :OfficeHolder,
      isDefinedBy: "dbo:".freeze
    term :OldTerritory,
      isDefinedBy: "dbo:".freeze
    term :OlympicEvent,
      isDefinedBy: "dbo:".freeze
    term :OlympicResult,
      isDefinedBy: "dbo:".freeze
    term :Olympics,
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation",
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation/diameter",
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation/height",
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation/length",
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation/mass",
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation/weight",
      isDefinedBy: "dbo:".freeze
    term :"On-SiteTransportation/width",
      isDefinedBy: "dbo:".freeze
    term :Openswarm,
      isDefinedBy: "dbo:".freeze
    term :Opera,
      isDefinedBy: "dbo:".freeze
    term :Organ,
      isDefinedBy: "dbo:".freeze
    term :Organisation,
      isDefinedBy: "dbo:".freeze
    term :OrganisationMember,
      isDefinedBy: "dbo:".freeze
    term :Orphan,
      isDefinedBy: "dbo:".freeze
    term :OverseasDepartment,
      isDefinedBy: "dbo:".freeze
    term :PaintballLeague,
      isDefinedBy: "dbo:".freeze
    term :Painter,
      isDefinedBy: "dbo:".freeze
    term :Painting,
      isDefinedBy: "dbo:".freeze
    term :Parish,
      isDefinedBy: "dbo:".freeze
    term :Park,
      isDefinedBy: "dbo:".freeze
    term :Parliament,
      isDefinedBy: "dbo:".freeze
    term :PenaltyShootOut,
      isDefinedBy: "dbo:".freeze
    term :PeriodOfArtisticStyle,
      isDefinedBy: "dbo:".freeze
    term :PeriodicalLiterature,
      isDefinedBy: "dbo:".freeze
    term :Person,
      isDefinedBy: "dbo:".freeze
    term :"Person/height",
      isDefinedBy: "dbo:".freeze
    term :"Person/weight",
      isDefinedBy: "dbo:".freeze
    term :PersonFunction,
      isDefinedBy: "dbo:".freeze
    term :PersonalEvent,
      isDefinedBy: "dbo:".freeze
    term :Philosopher,
      isDefinedBy: "dbo:".freeze
    term :PhilosophicalConcept,
      isDefinedBy: "dbo:".freeze
    term :Photographer,
      isDefinedBy: "dbo:".freeze
    term :Place,
      isDefinedBy: "dbo:".freeze
    term :Planet,
      isDefinedBy: "dbo:".freeze
    term :"Planet/apoapsis",
      isDefinedBy: "dbo:".freeze
    term :"Planet/averageSpeed",
      isDefinedBy: "dbo:".freeze
    term :"Planet/density",
      isDefinedBy: "dbo:".freeze
    term :"Planet/mass",
      isDefinedBy: "dbo:".freeze
    term :"Planet/maximumTemperature",
      isDefinedBy: "dbo:".freeze
    term :"Planet/meanRadius",
      isDefinedBy: "dbo:".freeze
    term :"Planet/meanTemperature",
      isDefinedBy: "dbo:".freeze
    term :"Planet/minimumTemperature",
      isDefinedBy: "dbo:".freeze
    term :"Planet/orbitalPeriod",
      isDefinedBy: "dbo:".freeze
    term :"Planet/periapsis",
      isDefinedBy: "dbo:".freeze
    term :"Planet/surfaceArea",
      isDefinedBy: "dbo:".freeze
    term :"Planet/temperature",
      isDefinedBy: "dbo:".freeze
    term :"Planet/volume",
      isDefinedBy: "dbo:".freeze
    term :Plant,
      isDefinedBy: "dbo:".freeze
    term :Play,
      isDefinedBy: "dbo:".freeze
    term :PlayWright,
      isDefinedBy: "dbo:".freeze
    term :PlayboyPlaymate,
      isDefinedBy: "dbo:".freeze
    term :Poem,
      isDefinedBy: "dbo:".freeze
    term :Poet,
      isDefinedBy: "dbo:".freeze
    term :PokerPlayer,
      isDefinedBy: "dbo:".freeze
    term :PoliticalConcept,
      isDefinedBy: "dbo:".freeze
    term :PoliticalFunction,
      isDefinedBy: "dbo:".freeze
    term :PoliticalParty,
      isDefinedBy: "dbo:".freeze
    term :Politician,
      isDefinedBy: "dbo:".freeze
    term :PoliticianSpouse,
      isDefinedBy: "dbo:".freeze
    term :PoloLeague,
      isDefinedBy: "dbo:".freeze
    term :Polyhedron,
      isDefinedBy: "dbo:".freeze
    term :Polysaccharide,
      isDefinedBy: "dbo:".freeze
    term :Pope,
      isDefinedBy: "dbo:".freeze
    term :PopulatedPlace,
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/area",
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/areaMetro",
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/areaTotal",
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/areaUrban",
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/populationDensity",
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/populationMetroDensity",
      isDefinedBy: "dbo:".freeze
    term :"PopulatedPlace/populationUrbanDensity",
      isDefinedBy: "dbo:".freeze
    term :Population,
      isDefinedBy: "dbo:".freeze
    term :Port,
      isDefinedBy: "dbo:".freeze
    term :PowerStation,
      isDefinedBy: "dbo:".freeze
    term :Prefecture,
      isDefinedBy: "dbo:".freeze
    term :PrehistoricalPeriod,
      isDefinedBy: "dbo:".freeze
    term :Presenter,
      isDefinedBy: "dbo:".freeze
    term :President,
      isDefinedBy: "dbo:".freeze
    term :Priest,
      isDefinedBy: "dbo:".freeze
    term :PrimeMinister,
      isDefinedBy: "dbo:".freeze
    term :Prison,
      isDefinedBy: "dbo:".freeze
    term :Producer,
      isDefinedBy: "dbo:".freeze
    term :Profession,
      isDefinedBy: "dbo:".freeze
    term :Professor,
      isDefinedBy: "dbo:".freeze
    term :ProgrammingLanguage,
      isDefinedBy: "dbo:".freeze
    term :Project,
      isDefinedBy: "dbo:".freeze
    term :ProtectedArea,
      isDefinedBy: "dbo:".freeze
    term :Protein,
      isDefinedBy: "dbo:".freeze
    term :ProtohistoricalPeriod,
      isDefinedBy: "dbo:".freeze
    term :Province,
      isDefinedBy: "dbo:".freeze
    term :Psychologist,
      isDefinedBy: "dbo:".freeze
    term :PublicService,
      isDefinedBy: "dbo:".freeze
    term :PublicTransitSystem,
      isDefinedBy: "dbo:".freeze
    term :Publisher,
      isDefinedBy: "dbo:".freeze
    term :Pyramid,
      isDefinedBy: "dbo:".freeze
    term :Quote,
      isDefinedBy: "dbo:".freeze
    term :Race,
      isDefinedBy: "dbo:".freeze
    term :RaceHorse,
      isDefinedBy: "dbo:".freeze
    term :RaceTrack,
      isDefinedBy: "dbo:".freeze
    term :Racecourse,
      isDefinedBy: "dbo:".freeze
    term :RacingDriver,
      isDefinedBy: "dbo:".freeze
    term :RadioControlledRacingLeague,
      isDefinedBy: "dbo:".freeze
    term :RadioHost,
      isDefinedBy: "dbo:".freeze
    term :RadioProgram,
      isDefinedBy: "dbo:".freeze
    term :RadioStation,
      isDefinedBy: "dbo:".freeze
    term :RailwayLine,
      isDefinedBy: "dbo:".freeze
    term :RailwayStation,
      isDefinedBy: "dbo:".freeze
    term :RailwayTunnel,
      isDefinedBy: "dbo:".freeze
    term :RallyDriver,
      isDefinedBy: "dbo:".freeze
    term :Ratio,
      isDefinedBy: "dbo:".freeze
    term :Rebellion,
      isDefinedBy: "dbo:".freeze
    term :RecordLabel,
      isDefinedBy: "dbo:".freeze
    term :RecordOffice,
      isDefinedBy: "dbo:".freeze
    term :Referee,
      isDefinedBy: "dbo:".freeze
    term :Reference,
      isDefinedBy: "dbo:".freeze
    term :Regency,
      isDefinedBy: "dbo:".freeze
    term :Region,
      isDefinedBy: "dbo:".freeze
    term :Relationship,
      isDefinedBy: "dbo:".freeze
    term :Religious,
      isDefinedBy: "dbo:".freeze
    term :ReligiousBuilding,
      isDefinedBy: "dbo:".freeze
    term :ReligiousOrganisation,
      isDefinedBy: "dbo:".freeze
    term :Reptile,
      isDefinedBy: "dbo:".freeze
    term :ResearchProject,
      isDefinedBy: "dbo:".freeze
    term :RestArea,
      isDefinedBy: "dbo:".freeze
    term :Restaurant,
      isDefinedBy: "dbo:".freeze
    term :Resume,
      isDefinedBy: "dbo:".freeze
    term :River,
      isDefinedBy: "dbo:".freeze
    term :Road,
      isDefinedBy: "dbo:".freeze
    term :RoadJunction,
      isDefinedBy: "dbo:".freeze
    term :RoadTunnel,
      isDefinedBy: "dbo:".freeze
    term :Rocket,
      isDefinedBy: "dbo:".freeze
    term :"Rocket/lowerEarthOrbitPayload",
      isDefinedBy: "dbo:".freeze
    term :"Rocket/mass",
      isDefinedBy: "dbo:".freeze
    term :RocketEngine,
      isDefinedBy: "dbo:".freeze
    term :RollerCoaster,
      isDefinedBy: "dbo:".freeze
    term :RomanEmperor,
      isDefinedBy: "dbo:".freeze
    term :RouteOfTransportation,
      isDefinedBy: "dbo:".freeze
    term :RouteStop,
      isDefinedBy: "dbo:".freeze
    term :Rower,
      isDefinedBy: "dbo:".freeze
    term :Royalty,
      isDefinedBy: "dbo:".freeze
    term :RugbyClub,
      isDefinedBy: "dbo:".freeze
    term :RugbyLeague,
      isDefinedBy: "dbo:".freeze
    term :RugbyPlayer,
      isDefinedBy: "dbo:".freeze
    term :Saint,
      isDefinedBy: "dbo:".freeze
    term :Sales,
      isDefinedBy: "dbo:".freeze
    term :SambaSchool,
      isDefinedBy: "dbo:".freeze
    term :Satellite,
      isDefinedBy: "dbo:".freeze
    term :School,
      isDefinedBy: "dbo:".freeze
    term :"School/campusSize",
      isDefinedBy: "dbo:".freeze
    term :ScientificConcept,
      isDefinedBy: "dbo:".freeze
    term :Scientist,
      isDefinedBy: "dbo:".freeze
    term :ScreenWriter,
      isDefinedBy: "dbo:".freeze
    term :Sculptor,
      isDefinedBy: "dbo:".freeze
    term :Sculpture,
      isDefinedBy: "dbo:".freeze
    term :Sea,
      isDefinedBy: "dbo:".freeze
    term :Senator,
      isDefinedBy: "dbo:".freeze
    term :SerialKiller,
      isDefinedBy: "dbo:".freeze
    term :Settlement,
      isDefinedBy: "dbo:".freeze
    term :Ship,
      isDefinedBy: "dbo:".freeze
    term :ShoppingMall,
      isDefinedBy: "dbo:".freeze
    term :Shrine,
      isDefinedBy: "dbo:".freeze
    term :Singer,
      isDefinedBy: "dbo:".freeze
    term :Single,
      isDefinedBy: "dbo:".freeze
    term :SiteOfSpecialScientificInterest,
      isDefinedBy: "dbo:".freeze
    term :Skater,
      isDefinedBy: "dbo:".freeze
    term :SkiArea,
      isDefinedBy: "dbo:".freeze
    term :SkiResort,
      isDefinedBy: "dbo:".freeze
    term :Ski_jumper,
      isDefinedBy: "dbo:".freeze
    term :Skier,
      isDefinedBy: "dbo:".freeze
    term :Skyscraper,
      isDefinedBy: "dbo:".freeze
    term :SnookerChamp,
      isDefinedBy: "dbo:".freeze
    term :SnookerPlayer,
      isDefinedBy: "dbo:".freeze
    term :SnookerWorldRanking,
      isDefinedBy: "dbo:".freeze
    term :SoapCharacter,
      isDefinedBy: "dbo:".freeze
    term :Soccer,
      isDefinedBy: "dbo:".freeze
    term :SoccerClub,
      isDefinedBy: "dbo:".freeze
    term :SoccerClubSeason,
      isDefinedBy: "dbo:".freeze
    term :SoccerLeague,
      isDefinedBy: "dbo:".freeze
    term :SoccerLeagueSeason,
      isDefinedBy: "dbo:".freeze
    term :SoccerManager,
      isDefinedBy: "dbo:".freeze
    term :SoccerPlayer,
      isDefinedBy: "dbo:".freeze
    term :SoccerTournament,
      isDefinedBy: "dbo:".freeze
    term :SocietalEvent,
      isDefinedBy: "dbo:".freeze
    term :SoftballLeague,
      isDefinedBy: "dbo:".freeze
    term :Software,
      isDefinedBy: "dbo:".freeze
    term :"Software/fileSize",
      isDefinedBy: "dbo:".freeze
    term :SolarEclipse,
      isDefinedBy: "dbo:".freeze
    term :Song,
      isDefinedBy: "dbo:".freeze
    term :SongWriter,
      isDefinedBy: "dbo:".freeze
    term :Sound,
      isDefinedBy: "dbo:".freeze
    term :SpaceMission,
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/cmpEvaDuration",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/distanceTraveled",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/lunarEvaTime",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/lunarOrbitTime",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/lunarSampleMass",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/lunarSurfaceTime",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/mass",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/missionDuration",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/stationEvaDuration",
      isDefinedBy: "dbo:".freeze
    term :"SpaceMission/stationVisitDuration",
      isDefinedBy: "dbo:".freeze
    term :SpaceShuttle,
      isDefinedBy: "dbo:".freeze
    term :"SpaceShuttle/distance",
      isDefinedBy: "dbo:".freeze
    term :"SpaceShuttle/timeInSpace",
      isDefinedBy: "dbo:".freeze
    term :SpaceStation,
      isDefinedBy: "dbo:".freeze
    term :"SpaceStation/volume",
      isDefinedBy: "dbo:".freeze
    term :Spacecraft,
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/apoapsis",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/cargoFuel",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/cargoGas",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/cargoWater",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/dockedTime",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/dryCargo",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/freeFlightTime",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/periapsis",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/totalCargo",
      isDefinedBy: "dbo:".freeze
    term :"Spacecraft/totalMass",
      isDefinedBy: "dbo:".freeze
    term :Species,
      isDefinedBy: "dbo:".freeze
    term :SpeedSkater,
      isDefinedBy: "dbo:".freeze
    term :SpeedwayLeague,
      isDefinedBy: "dbo:".freeze
    term :SpeedwayRider,
      isDefinedBy: "dbo:".freeze
    term :SpeedwayTeam,
      isDefinedBy: "dbo:".freeze
    term :Sport,
      isDefinedBy: "dbo:".freeze
    term :SportCompetitionResult,
      isDefinedBy: "dbo:".freeze
    term :SportFacility,
      isDefinedBy: "dbo:".freeze
    term :SportsClub,
      isDefinedBy: "dbo:".freeze
    term :SportsEvent,
      isDefinedBy: "dbo:".freeze
    term :SportsLeague,
      isDefinedBy: "dbo:".freeze
    term :SportsManager,
      isDefinedBy: "dbo:".freeze
    term :SportsSeason,
      isDefinedBy: "dbo:".freeze
    term :SportsTeam,
      isDefinedBy: "dbo:".freeze
    term :SportsTeamMember,
      isDefinedBy: "dbo:".freeze
    term :SportsTeamSeason,
      isDefinedBy: "dbo:".freeze
    term :Square,
      isDefinedBy: "dbo:".freeze
    term :SquashPlayer,
      isDefinedBy: "dbo:".freeze
    term :Stadium,
      isDefinedBy: "dbo:".freeze
    term :Standard,
      isDefinedBy: "dbo:".freeze
    term :Star,
      isDefinedBy: "dbo:".freeze
    term :State,
      isDefinedBy: "dbo:".freeze
    term :StatedResolution,
      isDefinedBy: "dbo:".freeze
    term :Station,
      isDefinedBy: "dbo:".freeze
    term :Statistic,
      isDefinedBy: "dbo:".freeze
    term :StillImage,
      isDefinedBy: "dbo:".freeze
    term :StormSurge,
      isDefinedBy: "dbo:".freeze
    term :Stream,
      isDefinedBy: "dbo:".freeze
    term :"Stream/discharge",
      isDefinedBy: "dbo:".freeze
    term :"Stream/dischargeAverage",
      isDefinedBy: "dbo:".freeze
    term :"Stream/maximumDischarge",
      isDefinedBy: "dbo:".freeze
    term :"Stream/minimumDischarge",
      isDefinedBy: "dbo:".freeze
    term :"Stream/watershed",
      isDefinedBy: "dbo:".freeze
    term :Street,
      isDefinedBy: "dbo:".freeze
    term :SubMunicipality,
      isDefinedBy: "dbo:".freeze
    term :SumoWrestler,
      isDefinedBy: "dbo:".freeze
    term :SupremeCourtOfTheUnitedStatesCase,
      isDefinedBy: "dbo:".freeze
    term :Surfer,
      isDefinedBy: "dbo:".freeze
    term :Surname,
      isDefinedBy: "dbo:".freeze
    term :Swarm,
      isDefinedBy: "dbo:".freeze
    term :Swimmer,
      isDefinedBy: "dbo:".freeze
    term :Synagogue,
      isDefinedBy: "dbo:".freeze
    term :SystemOfLaw,
      isDefinedBy: "dbo:".freeze
    term :TableTennisPlayer,
      isDefinedBy: "dbo:".freeze
    term :Tax,
      isDefinedBy: "dbo:".freeze
    term :Taxon,
      isDefinedBy: "dbo:".freeze
    term :TeamMember,
      isDefinedBy: "dbo:".freeze
    term :TeamSport,
      isDefinedBy: "dbo:".freeze
    term :TelevisionDirector,
      isDefinedBy: "dbo:".freeze
    term :TelevisionEpisode,
      isDefinedBy: "dbo:".freeze
    term :TelevisionHost,
      isDefinedBy: "dbo:".freeze
    term :TelevisionPersonality,
      isDefinedBy: "dbo:".freeze
    term :TelevisionSeason,
      isDefinedBy: "dbo:".freeze
    term :TelevisionShow,
      isDefinedBy: "dbo:".freeze
    term :TelevisionStation,
      isDefinedBy: "dbo:".freeze
    term :Temple,
      isDefinedBy: "dbo:".freeze
    term :TennisLeague,
      isDefinedBy: "dbo:".freeze
    term :TennisPlayer,
      isDefinedBy: "dbo:".freeze
    term :TennisTournament,
      isDefinedBy: "dbo:".freeze
    term :TermOfOffice,
      isDefinedBy: "dbo:".freeze
    term :Territory,
      isDefinedBy: "dbo:".freeze
    term :Theatre,
      isDefinedBy: "dbo:".freeze
    term :TheatreDirector,
      isDefinedBy: "dbo:".freeze
    term :TheologicalConcept,
      isDefinedBy: "dbo:".freeze
    term :TimePeriod,
      isDefinedBy: "dbo:".freeze
    term :TopicalConcept,
      isDefinedBy: "dbo:".freeze
    term :Tournament,
      isDefinedBy: "dbo:".freeze
    term :Tower,
      isDefinedBy: "dbo:".freeze
    term :Town,
      isDefinedBy: "dbo:".freeze
    term :TrackList,
      isDefinedBy: "dbo:".freeze
    term :TradeUnion,
      isDefinedBy: "dbo:".freeze
    term :Train,
      isDefinedBy: "dbo:".freeze
    term :TrainCarriage,
      isDefinedBy: "dbo:".freeze
    term :Tram,
      isDefinedBy: "dbo:".freeze
    term :TramStation,
      isDefinedBy: "dbo:".freeze
    term :Treadmill,
      isDefinedBy: "dbo:".freeze
    term :Treaty,
      isDefinedBy: "dbo:".freeze
    term :Tunnel,
      isDefinedBy: "dbo:".freeze
    term :Type,
      isDefinedBy: "dbo:".freeze
    term :UndergroundJournal,
      isDefinedBy: "dbo:".freeze
    term :UnitOfWork,
      isDefinedBy: "dbo:".freeze
    term :University,
      isDefinedBy: "dbo:".freeze
    term :Unknown,
      isDefinedBy: "dbo:".freeze
    term :Valley,
      isDefinedBy: "dbo:".freeze
    term :Vein,
      isDefinedBy: "dbo:".freeze
    term :Venue,
      isDefinedBy: "dbo:".freeze
    term :Vicar,
      isDefinedBy: "dbo:".freeze
    term :VicePresident,
      isDefinedBy: "dbo:".freeze
    term :VicePrimeMinister,
      isDefinedBy: "dbo:".freeze
    term :VideoGame,
      isDefinedBy: "dbo:".freeze
    term :VideogamesLeague,
      isDefinedBy: "dbo:".freeze
    term :Village,
      isDefinedBy: "dbo:".freeze
    term :Vodka,
      isDefinedBy: "dbo:".freeze
    term :VoiceActor,
      isDefinedBy: "dbo:".freeze
    term :Volcano,
      isDefinedBy: "dbo:".freeze
    term :VolleyballCoach,
      isDefinedBy: "dbo:".freeze
    term :VolleyballLeague,
      isDefinedBy: "dbo:".freeze
    term :VolleyballPlayer,
      isDefinedBy: "dbo:".freeze
    term :WaterPoloPlayer,
      isDefinedBy: "dbo:".freeze
    term :WaterRide,
      isDefinedBy: "dbo:".freeze
    term :WaterTower,
      isDefinedBy: "dbo:".freeze
    term :Watermill,
      isDefinedBy: "dbo:".freeze
    term :WaterwayTunnel,
      isDefinedBy: "dbo:".freeze
    term :Weapon,
      isDefinedBy: "dbo:".freeze
    term :"Weapon/diameter",
      isDefinedBy: "dbo:".freeze
    term :"Weapon/height",
      isDefinedBy: "dbo:".freeze
    term :"Weapon/length",
      isDefinedBy: "dbo:".freeze
    term :"Weapon/weight",
      isDefinedBy: "dbo:".freeze
    term :"Weapon/width",
      isDefinedBy: "dbo:".freeze
    term :Website,
      isDefinedBy: "dbo:".freeze
    term :WindMotor,
      isDefinedBy: "dbo:".freeze
    term :Windmill,
      isDefinedBy: "dbo:".freeze
    term :Wine,
      isDefinedBy: "dbo:".freeze
    term :WineRegion,
      isDefinedBy: "dbo:".freeze
    term :Winery,
      isDefinedBy: "dbo:".freeze
    term :WinterSportPlayer,
      isDefinedBy: "dbo:".freeze
    term :WomensTennisAssociationTournament,
      isDefinedBy: "dbo:".freeze
    term :Work,
      isDefinedBy: "dbo:".freeze
    term :"Work/runtime",
      isDefinedBy: "dbo:".freeze
    term :WorldHeritageSite,
      isDefinedBy: "dbo:".freeze
    term :Wrestler,
      isDefinedBy: "dbo:".freeze
    term :WrestlingEvent,
      isDefinedBy: "dbo:".freeze
    term :Writer,
      isDefinedBy: "dbo:".freeze
    term :WrittenWork,
      isDefinedBy: "dbo:".freeze
    term :Year,
      isDefinedBy: "dbo:".freeze
    term :YearInSpaceflight,
      isDefinedBy: "dbo:".freeze
    term :Zoo,
      isDefinedBy: "dbo:".freeze
    term :aSide,
      isDefinedBy: "dbo:".freeze
    term :abbeychurchBlessing,
      isDefinedBy: "dbo:".freeze
    term :abbeychurchBlessingCharge,
      isDefinedBy: "dbo:".freeze
    term :abbreviation,
      isDefinedBy: "dbo:".freeze
    term :ableToGrind,
      isDefinedBy: "dbo:".freeze
    term :absoluteMagnitude,
      isDefinedBy: "dbo:".freeze
    term :abstentions,
      isDefinedBy: "dbo:".freeze
    term :abstract,
      isDefinedBy: "dbo:".freeze
    term :academicAdvisor,
      isDefinedBy: "dbo:".freeze
    term :academicDiscipline,
      isDefinedBy: "dbo:".freeze
    term :academyAward,
      isDefinedBy: "dbo:".freeze
    term :acceleration,
      isDefinedBy: "dbo:".freeze
    term :access,
      isDefinedBy: "dbo:".freeze
    term :accessDate,
      isDefinedBy: "dbo:".freeze
    term :achievement,
      isDefinedBy: "dbo:".freeze
    term :acquirementDate,
      isDefinedBy: "dbo:".freeze
    term :actScore,
      isDefinedBy: "dbo:".freeze
    term :actingHeadteacher,
      isDefinedBy: "dbo:".freeze
    term :activeYears,
      isDefinedBy: "dbo:".freeze
    term :activeYearsEndDate,
      isDefinedBy: "dbo:".freeze
    term :activeYearsEndDateMgr,
      isDefinedBy: "dbo:".freeze
    term :activeYearsEndYear,
      isDefinedBy: "dbo:".freeze
    term :activeYearsEndYearMgr,
      isDefinedBy: "dbo:".freeze
    term :activeYearsStartDate,
      isDefinedBy: "dbo:".freeze
    term :activeYearsStartDateMgr,
      isDefinedBy: "dbo:".freeze
    term :activeYearsStartYear,
      isDefinedBy: "dbo:".freeze
    term :activeYearsStartYearMgr,
      isDefinedBy: "dbo:".freeze
    term :activity,
      isDefinedBy: "dbo:".freeze
    term :added,
      isDefinedBy: "dbo:".freeze
    term :address,
      isDefinedBy: "dbo:".freeze
    term :addressInRoad,
      isDefinedBy: "dbo:".freeze
    term :adjacentSettlement,
      isDefinedBy: "dbo:".freeze
    term :administrativeCenter,
      isDefinedBy: "dbo:".freeze
    term :administrativeCollectivity,
      isDefinedBy: "dbo:".freeze
    term :administrativeDistrict,
      isDefinedBy: "dbo:".freeze
    term :administrativeHeadCity,
      isDefinedBy: "dbo:".freeze
    term :administrativeStatus,
      isDefinedBy: "dbo:".freeze
    term :administrator,
      isDefinedBy: "dbo:".freeze
    term :afdbId,
      isDefinedBy: "dbo:".freeze
    term :affair,
      isDefinedBy: "dbo:".freeze
    term :affiliate,
      isDefinedBy: "dbo:".freeze
    term :affiliation,
      isDefinedBy: "dbo:".freeze
    term :afiAward,
      isDefinedBy: "dbo:".freeze
    term :age,
      isDefinedBy: "dbo:".freeze
    term :ageRange,
      isDefinedBy: "dbo:".freeze
    term :agency,
      isDefinedBy: "dbo:".freeze
    term :agencyStationCode,
      isDefinedBy: "dbo:".freeze
    term :agglomeration,
      isDefinedBy: "dbo:".freeze
    term :agglomerationArea,
      isDefinedBy: "dbo:".freeze
    term :agglomerationDemographics,
      isDefinedBy: "dbo:".freeze
    term :agglomerationPopulation,
      isDefinedBy: "dbo:".freeze
    term :agglomerationPopulationTotal,
      isDefinedBy: "dbo:".freeze
    term :agglomerationPopulationYear,
      isDefinedBy: "dbo:".freeze
    term :aggregation,
      isDefinedBy: "dbo:".freeze
    term :airDate,
      isDefinedBy: "dbo:".freeze
    term :aircraftAttack,
      isDefinedBy: "dbo:".freeze
    term :aircraftBomber,
      isDefinedBy: "dbo:".freeze
    term :aircraftElectronic,
      isDefinedBy: "dbo:".freeze
    term :aircraftFighter,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopter,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopterAttack,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopterCargo,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopterMultirole,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopterObservation,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopterTransport,
      isDefinedBy: "dbo:".freeze
    term :aircraftHelicopterUtility,
      isDefinedBy: "dbo:".freeze
    term :aircraftInterceptor,
      isDefinedBy: "dbo:".freeze
    term :aircraftPatrol,
      isDefinedBy: "dbo:".freeze
    term :aircraftRecon,
      isDefinedBy: "dbo:".freeze
    term :aircraftTrainer,
      isDefinedBy: "dbo:".freeze
    term :aircraftTransport,
      isDefinedBy: "dbo:".freeze
    term :aircraftType,
      isDefinedBy: "dbo:".freeze
    term :aircraftUser,
      isDefinedBy: "dbo:".freeze
    term :airportUsing,
      isDefinedBy: "dbo:".freeze
    term :aitaCode,
      isDefinedBy: "dbo:".freeze
    term :albedo,
      isDefinedBy: "dbo:".freeze
    term :album,
      isDefinedBy: "dbo:".freeze
    term :albumRuntime,
      isDefinedBy: "dbo:".freeze
    term :alias,
      isDefinedBy: "dbo:".freeze
    term :allcinemaId,
      isDefinedBy: "dbo:".freeze
    term :allegiance,
      isDefinedBy: "dbo:".freeze
    term :alliance,
      isDefinedBy: "dbo:".freeze
    term :almaMater,
      isDefinedBy: "dbo:".freeze
    term :alongside,
      isDefinedBy: "dbo:".freeze
    term :alpsGroup,
      isDefinedBy: "dbo:".freeze
    term :alpsMainPart,
      isDefinedBy: "dbo:".freeze
    term :alpsMajorSector,
      isDefinedBy: "dbo:".freeze
    term :alpsSection,
      isDefinedBy: "dbo:".freeze
    term :alpsSoiusaCode,
      isDefinedBy: "dbo:".freeze
    term :alpsSubgroup,
      isDefinedBy: "dbo:".freeze
    term :alpsSubsection,
      isDefinedBy: "dbo:".freeze
    term :alpsSupergroup,
      isDefinedBy: "dbo:".freeze
    term :alternativeName,
      isDefinedBy: "dbo:".freeze
    term :alternativeTitle,
      isDefinedBy: "dbo:".freeze
    term :altitude,
      isDefinedBy: "dbo:".freeze
    term :alumni,
      isDefinedBy: "dbo:".freeze
    term :amateurDefeat,
      isDefinedBy: "dbo:".freeze
    term :amateurFight,
      isDefinedBy: "dbo:".freeze
    term :amateurKo,
      isDefinedBy: "dbo:".freeze
    term :amateurNoContest,
      isDefinedBy: "dbo:".freeze
    term :amateurTeam,
      isDefinedBy: "dbo:".freeze
    term :amateurTie,
      isDefinedBy: "dbo:".freeze
    term :amateurTitle,
      isDefinedBy: "dbo:".freeze
    term :amateurVictory,
      isDefinedBy: "dbo:".freeze
    term :amateurYear,
      isDefinedBy: "dbo:".freeze
    term :americanComedyAward,
      isDefinedBy: "dbo:".freeze
    term :amgid,
      isDefinedBy: "dbo:".freeze
    term :amsterdamCode,
      isDefinedBy: "dbo:".freeze
    term :analogChannel,
      isDefinedBy: "dbo:".freeze
    term :animal,
      isDefinedBy: "dbo:".freeze
    term :animator,
      isDefinedBy: "dbo:".freeze
    term :anniversary,
      isDefinedBy: "dbo:".freeze
    term :announcedFrom,
      isDefinedBy: "dbo:".freeze
    term :annualTemperature,
      isDefinedBy: "dbo:".freeze
    term :anthem,
      isDefinedBy: "dbo:".freeze
    term :apcPresident,
      isDefinedBy: "dbo:".freeze
    term :apoapsis,
      isDefinedBy: "dbo:".freeze
    term :apofocus,
      isDefinedBy: "dbo:".freeze
    term :apparentMagnitude,
      isDefinedBy: "dbo:".freeze
    term :appearancesInLeague,
      isDefinedBy: "dbo:".freeze
    term :appearancesInNationalTeam,
      isDefinedBy: "dbo:".freeze
    term :appointer,
      isDefinedBy: "dbo:".freeze
    term :approach,
      isDefinedBy: "dbo:".freeze
    term :approvedByLowerParliament,
      isDefinedBy: "dbo:".freeze
    term :approvedByUpperParliament,
      isDefinedBy: "dbo:".freeze
    term :approximateCalories,
      isDefinedBy: "dbo:".freeze
    term :apskritis,
      isDefinedBy: "dbo:".freeze
    term :archipelago,
      isDefinedBy: "dbo:".freeze
    term :architect,
      isDefinedBy: "dbo:".freeze
    term :architectualBureau,
      isDefinedBy: "dbo:".freeze
    term :architecturalMovement,
      isDefinedBy: "dbo:".freeze
    term :architecturalStyle,
      isDefinedBy: "dbo:".freeze
    term :area,
      isDefinedBy: "dbo:".freeze
    term :areaCode,
      isDefinedBy: "dbo:".freeze
    term :areaDate,
      isDefinedBy: "dbo:".freeze
    term :areaLand,
      isDefinedBy: "dbo:".freeze
    term :areaMetro,
      isDefinedBy: "dbo:".freeze
    term :areaOfCatchment,
      isDefinedBy: "dbo:".freeze
    term :areaOfCatchmentQuote,
      isDefinedBy: "dbo:".freeze
    term :areaOfSearch,
      isDefinedBy: "dbo:".freeze
    term :areaQuote,
      isDefinedBy: "dbo:".freeze
    term :areaRank,
      isDefinedBy: "dbo:".freeze
    term :areaRural,
      isDefinedBy: "dbo:".freeze
    term :areaTotal,
      isDefinedBy: "dbo:".freeze
    term :areaTotalRanking,
      isDefinedBy: "dbo:".freeze
    term :areaUrban,
      isDefinedBy: "dbo:".freeze
    term :areaWater,
      isDefinedBy: "dbo:".freeze
    term :argueDate,
      isDefinedBy: "dbo:".freeze
    term :arielAward,
      isDefinedBy: "dbo:".freeze
    term :arm,
      isDefinedBy: "dbo:".freeze
    term :army,
      isDefinedBy: "dbo:".freeze
    term :arrestDate,
      isDefinedBy: "dbo:".freeze
    term :arrondissement,
      isDefinedBy: "dbo:".freeze
    term :artPatron,
      isDefinedBy: "dbo:".freeze
    term :artery,
      isDefinedBy: "dbo:".freeze
    term :artificialSnowArea,
      isDefinedBy: "dbo:".freeze
    term :artist,
      isDefinedBy: "dbo:".freeze
    term :artisticFunction,
      isDefinedBy: "dbo:".freeze
    term :asWikiText,
      isDefinedBy: "dbo:".freeze
    term :ascent,
      isDefinedBy: "dbo:".freeze
    term :asiaChampionship,
      isDefinedBy: "dbo:".freeze
    term :aspectRatio,
      isDefinedBy: "dbo:".freeze
    term :assembly,
      isDefinedBy: "dbo:".freeze
    term :assetUnderManagement,
      isDefinedBy: "dbo:".freeze
    term :assets,
      isDefinedBy: "dbo:".freeze
    term :assistantPrincipal,
      isDefinedBy: "dbo:".freeze
    term :associate,
      isDefinedBy: "dbo:".freeze
    term :associateEditor,
      isDefinedBy: "dbo:".freeze
    term :associateStar,
      isDefinedBy: "dbo:".freeze
    term :associatedAct,
      isDefinedBy: "dbo:".freeze
    term :associatedBand,
      isDefinedBy: "dbo:".freeze
    term :associatedMusicalArtist,
      isDefinedBy: "dbo:".freeze
    term :associatedRocket,
      isDefinedBy: "dbo:".freeze
    term :associationOfLocalGovernment,
      isDefinedBy: "dbo:".freeze
    term :astrologicalSign,
      isDefinedBy: "dbo:".freeze
    term :atPage,
      isDefinedBy: "dbo:".freeze
    term :atRowNumber,
      isDefinedBy: "dbo:".freeze
    term :atcPrefix,
      isDefinedBy: "dbo:".freeze
    term :atcSuffix,
      isDefinedBy: "dbo:".freeze
    term :atcSupplemental,
      isDefinedBy: "dbo:".freeze
    term :athletics,
      isDefinedBy: "dbo:".freeze
    term :athleticsDiscipline,
      isDefinedBy: "dbo:".freeze
    term :atomicNumber,
      isDefinedBy: "dbo:".freeze
    term :attorneyGeneral,
      isDefinedBy: "dbo:".freeze
    term :australiaOpenDouble,
      isDefinedBy: "dbo:".freeze
    term :australiaOpenMixed,
      isDefinedBy: "dbo:".freeze
    term :australiaOpenSingle,
      isDefinedBy: "dbo:".freeze
    term :author,
      isDefinedBy: "dbo:".freeze
    term :authority,
      isDefinedBy: "dbo:".freeze
    term :authorityMandate,
      isDefinedBy: "dbo:".freeze
    term :authorityTitle,
      isDefinedBy: "dbo:".freeze
    term :automobileModel,
      isDefinedBy: "dbo:".freeze
    term :automobilePlatform,
      isDefinedBy: "dbo:".freeze
    term :autonomy,
      isDefinedBy: "dbo:".freeze
    term :availableSmartCard,
      isDefinedBy: "dbo:".freeze
    term :average,
      isDefinedBy: "dbo:".freeze
    term :averageAnnualGeneration,
      isDefinedBy: "dbo:".freeze
    term :averageClassSize,
      isDefinedBy: "dbo:".freeze
    term :averageDepth,
      isDefinedBy: "dbo:".freeze
    term :averageDepthQuote,
      isDefinedBy: "dbo:".freeze
    term :averageSpeed,
      isDefinedBy: "dbo:".freeze
    term :avifaunaPopulation,
      isDefinedBy: "dbo:".freeze
    term :award,
      isDefinedBy: "dbo:".freeze
    term :awardName,
      isDefinedBy: "dbo:".freeze
    term :awayColourHexCode,
      isDefinedBy: "dbo:".freeze
    term :bSide,
      isDefinedBy: "dbo:".freeze
    term :background,
      isDefinedBy: "dbo:".freeze
    term :backhand,
      isDefinedBy: "dbo:".freeze
    term :badGuy,
      isDefinedBy: "dbo:".freeze
    term :baftaAward,
      isDefinedBy: "dbo:".freeze
    term :band,
      isDefinedBy: "dbo:".freeze
    term :bandMember,
      isDefinedBy: "dbo:".freeze
    term :barPassRate,
      isDefinedBy: "dbo:".freeze
    term :barangays,
      isDefinedBy: "dbo:".freeze
    term :basedOn,
      isDefinedBy: "dbo:".freeze
    term :battingSide,
      isDefinedBy: "dbo:".freeze
    term :battle,
      isDefinedBy: "dbo:".freeze
    term :battleHonours,
      isDefinedBy: "dbo:".freeze
    term :beatifiedBy,
      isDefinedBy: "dbo:".freeze
    term :beatifiedDate,
      isDefinedBy: "dbo:".freeze
    term :beatifiedPlace,
      isDefinedBy: "dbo:".freeze
    term :bedCount,
      isDefinedBy: "dbo:".freeze
    term :believers,
      isDefinedBy: "dbo:".freeze
    term :beltwayCity,
      isDefinedBy: "dbo:".freeze
    term :bestFinish,
      isDefinedBy: "dbo:".freeze
    term :bestLap,
      isDefinedBy: "dbo:".freeze
    term :bestRankDouble,
      isDefinedBy: "dbo:".freeze
    term :bestRankSingle,
      isDefinedBy: "dbo:".freeze
    term :bestWsopRank,
      isDefinedBy: "dbo:".freeze
    term :bestYearWsop,
      isDefinedBy: "dbo:".freeze
    term :bgafdId,
      isDefinedBy: "dbo:".freeze
    term :bibsysId,
      isDefinedBy: "dbo:".freeze
    term :bicycleInformation,
      isDefinedBy: "dbo:".freeze
    term :bigPoolRecord,
      isDefinedBy: "dbo:".freeze
    term :biggestCity,
      isDefinedBy: "dbo:".freeze
    term :billed,
      isDefinedBy: "dbo:".freeze
    term :binomial,
      isDefinedBy: "dbo:".freeze
    term :binomialAuthority,
      isDefinedBy: "dbo:".freeze
    term :bioavailability,
      isDefinedBy: "dbo:".freeze
    term :bioclimate,
      isDefinedBy: "dbo:".freeze
    term :biome,
      isDefinedBy: "dbo:".freeze
    term :bird,
      isDefinedBy: "dbo:".freeze
    term :birthDate,
      isDefinedBy: "dbo:".freeze
    term :birthName,
      isDefinedBy: "dbo:".freeze
    term :birthPlace,
      isDefinedBy: "dbo:".freeze
    term :birthSign,
      isDefinedBy: "dbo:".freeze
    term :birthYear,
      isDefinedBy: "dbo:".freeze
    term :bishopric,
      isDefinedBy: "dbo:".freeze
    term :blackLongDistancePisteNumber,
      isDefinedBy: "dbo:".freeze
    term :blackSkiPisteNumber,
      isDefinedBy: "dbo:".freeze
    term :blazon,
      isDefinedBy: "dbo:".freeze
    term :blazonCaption,
      isDefinedBy: "dbo:".freeze
    term :blazonLink,
      isDefinedBy: "dbo:".freeze
    term :blazonRatio,
      isDefinedBy: "dbo:".freeze
    term :block,
      isDefinedBy: "dbo:".freeze
    term :blockAlloy,
      isDefinedBy: "dbo:".freeze
    term :bloodGroup,
      isDefinedBy: "dbo:".freeze
    term :bloodType,
      isDefinedBy: "dbo:".freeze
    term :blueLongDistancePisteNumber,
      isDefinedBy: "dbo:".freeze
    term :blueSkiPisteNumber,
      isDefinedBy: "dbo:".freeze
    term :bnfId,
      isDefinedBy: "dbo:".freeze
    term :board,
      isDefinedBy: "dbo:".freeze
    term :bodyDiscovered,
      isDefinedBy: "dbo:".freeze
    term :bodyStyle,
      isDefinedBy: "dbo:".freeze
    term :boiler,
      isDefinedBy: "dbo:".freeze
    term :boilerPressure,
      isDefinedBy: "dbo:".freeze
    term :boilingPoint,
      isDefinedBy: "dbo:".freeze
    term :book,
      isDefinedBy: "dbo:".freeze
    term :booster,
      isDefinedBy: "dbo:".freeze
    term :border,
      isDefinedBy: "dbo:".freeze
    term :borough,
      isDefinedBy: "dbo:".freeze
    term :bourgmestre,
      isDefinedBy: "dbo:".freeze
    term :bowlRecord,
      isDefinedBy: "dbo:".freeze
    term :boxerCategory,
      isDefinedBy: "dbo:".freeze
    term :boxerStyle,
      isDefinedBy: "dbo:".freeze
    term :bpnId,
      isDefinedBy: "dbo:".freeze
    term :brainInfoNumber,
      isDefinedBy: "dbo:".freeze
    term :brainInfoType,
      isDefinedBy: "dbo:".freeze
    term :branchFrom,
      isDefinedBy: "dbo:".freeze
    term :branchTo,
      isDefinedBy: "dbo:".freeze
    term :brand,
      isDefinedBy: "dbo:".freeze
    term :breeder,
      isDefinedBy: "dbo:".freeze
    term :bridgeCarries,
      isDefinedBy: "dbo:".freeze
    term :britishComedyAwards,
      isDefinedBy: "dbo:".freeze
    term :britishOpen,
      isDefinedBy: "dbo:".freeze
    term :britishWins,
      isDefinedBy: "dbo:".freeze
    term :broadcastArea,
      isDefinedBy: "dbo:".freeze
    term :broadcastNetwork,
      isDefinedBy: "dbo:".freeze
    term :broadcastRepeater,
      isDefinedBy: "dbo:".freeze
    term :broadcastStationClass,
      isDefinedBy: "dbo:".freeze
    term :broadcastTranslator,
      isDefinedBy: "dbo:".freeze
    term :bronzeMedalDouble,
      isDefinedBy: "dbo:".freeze
    term :bronzeMedalMixed,
      isDefinedBy: "dbo:".freeze
    term :bronzeMedalSingle,
      isDefinedBy: "dbo:".freeze
    term :bronzeMedalist,
      isDefinedBy: "dbo:".freeze
    term :budget,
      isDefinedBy: "dbo:".freeze
    term :budgetYear,
      isDefinedBy: "dbo:".freeze
    term :builder,
      isDefinedBy: "dbo:".freeze
    term :building,
      isDefinedBy: "dbo:".freeze
    term :buildingEndDate,
      isDefinedBy: "dbo:".freeze
    term :buildingEndYear,
      isDefinedBy: "dbo:".freeze
    term :buildingStartDate,
      isDefinedBy: "dbo:".freeze
    term :buildingStartYear,
      isDefinedBy: "dbo:".freeze
    term :buildingType,
      isDefinedBy: "dbo:".freeze
    term :bustSize,
      isDefinedBy: "dbo:".freeze
    term :bustWaistHipSize,
      isDefinedBy: "dbo:".freeze
    term :cableCar,
      isDefinedBy: "dbo:".freeze
    term :calculationNeeds,
      isDefinedBy: "dbo:".freeze
    term :callSign,
      isDefinedBy: "dbo:".freeze
    term :callsignMeaning,
      isDefinedBy: "dbo:".freeze
    term :campus,
      isDefinedBy: "dbo:".freeze
    term :campusSize,
      isDefinedBy: "dbo:".freeze
    term :campusType,
      isDefinedBy: "dbo:".freeze
    term :canBaggageChecked,
      isDefinedBy: "dbo:".freeze
    term :cannonNumber,
      isDefinedBy: "dbo:".freeze
    term :canonizedBy,
      isDefinedBy: "dbo:".freeze
    term :canonizedDate,
      isDefinedBy: "dbo:".freeze
    term :canonizedPlace,
      isDefinedBy: "dbo:".freeze
    term :canton,
      isDefinedBy: "dbo:".freeze
    term :capacity,
      isDefinedBy: "dbo:".freeze
    term :capacityFactor,
      isDefinedBy: "dbo:".freeze
    term :capital,
      isDefinedBy: "dbo:".freeze
    term :capitalCoordinates,
      isDefinedBy: "dbo:".freeze
    term :capitalCountry,
      isDefinedBy: "dbo:".freeze
    term :capitalDistrict,
      isDefinedBy: "dbo:".freeze
    term :capitalElevation,
      isDefinedBy: "dbo:".freeze
    term :capitalMountain,
      isDefinedBy: "dbo:".freeze
    term :capitalPlace,
      isDefinedBy: "dbo:".freeze
    term :capitalPosition,
      isDefinedBy: "dbo:".freeze
    term :capitalRegion,
      isDefinedBy: "dbo:".freeze
    term :captureDate,
      isDefinedBy: "dbo:".freeze
    term :carNumber,
      isDefinedBy: "dbo:".freeze
    term :carbohydrate,
      isDefinedBy: "dbo:".freeze
    term :carcinogen,
      isDefinedBy: "dbo:".freeze
    term :careerPoints,
      isDefinedBy: "dbo:".freeze
    term :careerPrizeMoney,
      isDefinedBy: "dbo:".freeze
    term :careerStation,
      isDefinedBy: "dbo:".freeze
    term :cargoFuel,
      isDefinedBy: "dbo:".freeze
    term :cargoGas,
      isDefinedBy: "dbo:".freeze
    term :cargoWater,
      isDefinedBy: "dbo:".freeze
    term :casNumber,
      isDefinedBy: "dbo:".freeze
    term :casSupplemental,
      isDefinedBy: "dbo:".freeze
    term :case,
      isDefinedBy: "dbo:".freeze
    term :casualties,
      isDefinedBy: "dbo:".freeze
    term :catch,
      isDefinedBy: "dbo:".freeze
    term :category,
      isDefinedBy: "dbo:".freeze
    term :caterer,
      isDefinedBy: "dbo:".freeze
    term :catholicPercentage,
      isDefinedBy: "dbo:".freeze
    term :causalties,
      isDefinedBy: "dbo:".freeze
    term :causeOfDeath,
      isDefinedBy: "dbo:".freeze
    term :causedBy,
      isDefinedBy: "dbo:".freeze
    term :ccaState,
      isDefinedBy: "dbo:".freeze
    term :ceeb,
      isDefinedBy: "dbo:".freeze
    term :ceiling,
      isDefinedBy: "dbo:".freeze
    term :cemetery,
      isDefinedBy: "dbo:".freeze
    term :censusYear,
      isDefinedBy: "dbo:".freeze
    term :center,
      isDefinedBy: "dbo:".freeze
    term :centuryBreaks,
      isDefinedBy: "dbo:".freeze
    term :ceo,
      isDefinedBy: "dbo:".freeze
    term :ceremonialCounty,
      isDefinedBy: "dbo:".freeze
    term :certification,
      isDefinedBy: "dbo:".freeze
    term :certificationDate,
      isDefinedBy: "dbo:".freeze
    term :cesarAward,
      isDefinedBy: "dbo:".freeze
    term :chEBI,
      isDefinedBy: "dbo:".freeze
    term :chain,
      isDefinedBy: "dbo:".freeze
    term :chairLabel,
      isDefinedBy: "dbo:".freeze
    term :chairman,
      isDefinedBy: "dbo:".freeze
    term :chairmanTitle,
      isDefinedBy: "dbo:".freeze
    term :chairperson,
      isDefinedBy: "dbo:".freeze
    term :champion,
      isDefinedBy: "dbo:".freeze
    term :championInDouble,
      isDefinedBy: "dbo:".freeze
    term :championInDoubleFemale,
      isDefinedBy: "dbo:".freeze
    term :championInDoubleMale,
      isDefinedBy: "dbo:".freeze
    term :championInMixedDouble,
      isDefinedBy: "dbo:".freeze
    term :championInSingle,
      isDefinedBy: "dbo:".freeze
    term :championInSingleFemale,
      isDefinedBy: "dbo:".freeze
    term :championInSingleMale,
      isDefinedBy: "dbo:".freeze
    term :championships,
      isDefinedBy: "dbo:".freeze
    term :chancellor,
      isDefinedBy: "dbo:".freeze
    term :channel,
      isDefinedBy: "dbo:".freeze
    term :chaplain,
      isDefinedBy: "dbo:".freeze
    term :characterInPlay,
      isDefinedBy: "dbo:".freeze
    term :chef,
      isDefinedBy: "dbo:".freeze
    term :chiefEditor,
      isDefinedBy: "dbo:".freeze
    term :chiefPlace,
      isDefinedBy: "dbo:".freeze
    term :child,
      isDefinedBy: "dbo:".freeze
    term :childOrganisation,
      isDefinedBy: "dbo:".freeze
    term :choreographer,
      isDefinedBy: "dbo:".freeze
    term :chorusCharacterInPlay,
      isDefinedBy: "dbo:".freeze
    term :christeningDate,
      isDefinedBy: "dbo:".freeze
    term :chromosome,
      isDefinedBy: "dbo:".freeze
    term :cinematography,
      isDefinedBy: "dbo:".freeze
    term :circle,
      isDefinedBy: "dbo:".freeze
    term :circuitLength,
      isDefinedBy: "dbo:".freeze
    term :circuitName,
      isDefinedBy: "dbo:".freeze
    term :circulation,
      isDefinedBy: "dbo:".freeze
    term :circumcised,
      isDefinedBy: "dbo:".freeze
    term :cites,
      isDefinedBy: "dbo:".freeze
    term :citizenship,
      isDefinedBy: "dbo:".freeze
    term :city,
      isDefinedBy: "dbo:".freeze
    term :cityLink,
      isDefinedBy: "dbo:".freeze
    term :cityRank,
      isDefinedBy: "dbo:".freeze
    term :citySince,
      isDefinedBy: "dbo:".freeze
    term :cityType,
      isDefinedBy: "dbo:".freeze
    term :class,
      isDefinedBy: "dbo:".freeze
    term :classes,
      isDefinedBy: "dbo:".freeze
    term :classification,
      isDefinedBy: "dbo:".freeze
    term :classis,
      isDefinedBy: "dbo:".freeze
    term :climate,
      isDefinedBy: "dbo:".freeze
    term :climbUpNumber,
      isDefinedBy: "dbo:".freeze
    term :closeTo,
      isDefinedBy: "dbo:".freeze
    term :closed,
      isDefinedBy: "dbo:".freeze
    term :closingDate,
      isDefinedBy: "dbo:".freeze
    term :closingFilm,
      isDefinedBy: "dbo:".freeze
    term :closingYear,
      isDefinedBy: "dbo:".freeze
    term :clothSize,
      isDefinedBy: "dbo:".freeze
    term :clothingSize,
      isDefinedBy: "dbo:".freeze
    term :club,
      isDefinedBy: "dbo:".freeze
    term :clubsRecordGoalscorer,
      isDefinedBy: "dbo:".freeze
    term :cluster,
      isDefinedBy: "dbo:".freeze
    term :cmpEvaDuration,
      isDefinedBy: "dbo:".freeze
    term :cmykCoordinateBlack,
      isDefinedBy: "dbo:".freeze
    term :cmykCoordinateCyanic,
      isDefinedBy: "dbo:".freeze
    term :cmykCoordinateMagenta,
      isDefinedBy: "dbo:".freeze
    term :cmykCoordinateYellow,
      isDefinedBy: "dbo:".freeze
    term :co2Emission,
      isDefinedBy: "dbo:".freeze
    term :coExecutiveProducer,
      isDefinedBy: "dbo:".freeze
    term :coProducer,
      isDefinedBy: "dbo:".freeze
    term :coach,
      isDefinedBy: "dbo:".freeze
    term :coachClub,
      isDefinedBy: "dbo:".freeze
    term :coachSeason,
      isDefinedBy: "dbo:".freeze
    term :coachedTeam,
      isDefinedBy: "dbo:".freeze
    term :coachingRecord,
      isDefinedBy: "dbo:".freeze
    term :coalition,
      isDefinedBy: "dbo:".freeze
    term :coastLength,
      isDefinedBy: "dbo:".freeze
    term :coastLine,
      isDefinedBy: "dbo:".freeze
    term :coatOfArms,
      isDefinedBy: "dbo:".freeze
    term :code,
      isDefinedBy: "dbo:".freeze
    term :codeBook,
      isDefinedBy: "dbo:".freeze
    term :codeDistrict,
      isDefinedBy: "dbo:".freeze
    term :codeIndex,
      isDefinedBy: "dbo:".freeze
    term :codeLandRegistry,
      isDefinedBy: "dbo:".freeze
    term :codeListOfHonour,
      isDefinedBy: "dbo:".freeze
    term :codeMemorial,
      isDefinedBy: "dbo:".freeze
    term :codeMunicipalMonument,
      isDefinedBy: "dbo:".freeze
    term :codeNationalMonument,
      isDefinedBy: "dbo:".freeze
    term :codeProvincialMonument,
      isDefinedBy: "dbo:".freeze
    term :codeSettlement,
      isDefinedBy: "dbo:".freeze
    term :codeStockExchange,
      isDefinedBy: "dbo:".freeze
    term :coden,
      isDefinedBy: "dbo:".freeze
    term :coemperor,
      isDefinedBy: "dbo:".freeze
    term :collaboration,
      isDefinedBy: "dbo:".freeze
    term :colleague,
      isDefinedBy: "dbo:".freeze
    term :collection,
      isDefinedBy: "dbo:".freeze
    term :collectionSize,
      isDefinedBy: "dbo:".freeze
    term :collectivityMinority,
      isDefinedBy: "dbo:".freeze
    term :college,
      isDefinedBy: "dbo:".freeze
    term :collegeHof,
      isDefinedBy: "dbo:".freeze
    term :colonialName,
      isDefinedBy: "dbo:".freeze
    term :colorChart,
      isDefinedBy: "dbo:".freeze
    term :colour,
      isDefinedBy: "dbo:".freeze
    term :colourHexCode,
      isDefinedBy: "dbo:".freeze
    term :colourName,
      isDefinedBy: "dbo:".freeze
    term :combatant,
      isDefinedBy: "dbo:".freeze
    term :comic,
      isDefinedBy: "dbo:".freeze
    term :comitat,
      isDefinedBy: "dbo:".freeze
    term :command,
      isDefinedBy: "dbo:".freeze
    term :commandModule,
      isDefinedBy: "dbo:".freeze
    term :commandStructure,
      isDefinedBy: "dbo:".freeze
    term :commandant,
      isDefinedBy: "dbo:".freeze
    term :commander,
      isDefinedBy: "dbo:".freeze
    term :comment,
      isDefinedBy: "dbo:".freeze
    term :commissioner,
      isDefinedBy: "dbo:".freeze
    term :commissionerDate,
      isDefinedBy: "dbo:".freeze
    term :commissioningDate,
      isDefinedBy: "dbo:".freeze
    term :committee,
      isDefinedBy: "dbo:".freeze
    term :committeeInLegislature,
      isDefinedBy: "dbo:".freeze
    term :commonName,
      isDefinedBy: "dbo:".freeze
    term :commune,
      isDefinedBy: "dbo:".freeze
    term :communityIsoCode,
      isDefinedBy: "dbo:".freeze
    term :company,
      isDefinedBy: "dbo:".freeze
    term :comparable,
      isDefinedBy: "dbo:".freeze
    term :competition,
      isDefinedBy: "dbo:".freeze
    term :competitionTitle,
      isDefinedBy: "dbo:".freeze
    term :compiler,
      isDefinedBy: "dbo:".freeze
    term :completionDate,
      isDefinedBy: "dbo:".freeze
    term :complexion,
      isDefinedBy: "dbo:".freeze
    term :complexity,
      isDefinedBy: "dbo:".freeze
    term :component,
      isDefinedBy: "dbo:".freeze
    term :composer,
      isDefinedBy: "dbo:".freeze
    term :compressionRatio,
      isDefinedBy: "dbo:".freeze
    term :computingInput,
      isDefinedBy: "dbo:".freeze
    term :computingMedia,
      isDefinedBy: "dbo:".freeze
    term :computingPlatform,
      isDefinedBy: "dbo:".freeze
    term :configuration,
      isDefinedBy: "dbo:".freeze
    term :conflict,
      isDefinedBy: "dbo:".freeze
    term :congressionalDistrict,
      isDefinedBy: "dbo:".freeze
    term :connectsReferencedTo,
      isDefinedBy: "dbo:".freeze
    term :connotation,
      isDefinedBy: "dbo:".freeze
    term :consecration,
      isDefinedBy: "dbo:".freeze
    term :conservationStatus,
      isDefinedBy: "dbo:".freeze
    term :conservationStatusSystem,
      isDefinedBy: "dbo:".freeze
    term :constellation,
      isDefinedBy: "dbo:".freeze
    term :construction,
      isDefinedBy: "dbo:".freeze
    term :constructionMaterial,
      isDefinedBy: "dbo:".freeze
    term :contest,
      isDefinedBy: "dbo:".freeze
    term :continent,
      isDefinedBy: "dbo:".freeze
    term :continentRank,
      isDefinedBy: "dbo:".freeze
    term :continentalTournament,
      isDefinedBy: "dbo:".freeze
    term :continentalTournamentBronze,
      isDefinedBy: "dbo:".freeze
    term :continentalTournamentGold,
      isDefinedBy: "dbo:".freeze
    term :continentalTournamentSilver,
      isDefinedBy: "dbo:".freeze
    term :contractAward,
      isDefinedBy: "dbo:".freeze
    term :contractor,
      isDefinedBy: "dbo:".freeze
    term :convictionDate,
      isDefinedBy: "dbo:".freeze
    term :coolingSystem,
      isDefinedBy: "dbo:".freeze
    term :copilote,
      isDefinedBy: "dbo:".freeze
    term :coronationDate,
      isDefinedBy: "dbo:".freeze
    term :cosparId,
      isDefinedBy: "dbo:".freeze
    term :cost,
      isDefinedBy: "dbo:".freeze
    term :costumeDesigner,
      isDefinedBy: "dbo:".freeze
    term :council,
      isDefinedBy: "dbo:".freeze
    term :councilArea,
      isDefinedBy: "dbo:".freeze
    term :country,
      isDefinedBy: "dbo:".freeze
    term :countryOrigin,
      isDefinedBy: "dbo:".freeze
    term :countryRank,
      isDefinedBy: "dbo:".freeze
    term :countryWithFirstAstronaut,
      isDefinedBy: "dbo:".freeze
    term :countryWithFirstSatellite,
      isDefinedBy: "dbo:".freeze
    term :countryWithFirstSatelliteLaunched,
      isDefinedBy: "dbo:".freeze
    term :countryWithFirstSpaceflight,
      isDefinedBy: "dbo:".freeze
    term :county,
      isDefinedBy: "dbo:".freeze
    term :countySeat,
      isDefinedBy: "dbo:".freeze
    term :course,
      isDefinedBy: "dbo:".freeze
    term :cousurper,
      isDefinedBy: "dbo:".freeze
    term :coverArtist,
      isDefinedBy: "dbo:".freeze
    term :cpu,
      isDefinedBy: "dbo:".freeze
    term :created,
      isDefinedBy: "dbo:".freeze
    term :creationChristianBishop,
      isDefinedBy: "dbo:".freeze
    term :creationYear,
      isDefinedBy: "dbo:".freeze
    term :creativeDirector,
      isDefinedBy: "dbo:".freeze
    term :creator,
      isDefinedBy: "dbo:".freeze
    term :creatorOfDish,
      isDefinedBy: "dbo:".freeze
    term :credit,
      isDefinedBy: "dbo:".freeze
    term :crest,
      isDefinedBy: "dbo:".freeze
    term :crew,
      isDefinedBy: "dbo:".freeze
    term :crewMember,
      isDefinedBy: "dbo:".freeze
    term :crewSize,
      isDefinedBy: "dbo:".freeze
    term :crews,
      isDefinedBy: "dbo:".freeze
    term :criteria,
      isDefinedBy: "dbo:".freeze
    term :crosses,
      isDefinedBy: "dbo:".freeze
    term :crownDependency,
      isDefinedBy: "dbo:".freeze
    term :cuisine,
      isDefinedBy: "dbo:".freeze
    term :cultivatedVariety,
      isDefinedBy: "dbo:".freeze
    term :curator,
      isDefinedBy: "dbo:".freeze
    term :currency,
      isDefinedBy: "dbo:".freeze
    term :currencyCode,
      isDefinedBy: "dbo:".freeze
    term :currentCity,
      isDefinedBy: "dbo:".freeze
    term :currentLeague,
      isDefinedBy: "dbo:".freeze
    term :currentMember,
      isDefinedBy: "dbo:".freeze
    term :currentPartner,
      isDefinedBy: "dbo:".freeze
    term :currentProduction,
      isDefinedBy: "dbo:".freeze
    term :currentRank,
      isDefinedBy: "dbo:".freeze
    term :currentRecord,
      isDefinedBy: "dbo:".freeze
    term :currentSeason,
      isDefinedBy: "dbo:".freeze
    term :currentStatus,
      isDefinedBy: "dbo:".freeze
    term :currentTeam,
      isDefinedBy: "dbo:".freeze
    term :currentTeamManager,
      isDefinedBy: "dbo:".freeze
    term :currentTeamMember,
      isDefinedBy: "dbo:".freeze
    term :currentWorldChampion,
      isDefinedBy: "dbo:".freeze
    term :currentlyUsedFor,
      isDefinedBy: "dbo:".freeze
    term :custodian,
      isDefinedBy: "dbo:".freeze
    term :cyclistGenre,
      isDefinedBy: "dbo:".freeze
    term :cylinderBore,
      isDefinedBy: "dbo:".freeze
    term :cylinderCount,
      isDefinedBy: "dbo:".freeze
    term :daira,
      isDefinedBy: "dbo:".freeze
    term :dam,
      isDefinedBy: "dbo:".freeze
    term :damage,
      isDefinedBy: "dbo:".freeze
    term :damsire,
      isDefinedBy: "dbo:".freeze
    term :danseCompetition,
      isDefinedBy: "dbo:".freeze
    term :danseScore,
      isDefinedBy: "dbo:".freeze
    term :"data/definitions.ttl",
      "http://open.vocab.org/terms/describes": "dbo:".freeze
    term :date,
      isDefinedBy: "dbo:".freeze
    term :dateAct,
      isDefinedBy: "dbo:".freeze
    term :dateAgreement,
      isDefinedBy: "dbo:".freeze
    term :dateBudget,
      isDefinedBy: "dbo:".freeze
    term :dateClosed,
      isDefinedBy: "dbo:".freeze
    term :dateCompleted,
      isDefinedBy: "dbo:".freeze
    term :dateConstruction,
      isDefinedBy: "dbo:".freeze
    term :dateExtended,
      isDefinedBy: "dbo:".freeze
    term :dateLastUpdated,
      isDefinedBy: "dbo:".freeze
    term :dateOfAbandonment,
      isDefinedBy: "dbo:".freeze
    term :dateOfBurial,
      isDefinedBy: "dbo:".freeze
    term :dateUnveiled,
      isDefinedBy: "dbo:".freeze
    term :dateUse,
      isDefinedBy: "dbo:".freeze
    term :davisCup,
      isDefinedBy: "dbo:".freeze
    term :day,
      isDefinedBy: "dbo:".freeze
    term :daylightSavingTimeZone,
      isDefinedBy: "dbo:".freeze
    term :dbnlCodeDutch,
      isDefinedBy: "dbo:".freeze
    term :dcc,
      isDefinedBy: "dbo:".freeze
    term :deFactoLanguage,
      isDefinedBy: "dbo:".freeze
    term :deadInFightDate,
      isDefinedBy: "dbo:".freeze
    term :deadInFightPlace,
      isDefinedBy: "dbo:".freeze
    term :dean,
      isDefinedBy: "dbo:".freeze
    term :deanery,
      isDefinedBy: "dbo:".freeze
    term :deathAge,
      isDefinedBy: "dbo:".freeze
    term :deathCause,
      isDefinedBy: "dbo:".freeze
    term :deathDate,
      isDefinedBy: "dbo:".freeze
    term :deathPlace,
      isDefinedBy: "dbo:".freeze
    term :deathYear,
      isDefinedBy: "dbo:".freeze
    term :debut,
      isDefinedBy: "dbo:".freeze
    term :debutTeam,
      isDefinedBy: "dbo:".freeze
    term :debutWork,
      isDefinedBy: "dbo:".freeze
    term :dec,
      isDefinedBy: "dbo:".freeze
    term :decay,
      isDefinedBy: "dbo:".freeze
    term :decideDate,
      isDefinedBy: "dbo:".freeze
    term :declination,
      isDefinedBy: "dbo:".freeze
    term :decommissioningDate,
      isDefinedBy: "dbo:".freeze
    term :decoration,
      isDefinedBy: "dbo:".freeze
    term :defeat,
      isDefinedBy: "dbo:".freeze
    term :defeatAsMgr,
      isDefinedBy: "dbo:".freeze
    term :definition,
      isDefinedBy: "dbo:".freeze
    term :delegateMayor,
      isDefinedBy: "dbo:".freeze
    term :delegation,
      isDefinedBy: "dbo:".freeze
    term :deliveryDate,
      isDefinedBy: "dbo:".freeze
    term :deme,
      isDefinedBy: "dbo:".freeze
    term :demographics,
      isDefinedBy: "dbo:".freeze
    term :demographicsAsOf,
      isDefinedBy: "dbo:".freeze
    term :demolitionDate,
      isDefinedBy: "dbo:".freeze
    term :demolitionYear,
      isDefinedBy: "dbo:".freeze
    term :demonym,
      isDefinedBy: "dbo:".freeze
    term :denomination,
      isDefinedBy: "dbo:".freeze
    term :density,
      isDefinedBy: "dbo:".freeze
    term :department,
      isDefinedBy: "dbo:".freeze
    term :departmentCode,
      isDefinedBy: "dbo:".freeze
    term :departmentPosition,
      isDefinedBy: "dbo:".freeze
    term :depictionDescription,
      isDefinedBy: "dbo:".freeze
    term :depth,
      isDefinedBy: "dbo:".freeze
    term :depthQuote,
      isDefinedBy: "dbo:".freeze
    term :depths,
      isDefinedBy: "dbo:".freeze
    term :deputy,
      isDefinedBy: "dbo:".freeze
    term :derivative,
      isDefinedBy: "dbo:".freeze
    term :derivedWord,
      isDefinedBy: "dbo:".freeze
    term :description,
      isDefinedBy: "dbo:".freeze
    term :designCompany,
      isDefinedBy: "dbo:".freeze
    term :designer,
      isDefinedBy: "dbo:".freeze
    term :destination,
      isDefinedBy: "dbo:".freeze
    term :destructionDate,
      isDefinedBy: "dbo:".freeze
    term :detectionMethod,
      isDefinedBy: "dbo:".freeze
    term :detractor,
      isDefinedBy: "dbo:".freeze
    term :developer,
      isDefinedBy: "dbo:".freeze
    term :dfE,
      isDefinedBy: "dbo:".freeze
    term :diameter,
      isDefinedBy: "dbo:".freeze
    term :different,
      isDefinedBy: "dbo:".freeze
    term :digitalChannel,
      isDefinedBy: "dbo:".freeze
    term :digitalSubChannel,
      isDefinedBy: "dbo:".freeze
    term :diocese,
      isDefinedBy: "dbo:".freeze
    term :diploma,
      isDefinedBy: "dbo:".freeze
    term :director,
      isDefinedBy: "dbo:".freeze
    term :disappearanceDate,
      isDefinedBy: "dbo:".freeze
    term :disbanded,
      isDefinedBy: "dbo:".freeze
    term :discharge,
      isDefinedBy: "dbo:".freeze
    term :dischargeAverage,
      isDefinedBy: "dbo:".freeze
    term :disciple,
      isDefinedBy: "dbo:".freeze
    term :discipline,
      isDefinedBy: "dbo:".freeze
    term :discontinued,
      isDefinedBy: "dbo:".freeze
    term :discovered,
      isDefinedBy: "dbo:".freeze
    term :discoverer,
      isDefinedBy: "dbo:".freeze
    term :discovery,
      isDefinedBy: "dbo:".freeze
    term :diseasesDb,
      isDefinedBy: "dbo:".freeze
    term :displacement,
      isDefinedBy: "dbo:".freeze
    term :dissolutionDate,
      isDefinedBy: "dbo:".freeze
    term :dissolutionYear,
      isDefinedBy: "dbo:".freeze
    term :dissolved,
      isDefinedBy: "dbo:".freeze
    term :dist_ly,
      isDefinedBy: "dbo:".freeze
    term :dist_pc,
      isDefinedBy: "dbo:".freeze
    term :distance,
      isDefinedBy: "dbo:".freeze
    term :distanceLaps,
      isDefinedBy: "dbo:".freeze
    term :distanceToBelfast,
      isDefinedBy: "dbo:".freeze
    term :distanceToCapital,
      isDefinedBy: "dbo:".freeze
    term :distanceToCardiff,
      isDefinedBy: "dbo:".freeze
    term :distanceToCharingCross,
      isDefinedBy: "dbo:".freeze
    term :distanceToDouglas,
      isDefinedBy: "dbo:".freeze
    term :distanceToDublin,
      isDefinedBy: "dbo:".freeze
    term :distanceToEdinburgh,
      isDefinedBy: "dbo:".freeze
    term :distanceToLondon,
      isDefinedBy: "dbo:".freeze
    term :distanceToNearestCity,
      isDefinedBy: "dbo:".freeze
    term :distanceTraveled,
      isDefinedBy: "dbo:".freeze
    term :distributingCompany,
      isDefinedBy: "dbo:".freeze
    term :distributingLabel,
      isDefinedBy: "dbo:".freeze
    term :distributor,
      isDefinedBy: "dbo:".freeze
    term :district,
      isDefinedBy: "dbo:".freeze
    term :division,
      isDefinedBy: "dbo:".freeze
    term :dockedTime,
      isDefinedBy: "dbo:".freeze
    term :doctoralAdvisor,
      isDefinedBy: "dbo:".freeze
    term :doctoralStudent,
      isDefinedBy: "dbo:".freeze
    term :documentDesignation,
      isDefinedBy: "dbo:".freeze
    term :documentNumber,
      isDefinedBy: "dbo:".freeze
    term :domain,
      isDefinedBy: "dbo:".freeze
    term :dorlandsPrefix,
      isDefinedBy: "dbo:".freeze
    term :dorlandsSuffix,
      isDefinedBy: "dbo:".freeze
    term :draft,
      isDefinedBy: "dbo:".freeze
    term :draftLeague,
      isDefinedBy: "dbo:".freeze
    term :draftPick,
      isDefinedBy: "dbo:".freeze
    term :draftPosition,
      isDefinedBy: "dbo:".freeze
    term :draftRound,
      isDefinedBy: "dbo:".freeze
    term :draftTeam,
      isDefinedBy: "dbo:".freeze
    term :draftYear,
      isDefinedBy: "dbo:".freeze
    term :drainsFrom,
      isDefinedBy: "dbo:".freeze
    term :drainsTo,
      isDefinedBy: "dbo:".freeze
    term :drama,
      isDefinedBy: "dbo:".freeze
    term :dressCode,
      isDefinedBy: "dbo:".freeze
    term :drugbank,
      isDefinedBy: "dbo:".freeze
    term :dryCargo,
      isDefinedBy: "dbo:".freeze
    term :dubber,
      isDefinedBy: "dbo:".freeze
    term :duration,
      isDefinedBy: "dbo:".freeze
    term :dutchArtworkCode,
      isDefinedBy: "dbo:".freeze
    term :dutchCOROPCode,
      isDefinedBy: "dbo:".freeze
    term :dutchMIPCode,
      isDefinedBy: "dbo:".freeze
    term :dutchNAIdentifier,
      isDefinedBy: "dbo:".freeze
    term :dutchPPNCode,
      isDefinedBy: "dbo:".freeze
    term :dutchRKDCode,
      isDefinedBy: "dbo:".freeze
    term :dutchWinkelID,
      isDefinedBy: "dbo:".freeze
    term :dynasty,
      isDefinedBy: "dbo:".freeze
    term :eMedicineSubject,
      isDefinedBy: "dbo:".freeze
    term :eMedicineTopic,
      isDefinedBy: "dbo:".freeze
    term :eTeatrId,
      isDefinedBy: "dbo:".freeze
    term :eastPlace,
      isDefinedBy: "dbo:".freeze
    term :ecNumber,
      isDefinedBy: "dbo:".freeze
    term :editing,
      isDefinedBy: "dbo:".freeze
    term :editor,
      isDefinedBy: "dbo:".freeze
    term :editorTitle,
      isDefinedBy: "dbo:".freeze
    term :education,
      isDefinedBy: "dbo:".freeze
    term :educationPlace,
      isDefinedBy: "dbo:".freeze
    term :educationSystem,
      isDefinedBy: "dbo:".freeze
    term :effectiveRadiatedPower,
      isDefinedBy: "dbo:".freeze
    term :egafdId,
      isDefinedBy: "dbo:".freeze
    term :einecsNumber,
      isDefinedBy: "dbo:".freeze
    term :ekatteCode,
      isDefinedBy: "dbo:".freeze
    term :electionDate,
      isDefinedBy: "dbo:".freeze
    term :electionDateLeader,
      isDefinedBy: "dbo:".freeze
    term :electionMajority,
      isDefinedBy: "dbo:".freeze
    term :elementAbove,
      isDefinedBy: "dbo:".freeze
    term :elementBlock,
      isDefinedBy: "dbo:".freeze
    term :elementGroup,
      isDefinedBy: "dbo:".freeze
    term :elementPeriod,
      isDefinedBy: "dbo:".freeze
    term :elevation,
      isDefinedBy: "dbo:".freeze
    term :elevationQuote,
      isDefinedBy: "dbo:".freeze
    term :elevatorCount,
      isDefinedBy: "dbo:".freeze
    term :elo,
      isDefinedBy: "dbo:".freeze
    term :eloRecord,
      isDefinedBy: "dbo:".freeze
    term :emblem,
      isDefinedBy: "dbo:".freeze
    term :emmyAward,
      isDefinedBy: "dbo:".freeze
    term :employer,
      isDefinedBy: "dbo:".freeze
    term :employersCelebration,
      isDefinedBy: "dbo:".freeze
    term :endCareer,
      isDefinedBy: "dbo:".freeze
    term :endDate,
      isDefinedBy: "dbo:".freeze
    term :endDateTime,
      isDefinedBy: "dbo:".freeze
    term :endOccupation,
      isDefinedBy: "dbo:".freeze
    term :endPoint,
      isDefinedBy: "dbo:".freeze
    term :endReign,
      isDefinedBy: "dbo:".freeze
    term :endYear,
      isDefinedBy: "dbo:".freeze
    term :endYearOfInsertion,
      isDefinedBy: "dbo:".freeze
    term :endYearOfSales,
      isDefinedBy: "dbo:".freeze
    term :endangeredSince,
      isDefinedBy: "dbo:".freeze
    term :endingTheme,
      isDefinedBy: "dbo:".freeze
    term :endowment,
      isDefinedBy: "dbo:".freeze
    term :enemy,
      isDefinedBy: "dbo:".freeze
    term :engine,
      isDefinedBy: "dbo:".freeze
    term :enginePower,
      isDefinedBy: "dbo:".freeze
    term :engineType,
      isDefinedBy: "dbo:".freeze
    term :engineer,
      isDefinedBy: "dbo:".freeze
    term :ensembl,
      isDefinedBy: "dbo:".freeze
    term :enshrinedDeity,
      isDefinedBy: "dbo:".freeze
    term :entourage,
      isDefinedBy: "dbo:".freeze
    term :entrezgene,
      isDefinedBy: "dbo:".freeze
    term :eparchy,
      isDefinedBy: "dbo:".freeze
    term :episode,
      isDefinedBy: "dbo:".freeze
    term :episodeNumber,
      isDefinedBy: "dbo:".freeze
    term :epoch,
      isDefinedBy: "dbo:".freeze
    term :eptFinalTable,
      isDefinedBy: "dbo:".freeze
    term :eptItm,
      isDefinedBy: "dbo:".freeze
    term :eptTitle,
      isDefinedBy: "dbo:".freeze
    term :equipment,
      isDefinedBy: "dbo:".freeze
    term :equity,
      isDefinedBy: "dbo:".freeze
    term :era,
      isDefinedBy: "dbo:".freeze
    term :eruption,
      isDefinedBy: "dbo:".freeze
    term :eruptionYear,
      isDefinedBy: "dbo:".freeze
    term :escalafon,
      isDefinedBy: "dbo:".freeze
    term :escapeVelocity,
      isDefinedBy: "dbo:".freeze
    term :espnId,
      isDefinedBy: "dbo:".freeze
    term :established,
      isDefinedBy: "dbo:".freeze
    term :establishment,
      isDefinedBy: "dbo:".freeze
    term :ethnicGroup,
      isDefinedBy: "dbo:".freeze
    term :ethnicGroupsInYear,
      isDefinedBy: "dbo:".freeze
    term :ethnicity,
      isDefinedBy: "dbo:".freeze
    term :eurobabeIndexId,
      isDefinedBy: "dbo:".freeze
    term :europeanAffiliation,
      isDefinedBy: "dbo:".freeze
    term :europeanChampionship,
      isDefinedBy: "dbo:".freeze
    term :europeanParliamentGroup,
      isDefinedBy: "dbo:".freeze
    term :europeanUnionEntranceDate,
      isDefinedBy: "dbo:".freeze
    term :event,
      isDefinedBy: "dbo:".freeze
    term :eventDate,
      isDefinedBy: "dbo:".freeze
    term :eventDescription,
      isDefinedBy: "dbo:".freeze
    term :executiveHeadteacher,
      isDefinedBy: "dbo:".freeze
    term :executiveProducer,
      isDefinedBy: "dbo:".freeze
    term :exhibition,
      isDefinedBy: "dbo:".freeze
    term :existence,
      isDefinedBy: "dbo:".freeze
    term :expedition,
      isDefinedBy: "dbo:".freeze
    term :explorer,
      isDefinedBy: "dbo:".freeze
    term :externalOrnament,
      isDefinedBy: "dbo:".freeze
    term :extinctionDate,
      isDefinedBy: "dbo:".freeze
    term :extinctionYear,
      isDefinedBy: "dbo:".freeze
    term :eyeColor,
      isDefinedBy: "dbo:".freeze
    term :eyeColour,
      isDefinedBy: "dbo:".freeze
    term :eyes,
      isDefinedBy: "dbo:".freeze
    term :faaLocationIdentifier,
      isDefinedBy: "dbo:".freeze
    term :facilityId,
      isDefinedBy: "dbo:".freeze
    term :facultySize,
      isDefinedBy: "dbo:".freeze
    term :failedLaunches,
      isDefinedBy: "dbo:".freeze
    term :family,
      isDefinedBy: "dbo:".freeze
    term :familyMember,
      isDefinedBy: "dbo:".freeze
    term :fansgroup,
      isDefinedBy: "dbo:".freeze
    term :fareZone,
      isDefinedBy: "dbo:".freeze
    term :fastestDriver,
      isDefinedBy: "dbo:".freeze
    term :fastestDriverCountry,
      isDefinedBy: "dbo:".freeze
    term :fastestDriverTeam,
      isDefinedBy: "dbo:".freeze
    term :fastestLap,
      isDefinedBy: "dbo:".freeze
    term :fat,
      isDefinedBy: "dbo:".freeze
    term :fate,
      isDefinedBy: "dbo:".freeze
    term :father,
      isDefinedBy: "dbo:".freeze
    term :fauna,
      isDefinedBy: "dbo:".freeze
    term :fc,
      isDefinedBy: "dbo:".freeze
    term :fcRuns,
      isDefinedBy: "dbo:".freeze
    term :fdaUniiCode,
      isDefinedBy: "dbo:".freeze
    term :feastDay,
      isDefinedBy: "dbo:".freeze
    term :feat,
      isDefinedBy: "dbo:".freeze
    term :feature,
      isDefinedBy: "dbo:".freeze
    term :features,
      isDefinedBy: "dbo:".freeze
    term :fedCup,
      isDefinedBy: "dbo:".freeze
    term :federalState,
      isDefinedBy: "dbo:".freeze
    term :federation,
      isDefinedBy: "dbo:".freeze
    term :fees,
      isDefinedBy: "dbo:".freeze
    term :fibahof,
      isDefinedBy: "dbo:".freeze
    term :field,
      isDefinedBy: "dbo:".freeze
    term :fight,
      isDefinedBy: "dbo:".freeze
    term :fighter,
      isDefinedBy: "dbo:".freeze
    term :fileExtension,
      isDefinedBy: "dbo:".freeze
    term :fileSize,
      isDefinedBy: "dbo:".freeze
    term :fileURL,
      isDefinedBy: "dbo:".freeze
    term :filename,
      isDefinedBy: "dbo:".freeze
    term :fillingStation,
      isDefinedBy: "dbo:".freeze
    term :film,
      isDefinedBy: "dbo:".freeze
    term :filmAudioType,
      isDefinedBy: "dbo:".freeze
    term :filmColourType,
      isDefinedBy: "dbo:".freeze
    term :filmFareAward,
      isDefinedBy: "dbo:".freeze
    term :filmNumber,
      isDefinedBy: "dbo:".freeze
    term :filmPolskiId,
      isDefinedBy: "dbo:".freeze
    term :filmRuntime,
      isDefinedBy: "dbo:".freeze
    term :filmVersion,
      isDefinedBy: "dbo:".freeze
    term :finalFlight,
      isDefinedBy: "dbo:".freeze
    term :finalLost,
      isDefinedBy: "dbo:".freeze
    term :finalLostDouble,
      isDefinedBy: "dbo:".freeze
    term :finalLostSingle,
      isDefinedBy: "dbo:".freeze
    term :finalLostTeam,
      isDefinedBy: "dbo:".freeze
    term :finalPublicationDate,
      isDefinedBy: "dbo:".freeze
    term :finalPublicationYear,
      isDefinedBy: "dbo:".freeze
    term :fipsCode,
      isDefinedBy: "dbo:".freeze
    term :firstAirDate,
      isDefinedBy: "dbo:".freeze
    term :firstAppearance,
      isDefinedBy: "dbo:".freeze
    term :firstAscent,
      isDefinedBy: "dbo:".freeze
    term :firstAscentPerson,
      isDefinedBy: "dbo:".freeze
    term :firstAscentYear,
      isDefinedBy: "dbo:".freeze
    term :firstBroadcast,
      isDefinedBy: "dbo:".freeze
    term :firstDriver,
      isDefinedBy: "dbo:".freeze
    term :firstDriverCountry,
      isDefinedBy: "dbo:".freeze
    term :firstDriverTeam,
      isDefinedBy: "dbo:".freeze
    term :firstFlight,
      isDefinedBy: "dbo:".freeze
    term :firstFlightEndDate,
      isDefinedBy: "dbo:".freeze
    term :firstFlightStartDate,
      isDefinedBy: "dbo:".freeze
    term :firstGame,
      isDefinedBy: "dbo:".freeze
    term :firstLaunch,
      isDefinedBy: "dbo:".freeze
    term :firstLaunchDate,
      isDefinedBy: "dbo:".freeze
    term :firstLaunchRocket,
      isDefinedBy: "dbo:".freeze
    term :firstLeader,
      isDefinedBy: "dbo:".freeze
    term :firstMention,
      isDefinedBy: "dbo:".freeze
    term :firstOlympicEvent,
      isDefinedBy: "dbo:".freeze
    term :firstOwner,
      isDefinedBy: "dbo:".freeze
    term :firstPlace,
      isDefinedBy: "dbo:".freeze
    term :firstPopularVote,
      isDefinedBy: "dbo:".freeze
    term :firstProMatch,
      isDefinedBy: "dbo:".freeze
    term :firstPublicationDate,
      isDefinedBy: "dbo:".freeze
    term :firstPublicationYear,
      isDefinedBy: "dbo:".freeze
    term :firstPublisher,
      isDefinedBy: "dbo:".freeze
    term :firstRace,
      isDefinedBy: "dbo:".freeze
    term :firstWin,
      isDefinedBy: "dbo:".freeze
    term :firstWinner,
      isDefinedBy: "dbo:".freeze
    term :flag,
      isDefinedBy: "dbo:".freeze
    term :flagBearer,
      isDefinedBy: "dbo:".freeze
    term :flagBorder,
      isDefinedBy: "dbo:".freeze
    term :flagCaption,
      isDefinedBy: "dbo:".freeze
    term :flagLink,
      isDefinedBy: "dbo:".freeze
    term :flagSize,
      isDefinedBy: "dbo:".freeze
    term :flashPoint,
      isDefinedBy: "dbo:".freeze
    term :floodingDate,
      isDefinedBy: "dbo:".freeze
    term :floorArea,
      isDefinedBy: "dbo:".freeze
    term :floorCount,
      isDefinedBy: "dbo:".freeze
    term :flora,
      isDefinedBy: "dbo:".freeze
    term :flower,
      isDefinedBy: "dbo:".freeze
    term :flyingHours,
      isDefinedBy: "dbo:".freeze
    term :foalDate,
      isDefinedBy: "dbo:".freeze
    term :followedBy,
      isDefinedBy: "dbo:".freeze
    term :followingEvent,
      isDefinedBy: "dbo:".freeze
    term :follows,
      isDefinedBy: "dbo:".freeze
    term :foot,
      isDefinedBy: "dbo:".freeze
    term :footedness,
      isDefinedBy: "dbo:".freeze
    term :forces,
      isDefinedBy: "dbo:".freeze
    term :foresterDistrict,
      isDefinedBy: "dbo:".freeze
    term :format,
      isDefinedBy: "dbo:".freeze
    term :formationDate,
      isDefinedBy: "dbo:".freeze
    term :formationYear,
      isDefinedBy: "dbo:".freeze
    term :formerBandMember,
      isDefinedBy: "dbo:".freeze
    term :formerBroadcastNetwork,
      isDefinedBy: "dbo:".freeze
    term :formerCallsign,
      isDefinedBy: "dbo:".freeze
    term :formerChannel,
      isDefinedBy: "dbo:".freeze
    term :formerChoreographer,
      isDefinedBy: "dbo:".freeze
    term :formerCoach,
      isDefinedBy: "dbo:".freeze
    term :formerHighschool,
      isDefinedBy: "dbo:".freeze
    term :formerName,
      isDefinedBy: "dbo:".freeze
    term :formerPartner,
      isDefinedBy: "dbo:".freeze
    term :formerTeam,
      isDefinedBy: "dbo:".freeze
    term :formula,
      isDefinedBy: "dbo:".freeze
    term :fossil,
      isDefinedBy: "dbo:".freeze
    term :foundation,
      isDefinedBy: "dbo:".freeze
    term :foundationPlace,
      isDefinedBy: "dbo:".freeze
    term :foundedBy,
      isDefinedBy: "dbo:".freeze
    term :founder,
      isDefinedBy: "dbo:".freeze
    term :foundingDate,
      isDefinedBy: "dbo:".freeze
    term :foundingYear,
      isDefinedBy: "dbo:".freeze
    term :fourthCommander,
      isDefinedBy: "dbo:".freeze
    term :frazioni,
      isDefinedBy: "dbo:".freeze
    term :free,
      isDefinedBy: "dbo:".freeze
    term :freeDanseScore,
      isDefinedBy: "dbo:".freeze
    term :freeFlightTime,
      isDefinedBy: "dbo:".freeze
    term :freeLabel,
      isDefinedBy: "dbo:".freeze
    term :freeProgCompetition,
      isDefinedBy: "dbo:".freeze
    term :freeProgScore,
      isDefinedBy: "dbo:".freeze
    term :freeScoreCompetition,
      isDefinedBy: "dbo:".freeze
    term :frequency,
      isDefinedBy: "dbo:".freeze
    term :frequencyOfPublication,
      isDefinedBy: "dbo:".freeze
    term :frequentlyUpdated,
      isDefinedBy: "dbo:".freeze
    term :friend,
      isDefinedBy: "dbo:".freeze
    term :frontierLength,
      isDefinedBy: "dbo:".freeze
    term :frozen,
      isDefinedBy: "dbo:".freeze
    term :fuel,
      isDefinedBy: "dbo:".freeze
    term :fuelCapacity,
      isDefinedBy: "dbo:".freeze
    term :fuelConsumption,
      isDefinedBy: "dbo:".freeze
    term :fuelSystem,
      isDefinedBy: "dbo:".freeze
    term :fuelType,
      isDefinedBy: "dbo:".freeze
    term :fuelTypeName,
      isDefinedBy: "dbo:".freeze
    term :fullCompetition,
      isDefinedBy: "dbo:".freeze
    term :fullScore,
      isDefinedBy: "dbo:".freeze
    term :functionEndDate,
      isDefinedBy: "dbo:".freeze
    term :functionEndYear,
      isDefinedBy: "dbo:".freeze
    term :functionStartDate,
      isDefinedBy: "dbo:".freeze
    term :functionStartYear,
      isDefinedBy: "dbo:".freeze
    term :fundedBy,
      isDefinedBy: "dbo:".freeze
    term :galicianSpeakersDate,
      isDefinedBy: "dbo:".freeze
    term :galicianSpeakersPercentage,
      isDefinedBy: "dbo:".freeze
    term :galleryItem,
      isDefinedBy: "dbo:".freeze
    term :gameArtist,
      isDefinedBy: "dbo:".freeze
    term :gameEngine,
      isDefinedBy: "dbo:".freeze
    term :gameModus,
      isDefinedBy: "dbo:".freeze
    term :games,
      isDefinedBy: "dbo:".freeze
    term :garrison,
      isDefinedBy: "dbo:".freeze
    term :gasChambers,
      isDefinedBy: "dbo:".freeze
    term :gaudiAward,
      isDefinedBy: "dbo:".freeze
    term :geminiAward,
      isDefinedBy: "dbo:".freeze
    term :gender,
      isDefinedBy: "dbo:".freeze
    term :geneLocation,
      isDefinedBy: "dbo:".freeze
    term :geneLocationEnd,
      isDefinedBy: "dbo:".freeze
    term :geneLocationStart,
      isDefinedBy: "dbo:".freeze
    term :geneReviewsId,
      isDefinedBy: "dbo:".freeze
    term :geneReviewsName,
      isDefinedBy: "dbo:".freeze
    term :generalCouncil,
      isDefinedBy: "dbo:".freeze
    term :generalManager,
      isDefinedBy: "dbo:".freeze
    term :generationUnits,
      isDefinedBy: "dbo:".freeze
    term :genomeDB,
      isDefinedBy: "dbo:".freeze
    term :genre,
      isDefinedBy: "dbo:".freeze
    term :genus,
      isDefinedBy: "dbo:".freeze
    term :geolocDepartment,
      isDefinedBy: "dbo:".freeze
    term :geolocDual,
      isDefinedBy: "dbo:".freeze
    term :geologicPeriod,
      isDefinedBy: "dbo:".freeze
    term :geology,
      isDefinedBy: "dbo:".freeze
    term :giniCoefficient,
      isDefinedBy: "dbo:".freeze
    term :giniCoefficientAsOf,
      isDefinedBy: "dbo:".freeze
    term :giniCoefficientCategory,
      isDefinedBy: "dbo:".freeze
    term :giniCoefficientRanking,
      isDefinedBy: "dbo:".freeze
    term :glycemicIndex,
      isDefinedBy: "dbo:".freeze
    term :gnisCode,
      isDefinedBy: "dbo:".freeze
    term :gnl,
      isDefinedBy: "dbo:".freeze
    term :goalsInLeague,
      isDefinedBy: "dbo:".freeze
    term :goalsInNationalTeam,
      isDefinedBy: "dbo:".freeze
    term :goldMedalDouble,
      isDefinedBy: "dbo:".freeze
    term :goldMedalMixed,
      isDefinedBy: "dbo:".freeze
    term :goldMedalSingle,
      isDefinedBy: "dbo:".freeze
    term :goldMedalist,
      isDefinedBy: "dbo:".freeze
    term :goldenCalfAward,
      isDefinedBy: "dbo:".freeze
    term :goldenGlobeAward,
      isDefinedBy: "dbo:".freeze
    term :goldenRaspberryAward,
      isDefinedBy: "dbo:".freeze
    term :governingBody,
      isDefinedBy: "dbo:".freeze
    term :government,
      isDefinedBy: "dbo:".freeze
    term :governmentCountry,
      isDefinedBy: "dbo:".freeze
    term :governmentElevation,
      isDefinedBy: "dbo:".freeze
    term :governmentMountain,
      isDefinedBy: "dbo:".freeze
    term :governmentPlace,
      isDefinedBy: "dbo:".freeze
    term :governmentPosition,
      isDefinedBy: "dbo:".freeze
    term :governmentRegion,
      isDefinedBy: "dbo:".freeze
    term :governmentType,
      isDefinedBy: "dbo:".freeze
    term :governor,
      isDefinedBy: "dbo:".freeze
    term :governorGeneral,
      isDefinedBy: "dbo:".freeze
    term :governorate,
      isDefinedBy: "dbo:".freeze
    term :goyaAward,
      isDefinedBy: "dbo:".freeze
    term :grades,
      isDefinedBy: "dbo:".freeze
    term :grammyAward,
      isDefinedBy: "dbo:".freeze
    term :grandsire,
      isDefinedBy: "dbo:".freeze
    term :grave,
      isDefinedBy: "dbo:".freeze
    term :grayPage,
      isDefinedBy: "dbo:".freeze
    term :graySubject,
      isDefinedBy: "dbo:".freeze
    term :greekName,
      isDefinedBy: "dbo:".freeze
    term :greenLongDistancePisteNumber,
      isDefinedBy: "dbo:".freeze
    term :greenSkiPisteNumber,
      isDefinedBy: "dbo:".freeze
    term :gridReference,
      isDefinedBy: "dbo:".freeze
    term :grindingCapability,
      isDefinedBy: "dbo:".freeze
    term :gross,
      isDefinedBy: "dbo:".freeze
    term :grossDomesticProduct,
      isDefinedBy: "dbo:".freeze
    term :grossDomesticProductAsOf,
      isDefinedBy: "dbo:".freeze
    term :grossDomesticProductNominalPerCapita,
      isDefinedBy: "dbo:".freeze
    term :grossDomesticProductPerPeople,
      isDefinedBy: "dbo:".freeze
    term :grossDomesticProductPurchasingPowerParityPerCapita,
      isDefinedBy: "dbo:".freeze
    term :grossDomesticProductRank,
      isDefinedBy: "dbo:".freeze
    term :ground,
      isDefinedBy: "dbo:".freeze
    term :groundsForLiquidation,
      isDefinedBy: "dbo:".freeze
    term :groupCommemorated,
      isDefinedBy: "dbo:".freeze
    term :growingGrape,
      isDefinedBy: "dbo:".freeze
    term :guest,
      isDefinedBy: "dbo:".freeze
    term :gun,
      isDefinedBy: "dbo:".freeze
    term :gymApparatus,
      isDefinedBy: "dbo:".freeze
    term :hairColor,
      isDefinedBy: "dbo:".freeze
    term :hairColour,
      isDefinedBy: "dbo:".freeze
    term :hairs,
      isDefinedBy: "dbo:".freeze
    term :hallOfFame,
      isDefinedBy: "dbo:".freeze
    term :hand,
      isDefinedBy: "dbo:".freeze
    term :handedness,
      isDefinedBy: "dbo:".freeze
    term :handisport,
      isDefinedBy: "dbo:".freeze
    term :hasAbsorbedMunicipality,
      isDefinedBy: "dbo:".freeze
    term :hasAnnotation,
      isDefinedBy: "dbo:".freeze
    term :hasChannel,
      isDefinedBy: "dbo:".freeze
    term :hasInput,
      isDefinedBy: "dbo:".freeze
    term :hasInsidePlace,
      isDefinedBy: "dbo:".freeze
    term :hasJunctionWith,
      isDefinedBy: "dbo:".freeze
    term :hasKMLData,
      isDefinedBy: "dbo:".freeze
    term :hasNaturalBust,
      isDefinedBy: "dbo:".freeze
    term :hasOutsidePlace,
      isDefinedBy: "dbo:".freeze
    term :hasSurfaceForm,
      isDefinedBy: "dbo:".freeze
    term :hasVariant,
      isDefinedBy: "dbo:".freeze
    term :head,
      isDefinedBy: "dbo:".freeze
    term :headAlloy,
      isDefinedBy: "dbo:".freeze
    term :headChef,
      isDefinedBy: "dbo:".freeze
    term :headLabel,
      isDefinedBy: "dbo:".freeze
    term :headOfFamily,
      isDefinedBy: "dbo:".freeze
    term :headquarter,
      isDefinedBy: "dbo:".freeze
    term :headteacher,
      isDefinedBy: "dbo:".freeze
    term :height,
      isDefinedBy: "dbo:".freeze
    term :heightAboveAverageTerrain,
      isDefinedBy: "dbo:".freeze
    term :heightAgainst,
      isDefinedBy: "dbo:".freeze
    term :heightAttack,
      isDefinedBy: "dbo:".freeze
    term :heir,
      isDefinedBy: "dbo:".freeze
    term :heisman,
      isDefinedBy: "dbo:".freeze
    term :heritageRegister,
      isDefinedBy: "dbo:".freeze
    term :hgncid,
      isDefinedBy: "dbo:".freeze
    term :highestBreak,
      isDefinedBy: "dbo:".freeze
    term :highestBuildingInYear,
      isDefinedBy: "dbo:".freeze
    term :highestMountain,
      isDefinedBy: "dbo:".freeze
    term :highestPlace,
      isDefinedBy: "dbo:".freeze
    term :highestPoint,
      isDefinedBy: "dbo:".freeze
    term :highestPointIsland,
      isDefinedBy: "dbo:".freeze
    term :highestPosition,
      isDefinedBy: "dbo:".freeze
    term :highestRank,
      isDefinedBy: "dbo:".freeze
    term :highestRegion,
      isDefinedBy: "dbo:".freeze
    term :highestState,
      isDefinedBy: "dbo:".freeze
    term :highschool,
      isDefinedBy: "dbo:".freeze
    term :highwaySystem,
      isDefinedBy: "dbo:".freeze
    term :hipSize,
      isDefinedBy: "dbo:".freeze
    term :historicalMap,
      isDefinedBy: "dbo:".freeze
    term :historicalName,
      isDefinedBy: "dbo:".freeze
    term :historicalRegion,
      isDefinedBy: "dbo:".freeze
    term :hof,
      isDefinedBy: "dbo:".freeze
    term :homage,
      isDefinedBy: "dbo:".freeze
    term :homeArena,
      isDefinedBy: "dbo:".freeze
    term :homeColourHexCode,
      isDefinedBy: "dbo:".freeze
    term :homeStadium,
      isDefinedBy: "dbo:".freeze
    term :homeport,
      isDefinedBy: "dbo:".freeze
    term :hometown,
      isDefinedBy: "dbo:".freeze
    term :honours,
      isDefinedBy: "dbo:".freeze
    term :hopmanCup,
      isDefinedBy: "dbo:".freeze
    term :horseRidingDiscipline,
      isDefinedBy: "dbo:".freeze
    term :house,
      isDefinedBy: "dbo:".freeze
    term :hraState,
      isDefinedBy: "dbo:".freeze
    term :hsvCoordinateHue,
      isDefinedBy: "dbo:".freeze
    term :hsvCoordinateSaturation,
      isDefinedBy: "dbo:".freeze
    term :hsvCoordinateValue,
      isDefinedBy: "dbo:".freeze
    term :hubAirport,
      isDefinedBy: "dbo:".freeze
    term :humanDevelopmentIndex,
      isDefinedBy: "dbo:".freeze
    term :humanDevelopmentIndexAsOf,
      isDefinedBy: "dbo:".freeze
    term :humanDevelopmentIndexRank,
      isDefinedBy: "dbo:".freeze
    term :humanDevelopmentIndexRankingCategory,
      isDefinedBy: "dbo:".freeze
    term :hybrid,
      isDefinedBy: "dbo:".freeze
    term :iafdId,
      isDefinedBy: "dbo:".freeze
    term :iataAirlineCode,
      isDefinedBy: "dbo:".freeze
    term :iataLocationIdentifier,
      isDefinedBy: "dbo:".freeze
    term :ibdbId,
      isDefinedBy: "dbo:".freeze
    term :icaoAirlineCode,
      isDefinedBy: "dbo:".freeze
    term :icaoLocationIdentifier,
      isDefinedBy: "dbo:".freeze
    term :icd1,
      isDefinedBy: "dbo:".freeze
    term :icd10,
      isDefinedBy: "dbo:".freeze
    term :icd9,
      isDefinedBy: "dbo:".freeze
    term :icdo,
      isDefinedBy: "dbo:".freeze
    term :iconographicAttributes,
      isDefinedBy: "dbo:".freeze
    term :id,
      isDefinedBy: "dbo:".freeze
    term :idAllocine,
      isDefinedBy: "dbo:".freeze
    term :idNumber,
      isDefinedBy: "dbo:".freeze
    term :identificationSymbol,
      isDefinedBy: "dbo:".freeze
    term :ideology,
      isDefinedBy: "dbo:".freeze
    term :iftaAward,
      isDefinedBy: "dbo:".freeze
    term :iihfHof,
      isDefinedBy: "dbo:".freeze
    term :illiteracy,
      isDefinedBy: "dbo:".freeze
    term :illustrator,
      isDefinedBy: "dbo:".freeze
    term :imageSize,
      isDefinedBy: "dbo:".freeze
    term :imdbId,
      isDefinedBy: "dbo:".freeze
    term :impactFactor,
      isDefinedBy: "dbo:".freeze
    term :impactFactorAsOf,
      isDefinedBy: "dbo:".freeze
    term :imposedDanseCompetition,
      isDefinedBy: "dbo:".freeze
    term :imposedDanseScore,
      isDefinedBy: "dbo:".freeze
    term :inCemetery,
      isDefinedBy: "dbo:".freeze
    term :inchi,
      isDefinedBy: "dbo:".freeze
    term :inclination,
      isDefinedBy: "dbo:".freeze
    term :income,
      isDefinedBy: "dbo:".freeze
    term :incumbent,
      isDefinedBy: "dbo:".freeze
    term :individualisedGnd,
      isDefinedBy: "dbo:".freeze
    term :individualisedPnd,
      isDefinedBy: "dbo:".freeze
    term :industry,
      isDefinedBy: "dbo:".freeze
    term :infantMortality,
      isDefinedBy: "dbo:".freeze
    term :inflow,
      isDefinedBy: "dbo:".freeze
    term :influenced,
      isDefinedBy: "dbo:".freeze
    term :influencedBy,
      isDefinedBy: "dbo:".freeze
    term :information,
      isDefinedBy: "dbo:".freeze
    term :informationName,
      isDefinedBy: "dbo:".freeze
    term :ingredient,
      isDefinedBy: "dbo:".freeze
    term :ingredientName,
      isDefinedBy: "dbo:".freeze
    term :initiallyUsedFor,
      isDefinedBy: "dbo:".freeze
    term :inn,
      isDefinedBy: "dbo:".freeze
    term :innervates,
      isDefinedBy: "dbo:".freeze
    term :inscription,
      isDefinedBy: "dbo:".freeze
    term :inseeCode,
      isDefinedBy: "dbo:".freeze
    term :installedCapacity,
      isDefinedBy: "dbo:".freeze
    term :institution,
      isDefinedBy: "dbo:".freeze
    term :instrument,
      isDefinedBy: "dbo:".freeze
    term :intercommunality,
      isDefinedBy: "dbo:".freeze
    term :interest,
      isDefinedBy: "dbo:".freeze
    term :internationalAffiliation,
      isDefinedBy: "dbo:".freeze
    term :internationalPhonePrefix,
      isDefinedBy: "dbo:".freeze
    term :internationalPhonePrefixLabel,
      isDefinedBy: "dbo:".freeze
    term :internationally,
      isDefinedBy: "dbo:".freeze
    term :introduced,
      isDefinedBy: "dbo:".freeze
    term :introductionDate,
      isDefinedBy: "dbo:".freeze
    term :iobdbId,
      isDefinedBy: "dbo:".freeze
    term :isCityState,
      isDefinedBy: "dbo:".freeze
    term :isHandicappedAccessible,
      isDefinedBy: "dbo:".freeze
    term :isPartOf,
      isDefinedBy: "dbo:".freeze
    term :isPartOfAnatomicalStructure,
      isDefinedBy: "dbo:".freeze
    term :isPartOfMilitaryConflict,
      isDefinedBy: "dbo:".freeze
    term :isPartOfName,
      isDefinedBy: "dbo:".freeze
    term :isPartOfWineRegion,
      isDefinedBy: "dbo:".freeze
    term :isPeerReviewed,
      isDefinedBy: "dbo:".freeze
    term :isRouteStop,
      isDefinedBy: "dbo:".freeze
    term :isbn,
      isDefinedBy: "dbo:".freeze
    term :isil,
      isDefinedBy: "dbo:".freeze
    term :island,
      isDefinedBy: "dbo:".freeze
    term :isniId,
      isDefinedBy: "dbo:".freeze
    term :iso31661Code,
      isDefinedBy: "dbo:".freeze
    term :iso6391Code,
      isDefinedBy: "dbo:".freeze
    term :iso6392Code,
      isDefinedBy: "dbo:".freeze
    term :iso6393Code,
      isDefinedBy: "dbo:".freeze
    term :isoCode,
      isDefinedBy: "dbo:".freeze
    term :isoCodeRegion,
      isDefinedBy: "dbo:".freeze
    term :issDockings,
      isDefinedBy: "dbo:".freeze
    term :issn,
      isDefinedBy: "dbo:".freeze
    term :ist,
      isDefinedBy: "dbo:".freeze
    term :istat,
      isDefinedBy: "dbo:".freeze
    term :ithfDate,
      isDefinedBy: "dbo:".freeze
    term :iucnCategory,
      isDefinedBy: "dbo:".freeze
    term :iupacName,
      isDefinedBy: "dbo:".freeze
    term :jockey,
      isDefinedBy: "dbo:".freeze
    term :jointCommunity,
      isDefinedBy: "dbo:".freeze
    term :jstor,
      isDefinedBy: "dbo:".freeze
    term :judge,
      isDefinedBy: "dbo:".freeze
    term :juniorSeason,
      isDefinedBy: "dbo:".freeze
    term :juniorTeam,
      isDefinedBy: "dbo:".freeze
    term :juniorYearsEndYear,
      isDefinedBy: "dbo:".freeze
    term :juniorYearsStartYear,
      isDefinedBy: "dbo:".freeze
    term :jureLanguage,
      isDefinedBy: "dbo:".freeze
    term :jurisdiction,
      isDefinedBy: "dbo:".freeze
    term :jutsu,
      isDefinedBy: "dbo:".freeze
    term :keyPerson,
      isDefinedBy: "dbo:".freeze
    term :khlDraft,
      isDefinedBy: "dbo:".freeze
    term :khlDraftTeam,
      isDefinedBy: "dbo:".freeze
    term :khlDraftYear,
      isDefinedBy: "dbo:".freeze
    term :killedBy,
      isDefinedBy: "dbo:".freeze
    term :kinOfLanguage,
      isDefinedBy: "dbo:".freeze
    term :kindOfCoordinate,
      isDefinedBy: "dbo:".freeze
    term :kindOfCriminal,
      isDefinedBy: "dbo:".freeze
    term :kindOfCriminalAction,
      isDefinedBy: "dbo:".freeze
    term :kindOfRock,
      isDefinedBy: "dbo:".freeze
    term :kingdom,
      isDefinedBy: "dbo:".freeze
    term :knownFor,
      isDefinedBy: "dbo:".freeze
    term :ko,
      isDefinedBy: "dbo:".freeze
    term :lahHof,
      isDefinedBy: "dbo:".freeze
    term :lake,
      isDefinedBy: "dbo:".freeze
    term :land,
      isDefinedBy: "dbo:".freeze
    term :landArea,
      isDefinedBy: "dbo:".freeze
    term :landPercentage,
      isDefinedBy: "dbo:".freeze
    term :landRegistryCode,
      isDefinedBy: "dbo:".freeze
    term :landeshauptmann,
      isDefinedBy: "dbo:".freeze
    term :landingDate,
      isDefinedBy: "dbo:".freeze
    term :landingSite,
      isDefinedBy: "dbo:".freeze
    term :landingVehicle,
      isDefinedBy: "dbo:".freeze
    term :landskap,
      isDefinedBy: "dbo:".freeze
    term :landtag,
      isDefinedBy: "dbo:".freeze
    term :landtagMandate,
      isDefinedBy: "dbo:".freeze
    term :language,
      isDefinedBy: "dbo:".freeze
    term :languageCode,
      isDefinedBy: "dbo:".freeze
    term :languageFamily,
      isDefinedBy: "dbo:".freeze
    term :languageRegulator,
      isDefinedBy: "dbo:".freeze
    term :largestCity,
      isDefinedBy: "dbo:".freeze
    term :largestMetro,
      isDefinedBy: "dbo:".freeze
    term :largestSettlement,
      isDefinedBy: "dbo:".freeze
    term :largestWin,
      isDefinedBy: "dbo:".freeze
    term :lastAirDate,
      isDefinedBy: "dbo:".freeze
    term :lastAppearance,
      isDefinedBy: "dbo:".freeze
    term :lastElectionDate,
      isDefinedBy: "dbo:".freeze
    term :lastFamilyMember,
      isDefinedBy: "dbo:".freeze
    term :lastFlight,
      isDefinedBy: "dbo:".freeze
    term :lastFlightEndDate,
      isDefinedBy: "dbo:".freeze
    term :lastFlightStartDate,
      isDefinedBy: "dbo:".freeze
    term :lastLaunch,
      isDefinedBy: "dbo:".freeze
    term :lastLaunchDate,
      isDefinedBy: "dbo:".freeze
    term :lastLaunchRocket,
      isDefinedBy: "dbo:".freeze
    term :lastPosition,
      isDefinedBy: "dbo:".freeze
    term :lastProMatch,
      isDefinedBy: "dbo:".freeze
    term :lastPublicationDate,
      isDefinedBy: "dbo:".freeze
    term :lastRace,
      isDefinedBy: "dbo:".freeze
    term :lastSeason,
      isDefinedBy: "dbo:".freeze
    term :lastWin,
      isDefinedBy: "dbo:".freeze
    term :laterality,
      isDefinedBy: "dbo:".freeze
    term :latestElection,
      isDefinedBy: "dbo:".freeze
    term :latestPreviewDate,
      isDefinedBy: "dbo:".freeze
    term :latestPreviewVersion,
      isDefinedBy: "dbo:".freeze
    term :latestReleaseDate,
      isDefinedBy: "dbo:".freeze
    term :latestReleaseVersion,
      isDefinedBy: "dbo:".freeze
    term :latinName,
      isDefinedBy: "dbo:".freeze
    term :launch,
      isDefinedBy: "dbo:".freeze
    term :launchDate,
      isDefinedBy: "dbo:".freeze
    term :launchPad,
      isDefinedBy: "dbo:".freeze
    term :launchSite,
      isDefinedBy: "dbo:".freeze
    term :launchVehicle,
      isDefinedBy: "dbo:".freeze
    term :launches,
      isDefinedBy: "dbo:".freeze
    term :laurenceOlivierAward,
      isDefinedBy: "dbo:".freeze
    term :lawCountry,
      isDefinedBy: "dbo:".freeze
    term :layingDown,
      isDefinedBy: "dbo:".freeze
    term :layout,
      isDefinedBy: "dbo:".freeze
    term :lcc,
      isDefinedBy: "dbo:".freeze
    term :lccn,
      isDefinedBy: "dbo:".freeze
    term :lccnId,
      isDefinedBy: "dbo:".freeze
    term :lchfDraft,
      isDefinedBy: "dbo:".freeze
    term :lchfDraftTeam,
      isDefinedBy: "dbo:".freeze
    term :lchfDraftYear,
      isDefinedBy: "dbo:".freeze
    term :leadTeam,
      isDefinedBy: "dbo:".freeze
    term :leadYear,
      isDefinedBy: "dbo:".freeze
    term :leader,
      isDefinedBy: "dbo:".freeze
    term :leaderFunction,
      isDefinedBy: "dbo:".freeze
    term :leaderName,
      isDefinedBy: "dbo:".freeze
    term :leaderParty,
      isDefinedBy: "dbo:".freeze
    term :leaderTitle,
      isDefinedBy: "dbo:".freeze
    term :leadership,
      isDefinedBy: "dbo:".freeze
    term :league,
      isDefinedBy: "dbo:".freeze
    term :leagueManager,
      isDefinedBy: "dbo:".freeze
    term :leftChild,
      isDefinedBy: "dbo:".freeze
    term :leftTributary,
      isDefinedBy: "dbo:".freeze
    term :legalArrondissement,
      isDefinedBy: "dbo:".freeze
    term :legalArticle,
      isDefinedBy: "dbo:".freeze
    term :legalForm,
      isDefinedBy: "dbo:".freeze
    term :legislativePeriodName,
      isDefinedBy: "dbo:".freeze
    term :length,
      isDefinedBy: "dbo:".freeze
    term :lengthQuote,
      isDefinedBy: "dbo:".freeze
    term :lengthReference,
      isDefinedBy: "dbo:".freeze
    term :lethalOnChickens,
      isDefinedBy: "dbo:".freeze
    term :lethalOnMice,
      isDefinedBy: "dbo:".freeze
    term :lethalOnRabbits,
      isDefinedBy: "dbo:".freeze
    term :lethalOnRats,
      isDefinedBy: "dbo:".freeze
    term :liberationDate,
      isDefinedBy: "dbo:".freeze
    term :libretto,
      isDefinedBy: "dbo:".freeze
    term :licenceLetter,
      isDefinedBy: "dbo:".freeze
    term :licenceNumber,
      isDefinedBy: "dbo:".freeze
    term :licenceNumberLabel,
      isDefinedBy: "dbo:".freeze
    term :license,
      isDefinedBy: "dbo:".freeze
    term :licensee,
      isDefinedBy: "dbo:".freeze
    term :lieutenancy,
      isDefinedBy: "dbo:".freeze
    term :lieutenancyArea,
      isDefinedBy: "dbo:".freeze
    term :lieutenant,
      isDefinedBy: "dbo:".freeze
    term :lifeExpectancy,
      isDefinedBy: "dbo:".freeze
    term :limit,
      isDefinedBy: "dbo:".freeze
    term :lineLength,
      isDefinedBy: "dbo:".freeze
    term :linguisticsTradition,
      isDefinedBy: "dbo:".freeze
    term :linkedSpace,
      isDefinedBy: "dbo:".freeze
    term :linkedTo,
      isDefinedBy: "dbo:".freeze
    term :listItemOf,
      isDefinedBy: "dbo:".freeze
    term :literaryGenre,
      isDefinedBy: "dbo:".freeze
    term :littlePoolRecord,
      isDefinedBy: "dbo:".freeze
    term :livingPlace,
      isDefinedBy: "dbo:".freeze
    term :loadLimit,
      isDefinedBy: "dbo:".freeze
    term :localAuthority,
      isDefinedBy: "dbo:".freeze
    term :localPhonePrefix,
      isDefinedBy: "dbo:".freeze
    term :locality,
      isDefinedBy: "dbo:".freeze
    term :localization,
      isDefinedBy: "dbo:".freeze
    term :localizationThumbnail,
      isDefinedBy: "dbo:".freeze
    term :localizationThumbnailCaption,
      isDefinedBy: "dbo:".freeze
    term :locatedInArea,
      isDefinedBy: "dbo:".freeze
    term :location,
      isDefinedBy: "dbo:".freeze
    term :locationCity,
      isDefinedBy: "dbo:".freeze
    term :locationCountry,
      isDefinedBy: "dbo:".freeze
    term :locationIdentifier,
      isDefinedBy: "dbo:".freeze
    term :locationName,
      isDefinedBy: "dbo:".freeze
    term :locomotive,
      isDefinedBy: "dbo:".freeze
    term :locusSupplementaryData,
      isDefinedBy: "dbo:".freeze
    term :logo,
      isDefinedBy: "dbo:".freeze
    term :longDistancePisteKilometre,
      isDefinedBy: "dbo:".freeze
    term :longDistancePisteNumber,
      isDefinedBy: "dbo:".freeze
    term :longName,
      isDefinedBy: "dbo:".freeze
    term :longtype,
      isDefinedBy: "dbo:".freeze
    term :lounge,
      isDefinedBy: "dbo:".freeze
    term :lowerAge,
      isDefinedBy: "dbo:".freeze
    term :lowerEarthOrbitPayload,
      isDefinedBy: "dbo:".freeze
    term :lowest,
      isDefinedBy: "dbo:".freeze
    term :lowestMountain,
      isDefinedBy: "dbo:".freeze
    term :lowestPlace,
      isDefinedBy: "dbo:".freeze
    term :lowestPoint,
      isDefinedBy: "dbo:".freeze
    term :lowestPosition,
      isDefinedBy: "dbo:".freeze
    term :lowestRegion,
      isDefinedBy: "dbo:".freeze
    term :lowestState,
      isDefinedBy: "dbo:".freeze
    term :lunarEvaTime,
      isDefinedBy: "dbo:".freeze
    term :lunarLandingSite,
      isDefinedBy: "dbo:".freeze
    term :lunarModule,
      isDefinedBy: "dbo:".freeze
    term :lunarOrbitTime,
      isDefinedBy: "dbo:".freeze
    term :lunarRover,
      isDefinedBy: "dbo:".freeze
    term :lunarSampleMass,
      isDefinedBy: "dbo:".freeze
    term :lunarSurfaceTime,
      isDefinedBy: "dbo:".freeze
    term :lymph,
      isDefinedBy: "dbo:".freeze
    term :lyrics,
      isDefinedBy: "dbo:".freeze
    term :magazine,
      isDefinedBy: "dbo:".freeze
    term :maidenFlight,
      isDefinedBy: "dbo:".freeze
    term :maidenFlightRocket,
      isDefinedBy: "dbo:".freeze
    term :maidenVoyage,
      isDefinedBy: "dbo:".freeze
    term :mainBuilding,
      isDefinedBy: "dbo:".freeze
    term :mainCharacter,
      isDefinedBy: "dbo:".freeze
    term :mainDomain,
      isDefinedBy: "dbo:".freeze
    term :mainFamilyBranch,
      isDefinedBy: "dbo:".freeze
    term :mainInterest,
      isDefinedBy: "dbo:".freeze
    term :mainIsland,
      isDefinedBy: "dbo:".freeze
    term :mainIslands,
      isDefinedBy: "dbo:".freeze
    term :mainOrgan,
      isDefinedBy: "dbo:".freeze
    term :mainspan,
      isDefinedBy: "dbo:".freeze
    term :maintainedBy,
      isDefinedBy: "dbo:".freeze
    term :majorIsland,
      isDefinedBy: "dbo:".freeze
    term :majorShrine,
      isDefinedBy: "dbo:".freeze
    term :majorityFloorLeader,
      isDefinedBy: "dbo:".freeze
    term :majorityLeader,
      isDefinedBy: "dbo:".freeze
    term :makeupArtist,
      isDefinedBy: "dbo:".freeze
    term :management,
      isDefinedBy: "dbo:".freeze
    term :managementCountry,
      isDefinedBy: "dbo:".freeze
    term :managementElevation,
      isDefinedBy: "dbo:".freeze
    term :managementMountain,
      isDefinedBy: "dbo:".freeze
    term :managementPlace,
      isDefinedBy: "dbo:".freeze
    term :managementPosition,
      isDefinedBy: "dbo:".freeze
    term :managementRegion,
      isDefinedBy: "dbo:".freeze
    term :manager,
      isDefinedBy: "dbo:".freeze
    term :managerClub,
      isDefinedBy: "dbo:".freeze
    term :managerSeason,
      isDefinedBy: "dbo:".freeze
    term :managerTitle,
      isDefinedBy: "dbo:".freeze
    term :managerYears,
      isDefinedBy: "dbo:".freeze
    term :managerYearsEndYear,
      isDefinedBy: "dbo:".freeze
    term :managerYearsStartYear,
      isDefinedBy: "dbo:".freeze
    term :managingEditor,
      isDefinedBy: "dbo:".freeze
    term :mandate,
      isDefinedBy: "dbo:".freeze
    term :manufacturer,
      isDefinedBy: "dbo:".freeze
    term :map,
      isDefinedBy: "dbo:".freeze
    term :mapCaption,
      isDefinedBy: "dbo:".freeze
    term :mapDescription,
      isDefinedBy: "dbo:".freeze
    term :march,
      isDefinedBy: "dbo:".freeze
    term :marketCapitalisation,
      isDefinedBy: "dbo:".freeze
    term :mascot,
      isDefinedBy: "dbo:".freeze
    term :mass,
      isDefinedBy: "dbo:".freeze
    term :massif,
      isDefinedBy: "dbo:".freeze
    term :mastersWins,
      isDefinedBy: "dbo:".freeze
    term :matchPoint,
      isDefinedBy: "dbo:".freeze
    term :material,
      isDefinedBy: "dbo:".freeze
    term :max,
      isDefinedBy: "dbo:".freeze
    term :maxAbsoluteMagnitude,
      isDefinedBy: "dbo:".freeze
    term :maxApparentMagnitude,
      isDefinedBy: "dbo:".freeze
    term :maxTime,
      isDefinedBy: "dbo:".freeze
    term :maximumArea,
      isDefinedBy: "dbo:".freeze
    term :maximumAreaQuote,
      isDefinedBy: "dbo:".freeze
    term :maximumBoatBeam,
      isDefinedBy: "dbo:".freeze
    term :maximumBoatLength,
      isDefinedBy: "dbo:".freeze
    term :maximumDepth,
      isDefinedBy: "dbo:".freeze
    term :maximumDepthQuote,
      isDefinedBy: "dbo:".freeze
    term :maximumDischarge,
      isDefinedBy: "dbo:".freeze
    term :maximumElevation,
      isDefinedBy: "dbo:".freeze
    term :maximumInclination,
      isDefinedBy: "dbo:".freeze
    term :maximumTemperature,
      isDefinedBy: "dbo:".freeze
    term :mayor,
      isDefinedBy: "dbo:".freeze
    term :mayorArticle,
      isDefinedBy: "dbo:".freeze
    term :mayorCouncillor,
      isDefinedBy: "dbo:".freeze
    term :mayorFunction,
      isDefinedBy: "dbo:".freeze
    term :mayorMandate,
      isDefinedBy: "dbo:".freeze
    term :mayorTitle,
      isDefinedBy: "dbo:".freeze
    term :mbaId,
      isDefinedBy: "dbo:".freeze
    term :meanRadius,
      isDefinedBy: "dbo:".freeze
    term :meanTemperature,
      isDefinedBy: "dbo:".freeze
    term :meaning,
      isDefinedBy: "dbo:".freeze
    term :measurements,
      isDefinedBy: "dbo:".freeze
    term :medalist,
      isDefinedBy: "dbo:".freeze
    term :media,
      isDefinedBy: "dbo:".freeze
    term :mediaItem,
      isDefinedBy: "dbo:".freeze
    term :mediaType,
      isDefinedBy: "dbo:".freeze
    term :medlinePlus,
      isDefinedBy: "dbo:".freeze
    term :meetingBuilding,
      isDefinedBy: "dbo:".freeze
    term :meetingCity,
      isDefinedBy: "dbo:".freeze
    term :meetingRoad,
      isDefinedBy: "dbo:".freeze
    term :meltingPoint,
      isDefinedBy: "dbo:".freeze
    term :member,
      isDefinedBy: "dbo:".freeze
    term :memberOfParliament,
      isDefinedBy: "dbo:".freeze
    term :membership,
      isDefinedBy: "dbo:".freeze
    term :membershipAsOf,
      isDefinedBy: "dbo:".freeze
    term :mentor,
      isDefinedBy: "dbo:".freeze
    term :mergedIntoParty,
      isDefinedBy: "dbo:".freeze
    term :mergedSettlement,
      isDefinedBy: "dbo:".freeze
    term :mergerDate,
      isDefinedBy: "dbo:".freeze
    term :meshId,
      isDefinedBy: "dbo:".freeze
    term :meshName,
      isDefinedBy: "dbo:".freeze
    term :meshNumber,
      isDefinedBy: "dbo:".freeze
    term :messierName,
      isDefinedBy: "dbo:".freeze
    term :metropolitanBorough,
      isDefinedBy: "dbo:".freeze
    term :mgiid,
      isDefinedBy: "dbo:".freeze
    term :militaryBranch,
      isDefinedBy: "dbo:".freeze
    term :militaryCommand,
      isDefinedBy: "dbo:".freeze
    term :militaryFunction,
      isDefinedBy: "dbo:".freeze
    term :militaryGovernment,
      isDefinedBy: "dbo:".freeze
    term :militaryRank,
      isDefinedBy: "dbo:".freeze
    term :militaryUnit,
      isDefinedBy: "dbo:".freeze
    term :militaryUnitSize,
      isDefinedBy: "dbo:".freeze
    term :millSpan,
      isDefinedBy: "dbo:".freeze
    term :millType,
      isDefinedBy: "dbo:".freeze
    term :millsCodeBE,
      isDefinedBy: "dbo:".freeze
    term :millsCodeDutch,
      isDefinedBy: "dbo:".freeze
    term :millsCodeNL,
      isDefinedBy: "dbo:".freeze
    term :millsCodeNLVerdwenen,
      isDefinedBy: "dbo:".freeze
    term :millsCodeNLWindmotoren,
      isDefinedBy: "dbo:".freeze
    term :min,
      isDefinedBy: "dbo:".freeze
    term :minTime,
      isDefinedBy: "dbo:".freeze
    term :minimumArea,
      isDefinedBy: "dbo:".freeze
    term :minimumAreaQuote,
      isDefinedBy: "dbo:".freeze
    term :minimumDischarge,
      isDefinedBy: "dbo:".freeze
    term :minimumElevation,
      isDefinedBy: "dbo:".freeze
    term :minimumInclination,
      isDefinedBy: "dbo:".freeze
    term :minimumTemperature,
      isDefinedBy: "dbo:".freeze
    term :minority,
      isDefinedBy: "dbo:".freeze
    term :minorityFloorLeader,
      isDefinedBy: "dbo:".freeze
    term :minorityLeader,
      isDefinedBy: "dbo:".freeze
    term :mirDockings,
      isDefinedBy: "dbo:".freeze
    term :mission,
      isDefinedBy: "dbo:".freeze
    term :missionDuration,
      isDefinedBy: "dbo:".freeze
    term :missions,
      isDefinedBy: "dbo:".freeze
    term :model,
      isDefinedBy: "dbo:".freeze
    term :modelEndDate,
      isDefinedBy: "dbo:".freeze
    term :modelEndYear,
      isDefinedBy: "dbo:".freeze
    term :modelLineVehicle,
      isDefinedBy: "dbo:".freeze
    term :modelStartDate,
      isDefinedBy: "dbo:".freeze
    term :modelStartYear,
      isDefinedBy: "dbo:".freeze
    term :molecularWeight,
      isDefinedBy: "dbo:".freeze
    term :monarch,
      isDefinedBy: "dbo:".freeze
    term :month,
      isDefinedBy: "dbo:".freeze
    term :mood,
      isDefinedBy: "dbo:".freeze
    term :mostDownPoint,
      isDefinedBy: "dbo:".freeze
    term :mostWins,
      isDefinedBy: "dbo:".freeze
    term :mother,
      isDefinedBy: "dbo:".freeze
    term :motto,
      isDefinedBy: "dbo:".freeze
    term :mount,
      isDefinedBy: "dbo:".freeze
    term :mountainRange,
      isDefinedBy: "dbo:".freeze
    term :mouthCountry,
      isDefinedBy: "dbo:".freeze
    term :mouthDistrict,
      isDefinedBy: "dbo:".freeze
    term :mouthElevation,
      isDefinedBy: "dbo:".freeze
    term :mouthMountain,
      isDefinedBy: "dbo:".freeze
    term :mouthPlace,
      isDefinedBy: "dbo:".freeze
    term :mouthPosition,
      isDefinedBy: "dbo:".freeze
    term :mouthRegion,
      isDefinedBy: "dbo:".freeze
    term :mouthState,
      isDefinedBy: "dbo:".freeze
    term :movement,
      isDefinedBy: "dbo:".freeze
    term :movie,
      isDefinedBy: "dbo:".freeze
    term :mukhtar,
      isDefinedBy: "dbo:".freeze
    term :municipality,
      isDefinedBy: "dbo:".freeze
    term :municipalityAbsorbedBy,
      isDefinedBy: "dbo:".freeze
    term :municipalityCode,
      isDefinedBy: "dbo:".freeze
    term :municipalityRenamedTo,
      isDefinedBy: "dbo:".freeze
    term :municipalityType,
      isDefinedBy: "dbo:".freeze
    term :museum,
      isDefinedBy: "dbo:".freeze
    term :museumType,
      isDefinedBy: "dbo:".freeze
    term :musicBand,
      isDefinedBy: "dbo:".freeze
    term :musicBy,
      isDefinedBy: "dbo:".freeze
    term :musicComposer,
      isDefinedBy: "dbo:".freeze
    term :musicFormat,
      isDefinedBy: "dbo:".freeze
    term :musicFusionGenre,
      isDefinedBy: "dbo:".freeze
    term :musicSubgenre,
      isDefinedBy: "dbo:".freeze
    term :musicType,
      isDefinedBy: "dbo:".freeze
    term :musicalArtist,
      isDefinedBy: "dbo:".freeze
    term :musicalBand,
      isDefinedBy: "dbo:".freeze
    term :musicalKey,
      isDefinedBy: "dbo:".freeze
    term :musicians,
      isDefinedBy: "dbo:".freeze
    term :muteCharacterInPlay,
      isDefinedBy: "dbo:".freeze
    term :mvp,
      isDefinedBy: "dbo:".freeze
    term :mythology,
      isDefinedBy: "dbo:".freeze
    term :naacpImageAward,
      isDefinedBy: "dbo:".freeze
    term :name,
      isDefinedBy: "dbo:".freeze
    term :nameAsOf,
      isDefinedBy: "dbo:".freeze
    term :nameDay,
      isDefinedBy: "dbo:".freeze
    term :nameInCantoneseChinese,
      isDefinedBy: "dbo:".freeze
    term :nameInHangulKorean,
      isDefinedBy: "dbo:".freeze
    term :nameInHanjaKorean,
      isDefinedBy: "dbo:".freeze
    term :nameInJapanese,
      isDefinedBy: "dbo:".freeze
    term :nameInMindongyuChinese,
      isDefinedBy: "dbo:".freeze
    term :nameInMinnanyuChinese,
      isDefinedBy: "dbo:".freeze
    term :nameInPinyinChinese,
      isDefinedBy: "dbo:".freeze
    term :nameInSimplifiedChinese,
      isDefinedBy: "dbo:".freeze
    term :nameInTraditionalChinese,
      isDefinedBy: "dbo:".freeze
    term :nameInWadeGilesChinese,
      isDefinedBy: "dbo:".freeze
    term :namedAfter,
      isDefinedBy: "dbo:".freeze
    term :namedByLanguage,
      isDefinedBy: "dbo:".freeze
    term :names,
      isDefinedBy: "dbo:".freeze
    term :narrator,
      isDefinedBy: "dbo:".freeze
    term :nation,
      isDefinedBy: "dbo:".freeze
    term :nationalAffiliation,
      isDefinedBy: "dbo:".freeze
    term :nationalChampionship,
      isDefinedBy: "dbo:".freeze
    term :nationalFilmAward,
      isDefinedBy: "dbo:".freeze
    term :nationalOlympicCommittee,
      isDefinedBy: "dbo:".freeze
    term :nationalRanking,
      isDefinedBy: "dbo:".freeze
    term :nationalSelection,
      isDefinedBy: "dbo:".freeze
    term :nationalTeam,
      isDefinedBy: "dbo:".freeze
    term :nationalTeamMatchPoint,
      isDefinedBy: "dbo:".freeze
    term :nationalTeamYear,
      isDefinedBy: "dbo:".freeze
    term :nationalTopographicSystemMapNumber,
      isDefinedBy: "dbo:".freeze
    term :nationalTournament,
      isDefinedBy: "dbo:".freeze
    term :nationalTournamentBronze,
      isDefinedBy: "dbo:".freeze
    term :nationalTournamentGold,
      isDefinedBy: "dbo:".freeze
    term :nationalTournamentSilver,
      isDefinedBy: "dbo:".freeze
    term :nationalYears,
      isDefinedBy: "dbo:".freeze
    term :nationality,
      isDefinedBy: "dbo:".freeze
    term :ncaaSeason,
      isDefinedBy: "dbo:".freeze
    term :ncaaTeam,
      isDefinedBy: "dbo:".freeze
    term :ncbhof,
      isDefinedBy: "dbo:".freeze
    term :ndlId,
      isDefinedBy: "dbo:".freeze
    term :nearestCity,
      isDefinedBy: "dbo:".freeze
    term :neighboringMunicipality,
      isDefinedBy: "dbo:".freeze
    term :neighbourConstellations,
      isDefinedBy: "dbo:".freeze
    term :neighbourRegion,
      isDefinedBy: "dbo:".freeze
    term :neighbourhood,
      isDefinedBy: "dbo:".freeze
    term :nerve,
      isDefinedBy: "dbo:".freeze
    term :netIncome,
      isDefinedBy: "dbo:".freeze
    term :network,
      isDefinedBy: "dbo:".freeze
    term :networth,
      isDefinedBy: "dbo:".freeze
    term :newspaper,
      isDefinedBy: "dbo:".freeze
    term :nextEntity,
      isDefinedBy: "dbo:".freeze
    term :nextEvent,
      isDefinedBy: "dbo:".freeze
    term :nextMission,
      isDefinedBy: "dbo:".freeze
    term :nflCode,
      isDefinedBy: "dbo:".freeze
    term :nflSeason,
      isDefinedBy: "dbo:".freeze
    term :nflTeam,
      isDefinedBy: "dbo:".freeze
    term :ngcName,
      isDefinedBy: "dbo:".freeze
    term :nisCode,
      isDefinedBy: "dbo:".freeze
    term :nlaId,
      isDefinedBy: "dbo:".freeze
    term :nndbId,
      isDefinedBy: "dbo:".freeze
    term :noContest,
      isDefinedBy: "dbo:".freeze
    term :nobelLaureates,
      isDefinedBy: "dbo:".freeze
    term :nominee,
      isDefinedBy: "dbo:".freeze
    term :nonFictionSubject,
      isDefinedBy: "dbo:".freeze
    term :nonProfessionalCareer,
      isDefinedBy: "dbo:".freeze
    term :northEastPlace,
      isDefinedBy: "dbo:".freeze
    term :northPlace,
      isDefinedBy: "dbo:".freeze
    term :northWestPlace,
      isDefinedBy: "dbo:".freeze
    term :notSolubleIn,
      isDefinedBy: "dbo:".freeze
    term :notableCommander,
      isDefinedBy: "dbo:".freeze
    term :notableFeatures,
      isDefinedBy: "dbo:".freeze
    term :notableIdea,
      isDefinedBy: "dbo:".freeze
    term :notableStudent,
      isDefinedBy: "dbo:".freeze
    term :notableWine,
      isDefinedBy: "dbo:".freeze
    term :notableWork,
      isDefinedBy: "dbo:".freeze
    term :note,
      isDefinedBy: "dbo:".freeze
    term :noteOnPlaceOfBurial,
      isDefinedBy: "dbo:".freeze
    term :noteOnRestingPlace,
      isDefinedBy: "dbo:".freeze
    term :notes,
      isDefinedBy: "dbo:".freeze
    term :notifyDate,
      isDefinedBy: "dbo:".freeze
    term :novel,
      isDefinedBy: "dbo:".freeze
    term :nrhpReferenceNumber,
      isDefinedBy: "dbo:".freeze
    term :nrhpType,
      isDefinedBy: "dbo:".freeze
    term :nssdcId,
      isDefinedBy: "dbo:".freeze
    term :number,
      isDefinedBy: "dbo:".freeze
    term :numberBuilt,
      isDefinedBy: "dbo:".freeze
    term :numberOfAcademicStaff,
      isDefinedBy: "dbo:".freeze
    term :numberOfAlbums,
      isDefinedBy: "dbo:".freeze
    term :numberOfArrondissement,
      isDefinedBy: "dbo:".freeze
    term :numberOfBombs,
      isDefinedBy: "dbo:".freeze
    term :numberOfBronzeMedalsWon,
      isDefinedBy: "dbo:".freeze
    term :numberOfCanton,
      isDefinedBy: "dbo:".freeze
    term :numberOfCantons,
      isDefinedBy: "dbo:".freeze
    term :numberOfCapitalDeputies,
      isDefinedBy: "dbo:".freeze
    term :numberOfCity,
      isDefinedBy: "dbo:".freeze
    term :numberOfClassrooms,
      isDefinedBy: "dbo:".freeze
    term :numberOfClubs,
      isDefinedBy: "dbo:".freeze
    term :numberOfCollectionItems,
      isDefinedBy: "dbo:".freeze
    term :numberOfCompetitors,
      isDefinedBy: "dbo:".freeze
    term :numberOfCounties,
      isDefinedBy: "dbo:".freeze
    term :numberOfCountries,
      isDefinedBy: "dbo:".freeze
    term :numberOfCrew,
      isDefinedBy: "dbo:".freeze
    term :numberOfDeaths,
      isDefinedBy: "dbo:".freeze
    term :numberOfDependency,
      isDefinedBy: "dbo:".freeze
    term :numberOfDistrict,
      isDefinedBy: "dbo:".freeze
    term :numberOfDistricts,
      isDefinedBy: "dbo:".freeze
    term :numberOfDoctoralStudents,
      isDefinedBy: "dbo:".freeze
    term :numberOfEmployees,
      isDefinedBy: "dbo:".freeze
    term :numberOfEntrances,
      isDefinedBy: "dbo:".freeze
    term :numberOfEpisodes,
      isDefinedBy: "dbo:".freeze
    term :numberOfFederalDeputies,
      isDefinedBy: "dbo:".freeze
    term :numberOfFilms,
      isDefinedBy: "dbo:".freeze
    term :numberOfGoals,
      isDefinedBy: "dbo:".freeze
    term :numberOfGoldMedalsWon,
      isDefinedBy: "dbo:".freeze
    term :numberOfGraduateStudents,
      isDefinedBy: "dbo:".freeze
    term :numberOfGraves,
      isDefinedBy: "dbo:".freeze
    term :numberOfHoles,
      isDefinedBy: "dbo:".freeze
    term :numberOfHouses,
      isDefinedBy: "dbo:".freeze
    term :numberOfIntercommunality,
      isDefinedBy: "dbo:".freeze
    term :numberOfIsland,
      isDefinedBy: "dbo:".freeze
    term :numberOfIslands,
      isDefinedBy: "dbo:".freeze
    term :numberOfLanes,
      isDefinedBy: "dbo:".freeze
    term :numberOfLaps,
      isDefinedBy: "dbo:".freeze
    term :numberOfLaunches,
      isDefinedBy: "dbo:".freeze
    term :numberOfLawyers,
      isDefinedBy: "dbo:".freeze
    term :numberOfLines,
      isDefinedBy: "dbo:".freeze
    term :numberOfLiveAlbums,
      isDefinedBy: "dbo:".freeze
    term :numberOfLocations,
      isDefinedBy: "dbo:".freeze
    term :numberOfMatches,
      isDefinedBy: "dbo:".freeze
    term :numberOfMembers,
      isDefinedBy: "dbo:".freeze
    term :numberOfMembersAsOf,
      isDefinedBy: "dbo:".freeze
    term :numberOfMinistries,
      isDefinedBy: "dbo:".freeze
    term :numberOfMunicipalities,
      isDefinedBy: "dbo:".freeze
    term :numberOfNeighbourhood,
      isDefinedBy: "dbo:".freeze
    term :numberOfNewlyIntroducedSports,
      isDefinedBy: "dbo:".freeze
    term :numberOfOffices,
      isDefinedBy: "dbo:".freeze
    term :numberOfOfficials,
      isDefinedBy: "dbo:".freeze
    term :numberOfOrbits,
      isDefinedBy: "dbo:".freeze
    term :numberOfPads,
      isDefinedBy: "dbo:".freeze
    term :numberOfPages,
      isDefinedBy: "dbo:".freeze
    term :numberOfParkingSpaces,
      isDefinedBy: "dbo:".freeze
    term :numberOfParticipatingAthletes,
      isDefinedBy: "dbo:".freeze
    term :numberOfParticipatingFemaleAthletes,
      isDefinedBy: "dbo:".freeze
    term :numberOfParticipatingMaleAthletes,
      isDefinedBy: "dbo:".freeze
    term :numberOfParticipatingNations,
      isDefinedBy: "dbo:".freeze
    term :numberOfPeopleAttending,
      isDefinedBy: "dbo:".freeze
    term :numberOfPeopleLicensed,
      isDefinedBy: "dbo:".freeze
    term :numberOfPiersInWater,
      isDefinedBy: "dbo:".freeze
    term :numberOfPixels,
      isDefinedBy: "dbo:".freeze
    term :numberOfPlatformLevels,
      isDefinedBy: "dbo:".freeze
    term :numberOfPlayers,
      isDefinedBy: "dbo:".freeze
    term :numberOfPostgraduateStudents,
      isDefinedBy: "dbo:".freeze
    term :numberOfProfessionals,
      isDefinedBy: "dbo:".freeze
    term :numberOfReactors,
      isDefinedBy: "dbo:".freeze
    term :numberOfRestaurants,
      isDefinedBy: "dbo:".freeze
    term :numberOfRockets,
      isDefinedBy: "dbo:".freeze
    term :numberOfRooms,
      isDefinedBy: "dbo:".freeze
    term :numberOfRun,
      isDefinedBy: "dbo:".freeze
    term :numberOfSeasons,
      isDefinedBy: "dbo:".freeze
    term :numberOfSeats,
      isDefinedBy: "dbo:".freeze
    term :numberOfSeatsInParliament,
      isDefinedBy: "dbo:".freeze
    term :numberOfSettlement,
      isDefinedBy: "dbo:".freeze
    term :numberOfSilverMedalsWon,
      isDefinedBy: "dbo:".freeze
    term :numberOfSpans,
      isDefinedBy: "dbo:".freeze
    term :numberOfSpeakers,
      isDefinedBy: "dbo:".freeze
    term :numberOfSports,
      isDefinedBy: "dbo:".freeze
    term :numberOfSportsEvents,
      isDefinedBy: "dbo:".freeze
    term :numberOfStaff,
      isDefinedBy: "dbo:".freeze
    term :numberOfStars,
      isDefinedBy: "dbo:".freeze
    term :numberOfStateDeputies,
      isDefinedBy: "dbo:".freeze
    term :numberOfStations,
      isDefinedBy: "dbo:".freeze
    term :numberOfStudents,
      isDefinedBy: "dbo:".freeze
    term :numberOfStudioAlbums,
      isDefinedBy: "dbo:".freeze
    term :numberOfSuites,
      isDefinedBy: "dbo:".freeze
    term :numberOfTeams,
      isDefinedBy: "dbo:".freeze
    term :numberOfTracks,
      isDefinedBy: "dbo:".freeze
    term :numberOfTurns,
      isDefinedBy: "dbo:".freeze
    term :numberOfUndergraduateStudents,
      isDefinedBy: "dbo:".freeze
    term :numberOfVehicles,
      isDefinedBy: "dbo:".freeze
    term :numberOfVillages,
      isDefinedBy: "dbo:".freeze
    term :numberOfVineyards,
      isDefinedBy: "dbo:".freeze
    term :numberOfVisitors,
      isDefinedBy: "dbo:".freeze
    term :numberOfVisitorsAsOf,
      isDefinedBy: "dbo:".freeze
    term :numberOfVolumes,
      isDefinedBy: "dbo:".freeze
    term :numberOfVolunteers,
      isDefinedBy: "dbo:".freeze
    term :numberOfWineries,
      isDefinedBy: "dbo:".freeze
    term :numberSold,
      isDefinedBy: "dbo:".freeze
    term :nutsCode,
      isDefinedBy: "dbo:".freeze
    term :observatory,
      isDefinedBy: "dbo:".freeze
    term :occupation,
      isDefinedBy: "dbo:".freeze
    term :oclc,
      isDefinedBy: "dbo:".freeze
    term :offeredClasses,
      isDefinedBy: "dbo:".freeze
    term :office,
      isDefinedBy: "dbo:".freeze
    term :officerInCharge,
      isDefinedBy: "dbo:".freeze
    term :officialLanguage,
      isDefinedBy: "dbo:".freeze
    term :officialName,
      isDefinedBy: "dbo:".freeze
    term :officialOpenedBy,
      isDefinedBy: "dbo:".freeze
    term :officialSchoolColour,
      isDefinedBy: "dbo:".freeze
    term :ofsCode,
      isDefinedBy: "dbo:".freeze
    term :oilSystem,
      isDefinedBy: "dbo:".freeze
    term :okatoCode,
      isDefinedBy: "dbo:".freeze
    term :oldDistrict,
      isDefinedBy: "dbo:".freeze
    term :oldName,
      isDefinedBy: "dbo:".freeze
    term :oldProvince,
      isDefinedBy: "dbo:".freeze
    term :oldTeamCoached,
      isDefinedBy: "dbo:".freeze
    term :oldcode,
      isDefinedBy: "dbo:".freeze
    term :olivierAward,
      isDefinedBy: "dbo:".freeze
    term :olympicGames,
      isDefinedBy: "dbo:".freeze
    term :olympicGamesBronze,
      isDefinedBy: "dbo:".freeze
    term :olympicGamesGold,
      isDefinedBy: "dbo:".freeze
    term :olympicGamesSilver,
      isDefinedBy: "dbo:".freeze
    term :olympicGamesWins,
      isDefinedBy: "dbo:".freeze
    term :olympicOathSwornBy,
      isDefinedBy: "dbo:".freeze
    term :olympicOathSwornByAthlete,
      isDefinedBy: "dbo:".freeze
    term :olympicOathSwornByJudge,
      isDefinedBy: "dbo:".freeze
    term :omim,
      isDefinedBy: "dbo:".freeze
    term :onChromosome,
      isDefinedBy: "dbo:".freeze
    term :ons,
      isDefinedBy: "dbo:".freeze
    term :openAccessContent,
      isDefinedBy: "dbo:".freeze
    term :openingDate,
      isDefinedBy: "dbo:".freeze
    term :openingFilm,
      isDefinedBy: "dbo:".freeze
    term :openingTheme,
      isDefinedBy: "dbo:".freeze
    term :openingYear,
      isDefinedBy: "dbo:".freeze
    term :operatingIncome,
      isDefinedBy: "dbo:".freeze
    term :operatingSystem,
      isDefinedBy: "dbo:".freeze
    term :operator,
      isDefinedBy: "dbo:".freeze
    term :opponent,
      isDefinedBy: "dbo:".freeze
    term :opponents,
      isDefinedBy: "dbo:".freeze
    term :orbitalEccentricity,
      isDefinedBy: "dbo:".freeze
    term :orbitalFlights,
      isDefinedBy: "dbo:".freeze
    term :orbitalInclination,
      isDefinedBy: "dbo:".freeze
    term :orbitalPeriod,
      isDefinedBy: "dbo:".freeze
    term :orbits,
      isDefinedBy: "dbo:".freeze
    term :orcidId,
      isDefinedBy: "dbo:".freeze
    term :order,
      isDefinedBy: "dbo:".freeze
    term :orderDate,
      isDefinedBy: "dbo:".freeze
    term :orderInOffice,
      isDefinedBy: "dbo:".freeze
    term :ordination,
      isDefinedBy: "dbo:".freeze
    term :organ,
      isDefinedBy: "dbo:".freeze
    term :organSystem,
      isDefinedBy: "dbo:".freeze
    term :organisation,
      isDefinedBy: "dbo:".freeze
    term :organisationMember,
      isDefinedBy: "dbo:".freeze
    term :orientation,
      isDefinedBy: "dbo:".freeze
    term :origin,
      isDefinedBy: "dbo:".freeze
    term :originalDanseCompetition,
      isDefinedBy: "dbo:".freeze
    term :originalDanseScore,
      isDefinedBy: "dbo:".freeze
    term :originalEndPoint,
      isDefinedBy: "dbo:".freeze
    term :originalLanguage,
      isDefinedBy: "dbo:".freeze
    term :originalMaximumBoatBeam,
      isDefinedBy: "dbo:".freeze
    term :originalMaximumBoatLength,
      isDefinedBy: "dbo:".freeze
    term :originalName,
      isDefinedBy: "dbo:".freeze
    term :originalStartPoint,
      isDefinedBy: "dbo:".freeze
    term :originalTitle,
      isDefinedBy: "dbo:".freeze
    term :originallyUsedFor,
      isDefinedBy: "dbo:".freeze
    term :origo,
      isDefinedBy: "dbo:".freeze
    term :orogeny,
      isDefinedBy: "dbo:".freeze
    term :orthologousGene,
      isDefinedBy: "dbo:".freeze
    term :other,
      isDefinedBy: "dbo:".freeze
    term :otherActivity,
      isDefinedBy: "dbo:".freeze
    term :otherAppearances,
      isDefinedBy: "dbo:".freeze
    term :otherChannel,
      isDefinedBy: "dbo:".freeze
    term :otherFamilyBranch,
      isDefinedBy: "dbo:".freeze
    term :otherFuelType,
      isDefinedBy: "dbo:".freeze
    term :otherFunction,
      isDefinedBy: "dbo:".freeze
    term :otherInformation,
      isDefinedBy: "dbo:".freeze
    term :otherLanguage,
      isDefinedBy: "dbo:".freeze
    term :otherMedia,
      isDefinedBy: "dbo:".freeze
    term :otherName,
      isDefinedBy: "dbo:".freeze
    term :otherOccupation,
      isDefinedBy: "dbo:".freeze
    term :otherParty,
      isDefinedBy: "dbo:".freeze
    term :otherServingLines,
      isDefinedBy: "dbo:".freeze
    term :otherSportsExperience,
      isDefinedBy: "dbo:".freeze
    term :otherWins,
      isDefinedBy: "dbo:".freeze
    term :outflow,
      isDefinedBy: "dbo:".freeze
    term :output,
      isDefinedBy: "dbo:".freeze
    term :outskirts,
      isDefinedBy: "dbo:".freeze
    term :overallRecord,
      isDefinedBy: "dbo:".freeze
    term :oversight,
      isDefinedBy: "dbo:".freeze
    term :owner,
      isDefinedBy: "dbo:".freeze
    term :owningCompany,
      isDefinedBy: "dbo:".freeze
    term :owningOrganisation,
      isDefinedBy: "dbo:".freeze
    term :owns,
      isDefinedBy: "dbo:".freeze
    term :painter,
      isDefinedBy: "dbo:".freeze
    term :parent,
      isDefinedBy: "dbo:".freeze
    term :parentCompany,
      isDefinedBy: "dbo:".freeze
    term :parentMountainPeak,
      isDefinedBy: "dbo:".freeze
    term :parentOrganisation,
      isDefinedBy: "dbo:".freeze
    term :parish,
      isDefinedBy: "dbo:".freeze
    term :parkingInformation,
      isDefinedBy: "dbo:".freeze
    term :parkingLotsCars,
      isDefinedBy: "dbo:".freeze
    term :parkingLotsTrucks,
      isDefinedBy: "dbo:".freeze
    term :parliament,
      isDefinedBy: "dbo:".freeze
    term :parliamentType,
      isDefinedBy: "dbo:".freeze
    term :parliamentaryGroup,
      isDefinedBy: "dbo:".freeze
    term :part,
      isDefinedBy: "dbo:".freeze
    term :partialFailedLaunches,
      isDefinedBy: "dbo:".freeze
    term :participant,
      isDefinedBy: "dbo:".freeze
    term :participatingIn,
      isDefinedBy: "dbo:".freeze
    term :particularSign,
      isDefinedBy: "dbo:".freeze
    term :partner,
      isDefinedBy: "dbo:".freeze
    term :party,
      isDefinedBy: "dbo:".freeze
    term :partyNumber,
      isDefinedBy: "dbo:".freeze
    term :passengersPerDay,
      isDefinedBy: "dbo:".freeze
    term :passengersPerYear,
      isDefinedBy: "dbo:".freeze
    term :passengersUsedSystem,
      isDefinedBy: "dbo:".freeze
    term :pastMember,
      isDefinedBy: "dbo:".freeze
    term :pastor,
      isDefinedBy: "dbo:".freeze
    term :patent,
      isDefinedBy: "dbo:".freeze
    term :patron,
      isDefinedBy: "dbo:".freeze
    term :patronSaint,
      isDefinedBy: "dbo:".freeze
    term :pccSecretary,
      isDefinedBy: "dbo:".freeze
    term :pdb,
      isDefinedBy: "dbo:".freeze
    term :peabodyAward,
      isDefinedBy: "dbo:".freeze
    term :penaltiesTeamA,
      isDefinedBy: "dbo:".freeze
    term :penaltiesTeamB,
      isDefinedBy: "dbo:".freeze
    term :penaltyScore,
      isDefinedBy: "dbo:".freeze
    term :penisLength,
      isDefinedBy: "dbo:".freeze
    term :peopleName,
      isDefinedBy: "dbo:".freeze
    term :perCapitaIncome,
      isDefinedBy: "dbo:".freeze
    term :perCapitaIncomeAsOf,
      isDefinedBy: "dbo:".freeze
    term :perCapitaIncomeRank,
      isDefinedBy: "dbo:".freeze
    term :percentage,
      isDefinedBy: "dbo:".freeze
    term :percentageAlcohol,
      isDefinedBy: "dbo:".freeze
    term :percentageFat,
      isDefinedBy: "dbo:".freeze
    term :percentageLiteracyMen,
      isDefinedBy: "dbo:".freeze
    term :percentageLiteracyWomen,
      isDefinedBy: "dbo:".freeze
    term :percentageLiterate,
      isDefinedBy: "dbo:".freeze
    term :percentageOfAreaWater,
      isDefinedBy: "dbo:".freeze
    term :performer,
      isDefinedBy: "dbo:".freeze
    term :periapsis,
      isDefinedBy: "dbo:".freeze
    term :perifocus,
      isDefinedBy: "dbo:".freeze
    term :perimeter,
      isDefinedBy: "dbo:".freeze
    term :period,
      isDefinedBy: "dbo:".freeze
    term :person,
      isDefinedBy: "dbo:".freeze
    term :personFunction,
      isDefinedBy: "dbo:".freeze
    term :personName,
      isDefinedBy: "dbo:".freeze
    term :pgaWins,
      isDefinedBy: "dbo:".freeze
    term :philosophicalSchool,
      isDefinedBy: "dbo:".freeze
    term :phonePrefix,
      isDefinedBy: "dbo:".freeze
    term :phonePrefixLabel,
      isDefinedBy: "dbo:".freeze
    term :photographer,
      isDefinedBy: "dbo:".freeze
    term :phylum,
      isDefinedBy: "dbo:".freeze
    term :picture,
      isDefinedBy: "dbo:".freeze
    term :pictureDescription,
      isDefinedBy: "dbo:".freeze
    term :pictureFormat,
      isDefinedBy: "dbo:".freeze
    term :picturesCommonsCategory,
      isDefinedBy: "dbo:".freeze
    term :piercing,
      isDefinedBy: "dbo:".freeze
    term :pisciculturalPopulation,
      isDefinedBy: "dbo:".freeze
    term :pistonStroke,
      isDefinedBy: "dbo:".freeze
    term :place,
      isDefinedBy: "dbo:".freeze
    term :placeOfBurial,
      isDefinedBy: "dbo:".freeze
    term :placeOfWorship,
      isDefinedBy: "dbo:".freeze
    term :plant,
      isDefinedBy: "dbo:".freeze
    term :playRole,
      isDefinedBy: "dbo:".freeze
    term :playerInTeam,
      isDefinedBy: "dbo:".freeze
    term :playerSeason,
      isDefinedBy: "dbo:".freeze
    term :playerStatus,
      isDefinedBy: "dbo:".freeze
    term :playingTime,
      isDefinedBy: "dbo:".freeze
    term :plays,
      isDefinedBy: "dbo:".freeze
    term :pluviometry,
      isDefinedBy: "dbo:".freeze
    term :podium,
      isDefinedBy: "dbo:".freeze
    term :podiums,
      isDefinedBy: "dbo:".freeze
    term :pole,
      isDefinedBy: "dbo:".freeze
    term :poleDriver,
      isDefinedBy: "dbo:".freeze
    term :poleDriverCountry,
      isDefinedBy: "dbo:".freeze
    term :poleDriverTeam,
      isDefinedBy: "dbo:".freeze
    term :polePosition,
      isDefinedBy: "dbo:".freeze
    term :poles,
      isDefinedBy: "dbo:".freeze
    term :policeName,
      isDefinedBy: "dbo:".freeze
    term :polishFilmAward,
      isDefinedBy: "dbo:".freeze
    term :politicGovernmentDepartment,
      isDefinedBy: "dbo:".freeze
    term :politicalFunction,
      isDefinedBy: "dbo:".freeze
    term :politicalLeader,
      isDefinedBy: "dbo:".freeze
    term :politicalMajority,
      isDefinedBy: "dbo:".freeze
    term :politicalPartyInLegislature,
      isDefinedBy: "dbo:".freeze
    term :politicalPartyOfLeader,
      isDefinedBy: "dbo:".freeze
    term :politicalSeats,
      isDefinedBy: "dbo:".freeze
    term :popularVote,
      isDefinedBy: "dbo:".freeze
    term :population,
      isDefinedBy: "dbo:".freeze
    term :populationAsOf,
      isDefinedBy: "dbo:".freeze
    term :populationDensity,
      isDefinedBy: "dbo:".freeze
    term :populationMetro,
      isDefinedBy: "dbo:".freeze
    term :populationMetroDensity,
      isDefinedBy: "dbo:".freeze
    term :populationPctChildren,
      isDefinedBy: "dbo:".freeze
    term :populationPctMen,
      isDefinedBy: "dbo:".freeze
    term :populationPctWomen,
      isDefinedBy: "dbo:".freeze
    term :populationPlace,
      isDefinedBy: "dbo:".freeze
    term :populationQuote,
      isDefinedBy: "dbo:".freeze
    term :populationRural,
      isDefinedBy: "dbo:".freeze
    term :populationRuralDensity,
      isDefinedBy: "dbo:".freeze
    term :populationTotal,
      isDefinedBy: "dbo:".freeze
    term :populationTotalRanking,
      isDefinedBy: "dbo:".freeze
    term :populationTotalReference,
      isDefinedBy: "dbo:".freeze
    term :populationUrban,
      isDefinedBy: "dbo:".freeze
    term :populationUrbanDensity,
      isDefinedBy: "dbo:".freeze
    term :populationYear,
      isDefinedBy: "dbo:".freeze
    term :portfolio,
      isDefinedBy: "dbo:".freeze
    term :portrayer,
      isDefinedBy: "dbo:".freeze
    term :position,
      isDefinedBy: "dbo:".freeze
    term :postalCode,
      isDefinedBy: "dbo:".freeze
    term :power,
      isDefinedBy: "dbo:".freeze
    term :powerOutput,
      isDefinedBy: "dbo:".freeze
    term :powerType,
      isDefinedBy: "dbo:".freeze
    term :precursor,
      isDefinedBy: "dbo:".freeze
    term :predecessor,
      isDefinedBy: "dbo:".freeze
    term :prefaceBy,
      isDefinedBy: "dbo:".freeze
    term :prefect,
      isDefinedBy: "dbo:".freeze
    term :prefectMandate,
      isDefinedBy: "dbo:".freeze
    term :prefecture,
      isDefinedBy: "dbo:".freeze
    term :prefix,
      isDefinedBy: "dbo:".freeze
    term :premiereDate,
      isDefinedBy: "dbo:".freeze
    term :premierePlace,
      isDefinedBy: "dbo:".freeze
    term :premiereYear,
      isDefinedBy: "dbo:".freeze
    term :presentMunicipality,
      isDefinedBy: "dbo:".freeze
    term :presentName,
      isDefinedBy: "dbo:".freeze
    term :presenter,
      isDefinedBy: "dbo:".freeze
    term :president,
      isDefinedBy: "dbo:".freeze
    term :presidentGeneralCouncil,
      isDefinedBy: "dbo:".freeze
    term :presidentGeneralCouncilMandate,
      isDefinedBy: "dbo:".freeze
    term :presidentRegionalCouncil,
      isDefinedBy: "dbo:".freeze
    term :presidentRegionalCouncilMandate,
      isDefinedBy: "dbo:".freeze
    term :previousDemographics,
      isDefinedBy: "dbo:".freeze
    term :previousEditor,
      isDefinedBy: "dbo:".freeze
    term :previousEntity,
      isDefinedBy: "dbo:".freeze
    term :previousEvent,
      isDefinedBy: "dbo:".freeze
    term :previousInfrastructure,
      isDefinedBy: "dbo:".freeze
    term :previousMission,
      isDefinedBy: "dbo:".freeze
    term :previousName,
      isDefinedBy: "dbo:".freeze
    term :previousPopulation,
      isDefinedBy: "dbo:".freeze
    term :previousPopulationTotal,
      isDefinedBy: "dbo:".freeze
    term :previousWork,
      isDefinedBy: "dbo:".freeze
    term :price,
      isDefinedBy: "dbo:".freeze
    term :primaryFuelType,
      isDefinedBy: "dbo:".freeze
    term :primate,
      isDefinedBy: "dbo:".freeze
    term :primeMinister,
      isDefinedBy: "dbo:".freeze
    term :primogenitor,
      isDefinedBy: "dbo:".freeze
    term :principal,
      isDefinedBy: "dbo:".freeze
    term :principalArea,
      isDefinedBy: "dbo:".freeze
    term :principalEngineer,
      isDefinedBy: "dbo:".freeze
    term :proPeriod,
      isDefinedBy: "dbo:".freeze
    term :proSince,
      isDefinedBy: "dbo:".freeze
    term :proTeam,
      isDefinedBy: "dbo:".freeze
    term :proYear,
      isDefinedBy: "dbo:".freeze
    term :probowlPick,
      isDefinedBy: "dbo:".freeze
    term :procedure,
      isDefinedBy: "dbo:".freeze
    term :producedBy,
      isDefinedBy: "dbo:".freeze
    term :producer,
      isDefinedBy: "dbo:".freeze
    term :produces,
      isDefinedBy: "dbo:".freeze
    term :product,
      isDefinedBy: "dbo:".freeze
    term :productShape,
      isDefinedBy: "dbo:".freeze
    term :production,
      isDefinedBy: "dbo:".freeze
    term :productionCompany,
      isDefinedBy: "dbo:".freeze
    term :productionEndDate,
      isDefinedBy: "dbo:".freeze
    term :productionEndYear,
      isDefinedBy: "dbo:".freeze
    term :productionStartDate,
      isDefinedBy: "dbo:".freeze
    term :productionStartYear,
      isDefinedBy: "dbo:".freeze
    term :productionYears,
      isDefinedBy: "dbo:".freeze
    term :profession,
      isDefinedBy: "dbo:".freeze
    term :programCost,
      isDefinedBy: "dbo:".freeze
    term :programmeFormat,
      isDefinedBy: "dbo:".freeze
    term :programmingLanguage,
      isDefinedBy: "dbo:".freeze
    term :project,
      isDefinedBy: "dbo:".freeze
    term :projectBudgetFunding,
      isDefinedBy: "dbo:".freeze
    term :projectBudgetTotal,
      isDefinedBy: "dbo:".freeze
    term :projectCoordinator,
      isDefinedBy: "dbo:".freeze
    term :projectEndDate,
      isDefinedBy: "dbo:".freeze
    term :projectKeyword,
      isDefinedBy: "dbo:".freeze
    term :projectObjective,
      isDefinedBy: "dbo:".freeze
    term :projectParticipant,
      isDefinedBy: "dbo:".freeze
    term :projectReferenceID,
      isDefinedBy: "dbo:".freeze
    term :projectStartDate,
      isDefinedBy: "dbo:".freeze
    term :projectType,
      isDefinedBy: "dbo:".freeze
    term :prominence,
      isDefinedBy: "dbo:".freeze
    term :promotion,
      isDefinedBy: "dbo:".freeze
    term :pronunciation,
      isDefinedBy: "dbo:".freeze
    term :prospectLeague,
      isDefinedBy: "dbo:".freeze
    term :prospectTeam,
      isDefinedBy: "dbo:".freeze
    term :protectionStatus,
      isDefinedBy: "dbo:".freeze
    term :protein,
      isDefinedBy: "dbo:".freeze
    term :protestantPercentage,
      isDefinedBy: "dbo:".freeze
    term :provCode,
      isDefinedBy: "dbo:".freeze
    term :provides,
      isDefinedBy: "dbo:".freeze
    term :province,
      isDefinedBy: "dbo:".freeze
    term :provinceIsoCode,
      isDefinedBy: "dbo:".freeze
    term :provinceLink,
      isDefinedBy: "dbo:".freeze
    term :provost,
      isDefinedBy: "dbo:".freeze
    term :pseudonym,
      isDefinedBy: "dbo:".freeze
    term :pubchem,
      isDefinedBy: "dbo:".freeze
    term :publication,
      isDefinedBy: "dbo:".freeze
    term :publicationDate,
      isDefinedBy: "dbo:".freeze
    term :publiclyAccessible,
      isDefinedBy: "dbo:".freeze
    term :publisher,
      isDefinedBy: "dbo:".freeze
    term :purchasingPowerParity,
      isDefinedBy: "dbo:".freeze
    term :purchasingPowerParityRank,
      isDefinedBy: "dbo:".freeze
    term :purchasingPowerParityYear,
      isDefinedBy: "dbo:".freeze
    term :purpose,
      isDefinedBy: "dbo:".freeze
    term :qatarClassic,
      isDefinedBy: "dbo:".freeze
    term :quebecerTitle,
      isDefinedBy: "dbo:".freeze
    term :quotation,
      isDefinedBy: "dbo:".freeze
    term :quote,
      isDefinedBy: "dbo:".freeze
    term :ra,
      isDefinedBy: "dbo:".freeze
    term :race,
      isDefinedBy: "dbo:".freeze
    term :raceHorse,
      isDefinedBy: "dbo:".freeze
    term :raceLength,
      isDefinedBy: "dbo:".freeze
    term :raceResult,
      isDefinedBy: "dbo:".freeze
    term :raceTrack,
      isDefinedBy: "dbo:".freeze
    term :raceWins,
      isDefinedBy: "dbo:".freeze
    term :races,
      isDefinedBy: "dbo:".freeze
    term :racketCatching,
      isDefinedBy: "dbo:".freeze
    term :radio,
      isDefinedBy: "dbo:".freeze
    term :radioStation,
      isDefinedBy: "dbo:".freeze
    term :radius_ly,
      isDefinedBy: "dbo:".freeze
    term :railGauge,
      isDefinedBy: "dbo:".freeze
    term :railwayLineUsingTunnel,
      isDefinedBy: "dbo:".freeze
    term :railwayPlatforms,
      isDefinedBy: "dbo:".freeze
    term :railwayRollingStock,
      isDefinedBy: "dbo:".freeze
    term :range,
      isDefinedBy: "dbo:".freeze
    term :rank,
      isDefinedBy: "dbo:".freeze
    term :rankAgreement,
      isDefinedBy: "dbo:".freeze
    term :rankArea,
      isDefinedBy: "dbo:".freeze
    term :rankInFinalMedalCount,
      isDefinedBy: "dbo:".freeze
    term :rankPopulation,
      isDefinedBy: "dbo:".freeze
    term :ranking,
      isDefinedBy: "dbo:".freeze
    term :rankingWins,
      isDefinedBy: "dbo:".freeze
    term :rankingsDoubles,
      isDefinedBy: "dbo:".freeze
    term :rankingsSingles,
      isDefinedBy: "dbo:".freeze
    term :rating,
      isDefinedBy: "dbo:".freeze
    term :ratio,
      isDefinedBy: "dbo:".freeze
    term :rebuildDate,
      isDefinedBy: "dbo:".freeze
    term :rebuilder,
      isDefinedBy: "dbo:".freeze
    term :rebuildingDate,
      isDefinedBy: "dbo:".freeze
    term :rebuildingYear,
      isDefinedBy: "dbo:".freeze
    term :recentWinner,
      isDefinedBy: "dbo:".freeze
    term :recommissioningDate,
      isDefinedBy: "dbo:".freeze
    term :recordDate,
      isDefinedBy: "dbo:".freeze
    term :recordLabel,
      isDefinedBy: "dbo:".freeze
    term :recordedIn,
      isDefinedBy: "dbo:".freeze
    term :rector,
      isDefinedBy: "dbo:".freeze
    term :redListIdNL,
      isDefinedBy: "dbo:".freeze
    term :redLongDistancePisteNumber,
      isDefinedBy: "dbo:".freeze
    term :redSkiPisteNumber,
      isDefinedBy: "dbo:".freeze
    term :redline,
      isDefinedBy: "dbo:".freeze
    term :refcul,
      isDefinedBy: "dbo:".freeze
    term :reference,
      isDefinedBy: "dbo:".freeze
    term :reffBourgmestre,
      isDefinedBy: "dbo:".freeze
    term :refgen,
      isDefinedBy: "dbo:".freeze
    term :refgeo,
      isDefinedBy: "dbo:".freeze
    term :refpol,
      isDefinedBy: "dbo:".freeze
    term :refseq,
      isDefinedBy: "dbo:".freeze
    term :refseqmrna,
      isDefinedBy: "dbo:".freeze
    term :refseqprotein,
      isDefinedBy: "dbo:".freeze
    term :regency,
      isDefinedBy: "dbo:".freeze
    term :regentOf,
      isDefinedBy: "dbo:".freeze
    term :regime,
      isDefinedBy: "dbo:".freeze
    term :region,
      isDefinedBy: "dbo:".freeze
    term :regionLink,
      isDefinedBy: "dbo:".freeze
    term :regionServed,
      isDefinedBy: "dbo:".freeze
    term :regionType,
      isDefinedBy: "dbo:".freeze
    term :regionalCouncil,
      isDefinedBy: "dbo:".freeze
    term :regionalLanguage,
      isDefinedBy: "dbo:".freeze
    term :regionalPrefecture,
      isDefinedBy: "dbo:".freeze
    term :registration,
      isDefinedBy: "dbo:".freeze
    term :registryNumber,
      isDefinedBy: "dbo:".freeze
    term :reign,
      isDefinedBy: "dbo:".freeze
    term :reignName,
      isDefinedBy: "dbo:".freeze
    term :reigningPope,
      isDefinedBy: "dbo:".freeze
    term :related,
      isDefinedBy: "dbo:".freeze
    term :relatedFunctions,
      isDefinedBy: "dbo:".freeze
    term :relatedMeanOfTransportation,
      isDefinedBy: "dbo:".freeze
    term :relatedPlaces,
      isDefinedBy: "dbo:".freeze
    term :relation,
      isDefinedBy: "dbo:".freeze
    term :relative,
      isDefinedBy: "dbo:".freeze
    term :relativeAtomicMass,
      isDefinedBy: "dbo:".freeze
    term :releaseDate,
      isDefinedBy: "dbo:".freeze
    term :releaseLocation,
      isDefinedBy: "dbo:".freeze
    term :relics,
      isDefinedBy: "dbo:".freeze
    term :relief,
      isDefinedBy: "dbo:".freeze
    term :religion,
      isDefinedBy: "dbo:".freeze
    term :religiousHead,
      isDefinedBy: "dbo:".freeze
    term :religiousHeadLabel,
      isDefinedBy: "dbo:".freeze
    term :religiousOrder,
      isDefinedBy: "dbo:".freeze
    term :reopened,
      isDefinedBy: "dbo:".freeze
    term :reopeningDate,
      isDefinedBy: "dbo:".freeze
    term :reopeningYear,
      isDefinedBy: "dbo:".freeze
    term :reportingMark,
      isDefinedBy: "dbo:".freeze
    term :representative,
      isDefinedBy: "dbo:".freeze
    term :requirement,
      isDefinedBy: "dbo:".freeze
    term :reservations,
      isDefinedBy: "dbo:".freeze
    term :residence,
      isDefinedBy: "dbo:".freeze
    term :resolution,
      isDefinedBy: "dbo:".freeze
    term :restingDate,
      isDefinedBy: "dbo:".freeze
    term :restingPlace,
      isDefinedBy: "dbo:".freeze
    term :restingPlacePosition,
      isDefinedBy: "dbo:".freeze
    term :restoreDate,
      isDefinedBy: "dbo:".freeze
    term :result,
      isDefinedBy: "dbo:".freeze
    term :retentionTime,
      isDefinedBy: "dbo:".freeze
    term :retired,
      isDefinedBy: "dbo:".freeze
    term :retiredRocket,
      isDefinedBy: "dbo:".freeze
    term :retirementDate,
      isDefinedBy: "dbo:".freeze
    term :revenue,
      isDefinedBy: "dbo:".freeze
    term :review,
      isDefinedBy: "dbo:".freeze
    term :rgbCoordinateBlue,
      isDefinedBy: "dbo:".freeze
    term :rgbCoordinateGreen,
      isDefinedBy: "dbo:".freeze
    term :rgbCoordinateRed,
      isDefinedBy: "dbo:".freeze
    term :ridId,
      isDefinedBy: "dbo:".freeze
    term :rightAscension,
      isDefinedBy: "dbo:".freeze
    term :rightChild,
      isDefinedBy: "dbo:".freeze
    term :rightTributary,
      isDefinedBy: "dbo:".freeze
    term :rival,
      isDefinedBy: "dbo:".freeze
    term :river,
      isDefinedBy: "dbo:".freeze
    term :riverBranch,
      isDefinedBy: "dbo:".freeze
    term :riverBranchOf,
      isDefinedBy: "dbo:".freeze
    term :riverMouth,
      isDefinedBy: "dbo:".freeze
    term :rkdArtistsId,
      isDefinedBy: "dbo:".freeze
    term :road,
      isDefinedBy: "dbo:".freeze
    term :rocket,
      isDefinedBy: "dbo:".freeze
    term :rocketFunction,
      isDefinedBy: "dbo:".freeze
    term :rocketStages,
      isDefinedBy: "dbo:".freeze
    term :rolandGarrosDouble,
      isDefinedBy: "dbo:".freeze
    term :rolandGarrosMixed,
      isDefinedBy: "dbo:".freeze
    term :rolandGarrosSingle,
      isDefinedBy: "dbo:".freeze
    term :role,
      isDefinedBy: "dbo:".freeze
    term :roleInEvent,
      isDefinedBy: "dbo:".freeze
    term :roofHeight,
      isDefinedBy: "dbo:".freeze
    term :rotationPeriod,
      isDefinedBy: "dbo:".freeze
    term :route,
      isDefinedBy: "dbo:".freeze
    term :routeActivity,
      isDefinedBy: "dbo:".freeze
    term :routeDirection,
      isDefinedBy: "dbo:".freeze
    term :routeEnd,
      isDefinedBy: "dbo:".freeze
    term :routeEndDirection,
      isDefinedBy: "dbo:".freeze
    term :routeEndLocation,
      isDefinedBy: "dbo:".freeze
    term :routeJunction,
      isDefinedBy: "dbo:".freeze
    term :routeLine,
      isDefinedBy: "dbo:".freeze
    term :routeNext,
      isDefinedBy: "dbo:".freeze
    term :routeNumber,
      isDefinedBy: "dbo:".freeze
    term :routePrevious,
      isDefinedBy: "dbo:".freeze
    term :routeStart,
      isDefinedBy: "dbo:".freeze
    term :routeStartDirection,
      isDefinedBy: "dbo:".freeze
    term :routeStartLocation,
      isDefinedBy: "dbo:".freeze
    term :routeTypeAbbreviation,
      isDefinedBy: "dbo:".freeze
    term :royalAnthem,
      isDefinedBy: "dbo:".freeze
    term :ruling,
      isDefinedBy: "dbo:".freeze
    term :runningMate,
      isDefinedBy: "dbo:".freeze
    term :runtime,
      isDefinedBy: "dbo:".freeze
    term :runwayDesignation,
      isDefinedBy: "dbo:".freeze
    term :runwayLength,
      isDefinedBy: "dbo:".freeze
    term :runwaySurface,
      isDefinedBy: "dbo:".freeze
    term :runwayWidth,
      isDefinedBy: "dbo:".freeze
    term :ruralMunicipality,
      isDefinedBy: "dbo:".freeze
    term :saint,
      isDefinedBy: "dbo:".freeze
    term :salary,
      isDefinedBy: "dbo:".freeze
    term :sales,
      isDefinedBy: "dbo:".freeze
    term :sameName,
      isDefinedBy: "dbo:".freeze
    term :satScore,
      isDefinedBy: "dbo:".freeze
    term :satellite,
      isDefinedBy: "dbo:".freeze
    term :satellitesDeployed,
      isDefinedBy: "dbo:".freeze
    term :scale,
      isDefinedBy: "dbo:".freeze
    term :scene,
      isDefinedBy: "dbo:".freeze
    term :school,
      isDefinedBy: "dbo:".freeze
    term :schoolBoard,
      isDefinedBy: "dbo:".freeze
    term :schoolCode,
      isDefinedBy: "dbo:".freeze
    term :schoolNumber,
      isDefinedBy: "dbo:".freeze
    term :schoolPatron,
      isDefinedBy: "dbo:".freeze
    term :scientificName,
      isDefinedBy: "dbo:".freeze
    term :score,
      isDefinedBy: "dbo:".freeze
    term :screenActorsGuildAward,
      isDefinedBy: "dbo:".freeze
    term :sea,
      isDefinedBy: "dbo:".freeze
    term :season,
      isDefinedBy: "dbo:".freeze
    term :seasonManager,
      isDefinedBy: "dbo:".freeze
    term :seasonNumber,
      isDefinedBy: "dbo:".freeze
    term :seatNumber,
      isDefinedBy: "dbo:".freeze
    term :seatingCapacity,
      isDefinedBy: "dbo:".freeze
    term :second,
      isDefinedBy: "dbo:".freeze
    term :secondCommander,
      isDefinedBy: "dbo:".freeze
    term :secondDriver,
      isDefinedBy: "dbo:".freeze
    term :secondDriverCountry,
      isDefinedBy: "dbo:".freeze
    term :secondLeader,
      isDefinedBy: "dbo:".freeze
    term :secondPlace,
      isDefinedBy: "dbo:".freeze
    term :secondPopularVote,
      isDefinedBy: "dbo:".freeze
    term :secondTeam,
      isDefinedBy: "dbo:".freeze
    term :secretaryGeneral,
      isDefinedBy: "dbo:".freeze
    term :security,
      isDefinedBy: "dbo:".freeze
    term :seiyu,
      isDefinedBy: "dbo:".freeze
    term :selection,
      isDefinedBy: "dbo:".freeze
    term :selectionPoint,
      isDefinedBy: "dbo:".freeze
    term :selectionYear,
      isDefinedBy: "dbo:".freeze
    term :selibrId,
      isDefinedBy: "dbo:".freeze
    term :senator,
      isDefinedBy: "dbo:".freeze
    term :senior,
      isDefinedBy: "dbo:".freeze
    term :seniority,
      isDefinedBy: "dbo:".freeze
    term :seniunija,
      isDefinedBy: "dbo:".freeze
    term :sentence,
      isDefinedBy: "dbo:".freeze
    term :series,
      isDefinedBy: "dbo:".freeze
    term :service,
      isDefinedBy: "dbo:".freeze
    term :serviceEndDate,
      isDefinedBy: "dbo:".freeze
    term :serviceEndYear,
      isDefinedBy: "dbo:".freeze
    term :serviceModule,
      isDefinedBy: "dbo:".freeze
    term :serviceNumber,
      isDefinedBy: "dbo:".freeze
    term :serviceStartDate,
      isDefinedBy: "dbo:".freeze
    term :serviceStartYear,
      isDefinedBy: "dbo:".freeze
    term :servingRailwayLine,
      isDefinedBy: "dbo:".freeze
    term :servingSize,
      isDefinedBy: "dbo:".freeze
    term :servingTemperature,
      isDefinedBy: "dbo:".freeze
    term :sessionNumber,
      isDefinedBy: "dbo:".freeze
    term :setDesigner,
      isDefinedBy: "dbo:".freeze
    term :settingOfPlay,
      isDefinedBy: "dbo:".freeze
    term :settlement,
      isDefinedBy: "dbo:".freeze
    term :settlementAttached,
      isDefinedBy: "dbo:".freeze
    term :setupTime,
      isDefinedBy: "dbo:".freeze
    term :sex,
      isDefinedBy: "dbo:".freeze
    term :sexualOrientation,
      isDefinedBy: "dbo:".freeze
    term :shape,
      isDefinedBy: "dbo:".freeze
    term :shareDate,
      isDefinedBy: "dbo:".freeze
    term :shareOfAudience,
      isDefinedBy: "dbo:".freeze
    term :shareSource,
      isDefinedBy: "dbo:".freeze
    term :sharingOutPopulation,
      isDefinedBy: "dbo:".freeze
    term :sharingOutPopulationYear,
      isDefinedBy: "dbo:".freeze
    term :sheading,
      isDefinedBy: "dbo:".freeze
    term :shipBeam,
      isDefinedBy: "dbo:".freeze
    term :shipCrew,
      isDefinedBy: "dbo:".freeze
    term :shipDisplacement,
      isDefinedBy: "dbo:".freeze
    term :shipDraft,
      isDefinedBy: "dbo:".freeze
    term :shipLaunch,
      isDefinedBy: "dbo:".freeze
    term :shoeNumber,
      isDefinedBy: "dbo:".freeze
    term :shoeSize,
      isDefinedBy: "dbo:".freeze
    term :shoot,
      isDefinedBy: "dbo:".freeze
    term :shoots,
      isDefinedBy: "dbo:".freeze
    term :shoreLength,
      isDefinedBy: "dbo:".freeze
    term :shortProgCompetition,
      isDefinedBy: "dbo:".freeze
    term :shortProgScore,
      isDefinedBy: "dbo:".freeze
    term :show,
      isDefinedBy: "dbo:".freeze
    term :showJudge,
      isDefinedBy: "dbo:".freeze
    term :shuttle,
      isDefinedBy: "dbo:".freeze
    term :sibling,
      isDefinedBy: "dbo:".freeze
    term :signName,
      isDefinedBy: "dbo:".freeze
    term :signature,
      isDefinedBy: "dbo:".freeze
    term :significantBuilding,
      isDefinedBy: "dbo:".freeze
    term :significantDesign,
      isDefinedBy: "dbo:".freeze
    term :significantProject,
      isDefinedBy: "dbo:".freeze
    term :silCode,
      isDefinedBy: "dbo:".freeze
    term :silverMedalDouble,
      isDefinedBy: "dbo:".freeze
    term :silverMedalMixed,
      isDefinedBy: "dbo:".freeze
    term :silverMedalSingle,
      isDefinedBy: "dbo:".freeze
    term :silverMedalist,
      isDefinedBy: "dbo:".freeze
    term :simcCode,
      isDefinedBy: "dbo:".freeze
    term :similar,
      isDefinedBy: "dbo:".freeze
    term :sire,
      isDefinedBy: "dbo:".freeze
    term :siren,
      isDefinedBy: "dbo:".freeze
    term :sisterCollege,
      isDefinedBy: "dbo:".freeze
    term :sisterNewspaper,
      isDefinedBy: "dbo:".freeze
    term :sisterStation,
      isDefinedBy: "dbo:".freeze
    term :sixthFormStudents,
      isDefinedBy: "dbo:".freeze
    term :sizeBlazon,
      isDefinedBy: "dbo:".freeze
    term :sizeLogo,
      isDefinedBy: "dbo:".freeze
    term :sizeMap,
      isDefinedBy: "dbo:".freeze
    term :sizeThumbnail,
      isDefinedBy: "dbo:".freeze
    term :size_v,
      isDefinedBy: "dbo:".freeze
    term :skiLift,
      isDefinedBy: "dbo:".freeze
    term :skiPisteKilometre,
      isDefinedBy: "dbo:".freeze
    term :skiPisteNumber,
      isDefinedBy: "dbo:".freeze
    term :skiTow,
      isDefinedBy: "dbo:".freeze
    term :skills,
      isDefinedBy: "dbo:".freeze
    term :skinColor,
      isDefinedBy: "dbo:".freeze
    term :slogan,
      isDefinedBy: "dbo:".freeze
    term :smiles,
      isDefinedBy: "dbo:".freeze
    term :snowParkNumber,
      isDefinedBy: "dbo:".freeze
    term :soccerLeaguePromoted,
      isDefinedBy: "dbo:".freeze
    term :soccerLeagueRelegated,
      isDefinedBy: "dbo:".freeze
    term :soccerLeagueSeason,
      isDefinedBy: "dbo:".freeze
    term :soccerLeagueWinner,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentClosingSeason,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentLastChampion,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentMostSteady,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentMostSuccesfull,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentOpeningSeason,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentThisSeason,
      isDefinedBy: "dbo:".freeze
    term :soccerTournamentTopScorer,
      isDefinedBy: "dbo:".freeze
    term :solicitorGeneral,
      isDefinedBy: "dbo:".freeze
    term :solubility,
      isDefinedBy: "dbo:".freeze
    term :solventWithBadSolubility,
      isDefinedBy: "dbo:".freeze
    term :solventWithGoodSolubility,
      isDefinedBy: "dbo:".freeze
    term :solventWithMediocreSolubility,
      isDefinedBy: "dbo:".freeze
    term :soundRecording,
      isDefinedBy: "dbo:".freeze
    term :source,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluence,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluenceCountry,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluenceElevation,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluenceMountain,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluencePlace,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluencePosition,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluenceRegion,
      isDefinedBy: "dbo:".freeze
    term :sourceConfluenceState,
      isDefinedBy: "dbo:".freeze
    term :sourceCountry,
      isDefinedBy: "dbo:".freeze
    term :sourceDistrict,
      isDefinedBy: "dbo:".freeze
    term :sourceElevation,
      isDefinedBy: "dbo:".freeze
    term :sourceMountain,
      isDefinedBy: "dbo:".freeze
    term :sourcePlace,
      isDefinedBy: "dbo:".freeze
    term :sourcePosition,
      isDefinedBy: "dbo:".freeze
    term :sourceRegion,
      isDefinedBy: "dbo:".freeze
    term :sourceState,
      isDefinedBy: "dbo:".freeze
    term :sourceText,
      isDefinedBy: "dbo:".freeze
    term :southEastPlace,
      isDefinedBy: "dbo:".freeze
    term :southPlace,
      isDefinedBy: "dbo:".freeze
    term :southWestPlace,
      isDefinedBy: "dbo:".freeze
    term :sovereignCountry,
      isDefinedBy: "dbo:".freeze
    term :space,
      isDefinedBy: "dbo:".freeze
    term :spacecraft,
      isDefinedBy: "dbo:".freeze
    term :spacestation,
      isDefinedBy: "dbo:".freeze
    term :spacewalkBegin,
      isDefinedBy: "dbo:".freeze
    term :spacewalkEnd,
      isDefinedBy: "dbo:".freeze
    term :speaker,
      isDefinedBy: "dbo:".freeze
    term :specialEffects,
      isDefinedBy: "dbo:".freeze
    term :specialTrial,
      isDefinedBy: "dbo:".freeze
    term :specialist,
      isDefinedBy: "dbo:".freeze
    term :speciality,
      isDefinedBy: "dbo:".freeze
    term :species,
      isDefinedBy: "dbo:".freeze
    term :speedLimit,
      isDefinedBy: "dbo:".freeze
    term :spike,
      isDefinedBy: "dbo:".freeze
    term :splitFromParty,
      isDefinedBy: "dbo:".freeze
    term :spokenIn,
      isDefinedBy: "dbo:".freeze
    term :spokesperson,
      isDefinedBy: "dbo:".freeze
    term :sport,
      isDefinedBy: "dbo:".freeze
    term :sportCountry,
      isDefinedBy: "dbo:".freeze
    term :sportDiscipline,
      isDefinedBy: "dbo:".freeze
    term :sportGoverningBody,
      isDefinedBy: "dbo:".freeze
    term :sportSpecialty,
      isDefinedBy: "dbo:".freeze
    term :sportsFunction,
      isDefinedBy: "dbo:".freeze
    term :spouse,
      isDefinedBy: "dbo:".freeze
    term :spouseName,
      isDefinedBy: "dbo:".freeze
    term :spurOf,
      isDefinedBy: "dbo:".freeze
    term :spurType,
      isDefinedBy: "dbo:".freeze
    term :squadNumber,
      isDefinedBy: "dbo:".freeze
    term :stadium,
      isDefinedBy: "dbo:".freeze
    term :staff,
      isDefinedBy: "dbo:".freeze
    term :starRating,
      isDefinedBy: "dbo:".freeze
    term :starring,
      isDefinedBy: "dbo:".freeze
    term :start,
      isDefinedBy: "dbo:".freeze
    term :startCareer,
      isDefinedBy: "dbo:".freeze
    term :startDate,
      isDefinedBy: "dbo:".freeze
    term :startDateTime,
      isDefinedBy: "dbo:".freeze
    term :startOccupation,
      isDefinedBy: "dbo:".freeze
    term :startPoint,
      isDefinedBy: "dbo:".freeze
    term :startReign,
      isDefinedBy: "dbo:".freeze
    term :startWct,
      isDefinedBy: "dbo:".freeze
    term :startWqs,
      isDefinedBy: "dbo:".freeze
    term :startYear,
      isDefinedBy: "dbo:".freeze
    term :startYearOfInsertion,
      isDefinedBy: "dbo:".freeze
    term :startYearOfSales,
      isDefinedBy: "dbo:".freeze
    term :statName,
      isDefinedBy: "dbo:".freeze
    term :statValue,
      isDefinedBy: "dbo:".freeze
    term :state,
      isDefinedBy: "dbo:".freeze
    term :stateDelegate,
      isDefinedBy: "dbo:".freeze
    term :stateOfOrigin,
      isDefinedBy: "dbo:".freeze
    term :stateOfOriginPoint,
      isDefinedBy: "dbo:".freeze
    term :stateOfOriginTeam,
      isDefinedBy: "dbo:".freeze
    term :stateOfOriginYear,
      isDefinedBy: "dbo:".freeze
    term :stationEvaDuration,
      isDefinedBy: "dbo:".freeze
    term :stationStructure,
      isDefinedBy: "dbo:".freeze
    term :stationVisitDuration,
      isDefinedBy: "dbo:".freeze
    term :statistic,
      isDefinedBy: "dbo:".freeze
    term :statisticLabel,
      isDefinedBy: "dbo:".freeze
    term :statisticValue,
      isDefinedBy: "dbo:".freeze
    term :statisticYear,
      isDefinedBy: "dbo:".freeze
    term :status,
      isDefinedBy: "dbo:".freeze
    term :statusManager,
      isDefinedBy: "dbo:".freeze
    term :statusYear,
      isDefinedBy: "dbo:".freeze
    term :stellarClassification,
      isDefinedBy: "dbo:".freeze
    term :stockExchange,
      isDefinedBy: "dbo:".freeze
    term :storyEditor,
      isDefinedBy: "dbo:".freeze
    term :strength,
      isDefinedBy: "dbo:".freeze
    term :structuralSystem,
      isDefinedBy: "dbo:".freeze
    term :student,
      isDefinedBy: "dbo:".freeze
    term :style,
      isDefinedBy: "dbo:".freeze
    term :stylisticOrigin,
      isDefinedBy: "dbo:".freeze
    term :subClassis,
      isDefinedBy: "dbo:".freeze
    term :subFamily,
      isDefinedBy: "dbo:".freeze
    term :subGenus,
      isDefinedBy: "dbo:".freeze
    term :subMunicipalityType,
      isDefinedBy: "dbo:".freeze
    term :subOrder,
      isDefinedBy: "dbo:".freeze
    term :subPrefecture,
      isDefinedBy: "dbo:".freeze
    term :subTribus,
      isDefinedBy: "dbo:".freeze
    term :subdivision,
      isDefinedBy: "dbo:".freeze
    term :subdivisionLink,
      isDefinedBy: "dbo:".freeze
    term :subdivisionName,
      isDefinedBy: "dbo:".freeze
    term :subdivisions,
      isDefinedBy: "dbo:".freeze
    term :subjectOfPlay,
      isDefinedBy: "dbo:".freeze
    term :subjectTerm,
      isDefinedBy: "dbo:".freeze
    term :sublimationPoint,
      isDefinedBy: "dbo:".freeze
    term :suborbitalFlights,
      isDefinedBy: "dbo:".freeze
    term :subprefecture,
      isDefinedBy: "dbo:".freeze
    term :subregion,
      isDefinedBy: "dbo:".freeze
    term :subsequentInfrastructure,
      isDefinedBy: "dbo:".freeze
    term :subsequentWork,
      isDefinedBy: "dbo:".freeze
    term :subsidiary,
      isDefinedBy: "dbo:".freeze
    term :subsystem,
      isDefinedBy: "dbo:".freeze
    term :subsystemLink,
      isDefinedBy: "dbo:".freeze
    term :subtitle,
      isDefinedBy: "dbo:".freeze
    term :successfulLaunches,
      isDefinedBy: "dbo:".freeze
    term :successor,
      isDefinedBy: "dbo:".freeze
    term :sudocId,
      isDefinedBy: "dbo:".freeze
    term :summerAppearances,
      isDefinedBy: "dbo:".freeze
    term :summerTemperature,
      isDefinedBy: "dbo:".freeze
    term :superFamily,
      isDefinedBy: "dbo:".freeze
    term :superOrder,
      isDefinedBy: "dbo:".freeze
    term :superTribus,
      isDefinedBy: "dbo:".freeze
    term :superbowlWin,
      isDefinedBy: "dbo:".freeze
    term :superintendent,
      isDefinedBy: "dbo:".freeze
    term :supplementalDraftRound,
      isDefinedBy: "dbo:".freeze
    term :supplementalDraftYear,
      isDefinedBy: "dbo:".freeze
    term :supplies,
      isDefinedBy: "dbo:".freeze
    term :supply,
      isDefinedBy: "dbo:".freeze
    term :suppreddedDate,
      isDefinedBy: "dbo:".freeze
    term :surfaceArea,
      isDefinedBy: "dbo:".freeze
    term :surfaceFormOccurrenceOffset,
      isDefinedBy: "dbo:".freeze
    term :surfaceGravity,
      isDefinedBy: "dbo:".freeze
    term :surfaceType,
      isDefinedBy: "dbo:".freeze
    term :swimmingStyle,
      isDefinedBy: "dbo:".freeze
    term :symbol,
      isDefinedBy: "dbo:".freeze
    term :synonym,
      isDefinedBy: "dbo:".freeze
    term :systemOfLaw,
      isDefinedBy: "dbo:".freeze
    term :systemRequirements,
      isDefinedBy: "dbo:".freeze
    term :tag,
      isDefinedBy: "dbo:".freeze
    term :taoiseach,
      isDefinedBy: "dbo:".freeze
    term :targetAirport,
      isDefinedBy: "dbo:".freeze
    term :targetSpaceStation,
      isDefinedBy: "dbo:".freeze
    term :taste,
      isDefinedBy: "dbo:".freeze
    term :tattoo,
      isDefinedBy: "dbo:".freeze
    term :taxon,
      isDefinedBy: "dbo:".freeze
    term :teachingStaff,
      isDefinedBy: "dbo:".freeze
    term :team,
      isDefinedBy: "dbo:".freeze
    term :teamCoached,
      isDefinedBy: "dbo:".freeze
    term :teamManager,
      isDefinedBy: "dbo:".freeze
    term :teamName,
      isDefinedBy: "dbo:".freeze
    term :teamPoint,
      isDefinedBy: "dbo:".freeze
    term :teamSize,
      isDefinedBy: "dbo:".freeze
    term :teamTitle,
      isDefinedBy: "dbo:".freeze
    term :technique,
      isDefinedBy: "dbo:".freeze
    term :televisionSeries,
      isDefinedBy: "dbo:".freeze
    term :tempPlace,
      isDefinedBy: "dbo:".freeze
    term :temperature,
      isDefinedBy: "dbo:".freeze
    term :temple,
      isDefinedBy: "dbo:".freeze
    term :templeYear,
      isDefinedBy: "dbo:".freeze
    term :tenant,
      isDefinedBy: "dbo:".freeze
    term :tennisSurfaceType,
      isDefinedBy: "dbo:".freeze
    term :termOfOffice,
      isDefinedBy: "dbo:".freeze
    term :termPeriod,
      isDefinedBy: "dbo:".freeze
    term :territory,
      isDefinedBy: "dbo:".freeze
    term :terytCode,
      isDefinedBy: "dbo:".freeze
    term :tessitura,
      isDefinedBy: "dbo:".freeze
    term :testaverage,
      isDefinedBy: "dbo:".freeze
    term :theology,
      isDefinedBy: "dbo:".freeze
    term :third,
      isDefinedBy: "dbo:".freeze
    term :thirdCommander,
      isDefinedBy: "dbo:".freeze
    term :thirdDriver,
      isDefinedBy: "dbo:".freeze
    term :thirdDriverCountry,
      isDefinedBy: "dbo:".freeze
    term :thirdPlace,
      isDefinedBy: "dbo:".freeze
    term :thirdTeam,
      isDefinedBy: "dbo:".freeze
    term :throwingSide,
      isDefinedBy: "dbo:".freeze
    term :thumbnail,
      isDefinedBy: "dbo:".freeze
    term :thumbnailCaption,
      isDefinedBy: "dbo:".freeze
    term :tie,
      isDefinedBy: "dbo:".freeze
    term :time,
      isDefinedBy: "dbo:".freeze
    term :timeInSpace,
      isDefinedBy: "dbo:".freeze
    term :timeZone,
      isDefinedBy: "dbo:".freeze
    term :timeshiftChannel,
      isDefinedBy: "dbo:".freeze
    term :title,
      isDefinedBy: "dbo:".freeze
    term :titleDate,
      isDefinedBy: "dbo:".freeze
    term :titleDouble,
      isDefinedBy: "dbo:".freeze
    term :titleLanguage,
      isDefinedBy: "dbo:".freeze
    term :titleSingle,
      isDefinedBy: "dbo:".freeze
    term :toll,
      isDefinedBy: "dbo:".freeze
    term :tonyAward,
      isDefinedBy: "dbo:".freeze
    term :topFloorHeight,
      isDefinedBy: "dbo:".freeze
    term :topLevelDomain,
      isDefinedBy: "dbo:".freeze
    term :topSpeed,
      isDefinedBy: "dbo:".freeze
    term :topic,
      isDefinedBy: "dbo:".freeze
    term :torchBearer,
      isDefinedBy: "dbo:".freeze
    term :torqueOutput,
      isDefinedBy: "dbo:".freeze
    term :totalCargo,
      isDefinedBy: "dbo:".freeze
    term :totalDiscs,
      isDefinedBy: "dbo:".freeze
    term :totalLaunches,
      isDefinedBy: "dbo:".freeze
    term :totalMass,
      isDefinedBy: "dbo:".freeze
    term :totalPopulation,
      isDefinedBy: "dbo:".freeze
    term :totalTracks,
      isDefinedBy: "dbo:".freeze
    term :totalTravellers,
      isDefinedBy: "dbo:".freeze
    term :touristicSite,
      isDefinedBy: "dbo:".freeze
    term :tournamentOfChampions,
      isDefinedBy: "dbo:".freeze
    term :tournamentRecord,
      isDefinedBy: "dbo:".freeze
    term :towerHeight,
      isDefinedBy: "dbo:".freeze
    term :trackLength,
      isDefinedBy: "dbo:".freeze
    term :trackNumber,
      isDefinedBy: "dbo:".freeze
    term :trackWidth,
      isDefinedBy: "dbo:".freeze
    term :tradeMark,
      isDefinedBy: "dbo:".freeze
    term :trainer,
      isDefinedBy: "dbo:".freeze
    term :trainerClub,
      isDefinedBy: "dbo:".freeze
    term :trainerYears,
      isDefinedBy: "dbo:".freeze
    term :training,
      isDefinedBy: "dbo:".freeze
    term :translatedMotto,
      isDefinedBy: "dbo:".freeze
    term :translator,
      isDefinedBy: "dbo:".freeze
    term :transmission,
      isDefinedBy: "dbo:".freeze
    term :tree,
      isDefinedBy: "dbo:".freeze
    term :tribus,
      isDefinedBy: "dbo:".freeze
    term :trustee,
      isDefinedBy: "dbo:".freeze
    term :tu,
      isDefinedBy: "dbo:".freeze
    term :tuition,
      isDefinedBy: "dbo:".freeze
    term :tvComId,
      isDefinedBy: "dbo:".freeze
    term :tvShow,
      isDefinedBy: "dbo:".freeze
    term :twinCountry,
      isDefinedBy: "dbo:".freeze
    term :twinTown,
      isDefinedBy: "dbo:".freeze
    term :type,
      isDefinedBy: "dbo:".freeze
    term :typeCoordinate,
      isDefinedBy: "dbo:".freeze
    term :typeOfElectrification,
      isDefinedBy: "dbo:".freeze
    term :typeOfGrain,
      isDefinedBy: "dbo:".freeze
    term :typeOfStorage,
      isDefinedBy: "dbo:".freeze
    term :typeOfYeast,
      isDefinedBy: "dbo:".freeze
    term :uRN,
      isDefinedBy: "dbo:".freeze
    term :uciCode,
      isDefinedBy: "dbo:".freeze
    term :ulanId,
      isDefinedBy: "dbo:".freeze
    term :umbrellaTitle,
      isDefinedBy: "dbo:".freeze
    term :undraftedYear,
      isDefinedBy: "dbo:".freeze
    term :unesco,
      isDefinedBy: "dbo:".freeze
    term :unicode,
      isDefinedBy: "dbo:".freeze
    term :uniprot,
      isDefinedBy: "dbo:".freeze
    term :unitCost,
      isDefinedBy: "dbo:".freeze
    term :unitaryAuthority,
      isDefinedBy: "dbo:".freeze
    term :unitedStatesNationalBridgeId,
      isDefinedBy: "dbo:".freeze
    term :university,
      isDefinedBy: "dbo:".freeze
    term :unknownOutcomes,
      isDefinedBy: "dbo:".freeze
    term :unloCode,
      isDefinedBy: "dbo:".freeze
    term :updated,
      isDefinedBy: "dbo:".freeze
    term :upperAge,
      isDefinedBy: "dbo:".freeze
    term :urbanArea,
      isDefinedBy: "dbo:".freeze
    term :usOpenDouble,
      isDefinedBy: "dbo:".freeze
    term :usOpenMixed,
      isDefinedBy: "dbo:".freeze
    term :usOpenSingle,
      isDefinedBy: "dbo:".freeze
    term :usSales,
      isDefinedBy: "dbo:".freeze
    term :usedInWar,
      isDefinedBy: "dbo:".freeze
    term :uses,
      isDefinedBy: "dbo:".freeze
    term :usingCountry,
      isDefinedBy: "dbo:".freeze
    term :usk,
      isDefinedBy: "dbo:".freeze
    term :usopenWins,
      isDefinedBy: "dbo:".freeze
    term :usurper,
      isDefinedBy: "dbo:".freeze
    term :utcOffset,
      isDefinedBy: "dbo:".freeze
    term :v_hb,
      isDefinedBy: "dbo:".freeze
    term :value,
      isDefinedBy: "dbo:".freeze
    term :valvetrain,
      isDefinedBy: "dbo:".freeze
    term :variantOf,
      isDefinedBy: "dbo:".freeze
    term :varietals,
      isDefinedBy: "dbo:".freeze
    term :vehicle,
      isDefinedBy: "dbo:".freeze
    term :vehicleCode,
      isDefinedBy: "dbo:".freeze
    term :vehiclesPerDay,
      isDefinedBy: "dbo:".freeze
    term :vein,
      isDefinedBy: "dbo:".freeze
    term :veneratedIn,
      isDefinedBy: "dbo:".freeze
    term :version,
      isDefinedBy: "dbo:".freeze
    term :viafId,
      isDefinedBy: "dbo:".freeze
    term :viceChancellor,
      isDefinedBy: "dbo:".freeze
    term :viceLeader,
      isDefinedBy: "dbo:".freeze
    term :viceLeaderParty,
      isDefinedBy: "dbo:".freeze
    term :vicePresident,
      isDefinedBy: "dbo:".freeze
    term :vicePrimeMinister,
      isDefinedBy: "dbo:".freeze
    term :vicePrincipal,
      isDefinedBy: "dbo:".freeze
    term :vicePrincipalLabel,
      isDefinedBy: "dbo:".freeze
    term :victim,
      isDefinedBy: "dbo:".freeze
    term :victims,
      isDefinedBy: "dbo:".freeze
    term :victory,
      isDefinedBy: "dbo:".freeze
    term :victoryAsMgr,
      isDefinedBy: "dbo:".freeze
    term :victoryPercentageAsMgr,
      isDefinedBy: "dbo:".freeze
    term :virtualChannel,
      isDefinedBy: "dbo:".freeze
    term :visitorStatisticsAsOf,
      isDefinedBy: "dbo:".freeze
    term :visitorsPerDay,
      isDefinedBy: "dbo:".freeze
    term :visitorsPerYear,
      isDefinedBy: "dbo:".freeze
    term :visitorsPercentageChange,
      isDefinedBy: "dbo:".freeze
    term :visitorsTotal,
      isDefinedBy: "dbo:".freeze
    term :voice,
      isDefinedBy: "dbo:".freeze
    term :voiceType,
      isDefinedBy: "dbo:".freeze
    term :volcanicActivity,
      isDefinedBy: "dbo:".freeze
    term :volcanicType,
      isDefinedBy: "dbo:".freeze
    term :volcanoId,
      isDefinedBy: "dbo:".freeze
    term :voltageOfElectrification,
      isDefinedBy: "dbo:".freeze
    term :volume,
      isDefinedBy: "dbo:".freeze
    term :volumeQuote,
      isDefinedBy: "dbo:".freeze
    term :volumes,
      isDefinedBy: "dbo:".freeze
    term :vonKlitzingConstant,
      isDefinedBy: "dbo:".freeze
    term :votesAgainst,
      isDefinedBy: "dbo:".freeze
    term :votesFor,
      isDefinedBy: "dbo:".freeze
    term :wagon,
      isDefinedBy: "dbo:".freeze
    term :waistSize,
      isDefinedBy: "dbo:".freeze
    term :war,
      isDefinedBy: "dbo:".freeze
    term :ward,
      isDefinedBy: "dbo:".freeze
    term :water,
      isDefinedBy: "dbo:".freeze
    term :waterArea,
      isDefinedBy: "dbo:".freeze
    term :waterPercentage,
      isDefinedBy: "dbo:".freeze
    term :watercourse,
      isDefinedBy: "dbo:".freeze
    term :watershed,
      isDefinedBy: "dbo:".freeze
    term :waterwayThroughTunnel,
      isDefinedBy: "dbo:".freeze
    term :wavelength,
      isDefinedBy: "dbo:".freeze
    term :weapon,
      isDefinedBy: "dbo:".freeze
    term :webcast,
      isDefinedBy: "dbo:".freeze
    term :websiteLabel,
      isDefinedBy: "dbo:".freeze
    term :weddingParentsDate,
      isDefinedBy: "dbo:".freeze
    term :weight,
      isDefinedBy: "dbo:".freeze
    term :westPlace,
      isDefinedBy: "dbo:".freeze
    term :whaDraft,
      isDefinedBy: "dbo:".freeze
    term :whaDraftTeam,
      isDefinedBy: "dbo:".freeze
    term :whaDraftYear,
      isDefinedBy: "dbo:".freeze
    term :wheelbase,
      isDefinedBy: "dbo:".freeze
    term :wholeArea,
      isDefinedBy: "dbo:".freeze
    term :width,
      isDefinedBy: "dbo:".freeze
    term :widthQuote,
      isDefinedBy: "dbo:".freeze
    term :wikiPageCharacterSize,
      isDefinedBy: "dbo:".freeze
    term :wikiPageDisambiguates,
      isDefinedBy: "dbo:".freeze
    term :wikiPageEditLink,
      isDefinedBy: "dbo:".freeze
    term :wikiPageExternalLink,
      isDefinedBy: "dbo:".freeze
    term :wikiPageExtracted,
      isDefinedBy: "dbo:".freeze
    term :wikiPageHistoryLink,
      isDefinedBy: "dbo:".freeze
    term :wikiPageID,
      isDefinedBy: "dbo:".freeze
    term :wikiPageInDegree,
      isDefinedBy: "dbo:".freeze
    term :wikiPageInterLanguageLink,
      isDefinedBy: "dbo:".freeze
    term :wikiPageLength,
      isDefinedBy: "dbo:".freeze
    term :wikiPageModified,
      isDefinedBy: "dbo:".freeze
    term :wikiPageOutDegree,
      isDefinedBy: "dbo:".freeze
    term :wikiPageRedirects,
      isDefinedBy: "dbo:".freeze
    term :wikiPageRevisionID,
      isDefinedBy: "dbo:".freeze
    term :wikiPageRevisionLink,
      isDefinedBy: "dbo:".freeze
    term :wikiPageWikiLink,
      isDefinedBy: "dbo:".freeze
    term :wikiPageWikiLinkText,
      isDefinedBy: "dbo:".freeze
    term :wikidataSplitIri,
      isDefinedBy: "dbo:".freeze
    term :wilaya,
      isDefinedBy: "dbo:".freeze
    term :wimbledonDouble,
      isDefinedBy: "dbo:".freeze
    term :wimbledonMixed,
      isDefinedBy: "dbo:".freeze
    term :wimbledonSingle,
      isDefinedBy: "dbo:".freeze
    term :wineProduced,
      isDefinedBy: "dbo:".freeze
    term :wineRegion,
      isDefinedBy: "dbo:".freeze
    term :wineYear,
      isDefinedBy: "dbo:".freeze
    term :wingArea,
      isDefinedBy: "dbo:".freeze
    term :wingspan,
      isDefinedBy: "dbo:".freeze
    term :wins,
      isDefinedBy: "dbo:".freeze
    term :winsAtAlpg,
      isDefinedBy: "dbo:".freeze
    term :winsAtAsia,
      isDefinedBy: "dbo:".freeze
    term :winsAtAus,
      isDefinedBy: "dbo:".freeze
    term :winsAtChallenges,
      isDefinedBy: "dbo:".freeze
    term :winsAtChampionships,
      isDefinedBy: "dbo:".freeze
    term :winsAtJLPGA,
      isDefinedBy: "dbo:".freeze
    term :winsAtJapan,
      isDefinedBy: "dbo:".freeze
    term :winsAtKLPGA,
      isDefinedBy: "dbo:".freeze
    term :winsAtLAGT,
      isDefinedBy: "dbo:".freeze
    term :winsAtLET,
      isDefinedBy: "dbo:".freeze
    term :winsAtLPGA,
      isDefinedBy: "dbo:".freeze
    term :winsAtMajors,
      isDefinedBy: "dbo:".freeze
    term :winsAtNWIDE,
      isDefinedBy: "dbo:".freeze
    term :winsAtOtherTournaments,
      isDefinedBy: "dbo:".freeze
    term :winsAtPGA,
      isDefinedBy: "dbo:".freeze
    term :winsAtProTournaments,
      isDefinedBy: "dbo:".freeze
    term :winsAtSenEuro,
      isDefinedBy: "dbo:".freeze
    term :winsAtSun,
      isDefinedBy: "dbo:".freeze
    term :winsInEurope,
      isDefinedBy: "dbo:".freeze
    term :winterAppearances,
      isDefinedBy: "dbo:".freeze
    term :winterTemperature,
      isDefinedBy: "dbo:".freeze
    term :woRMS,
      isDefinedBy: "dbo:".freeze
    term :wordBefore,
      isDefinedBy: "dbo:".freeze
    term :work,
      isDefinedBy: "dbo:".freeze
    term :workArea,
      isDefinedBy: "dbo:".freeze
    term :world,
      isDefinedBy: "dbo:".freeze
    term :worldChampionTitleYear,
      isDefinedBy: "dbo:".freeze
    term :worldOpen,
      isDefinedBy: "dbo:".freeze
    term :worldTeamCup,
      isDefinedBy: "dbo:".freeze
    term :worldTournament,
      isDefinedBy: "dbo:".freeze
    term :worldTournamentBronze,
      isDefinedBy: "dbo:".freeze
    term :worldTournamentGold,
      isDefinedBy: "dbo:".freeze
    term :worldTournamentSilver,
      isDefinedBy: "dbo:".freeze
    term :worstDefeat,
      isDefinedBy: "dbo:".freeze
    term :wptFinalTable,
      isDefinedBy: "dbo:".freeze
    term :wptItm,
      isDefinedBy: "dbo:".freeze
    term :wptTitle,
      isDefinedBy: "dbo:".freeze
    term :writer,
      isDefinedBy: "dbo:".freeze
    term :wsopItm,
      isDefinedBy: "dbo:".freeze
    term :wsopWinYear,
      isDefinedBy: "dbo:".freeze
    term :wsopWristband,
      isDefinedBy: "dbo:".freeze
    term :year,
      isDefinedBy: "dbo:".freeze
    term :yearElevationIntoNobility,
      isDefinedBy: "dbo:".freeze
    term :yearOfConstruction,
      isDefinedBy: "dbo:".freeze
    term :yearOfElectrification,
      isDefinedBy: "dbo:".freeze
    term :years,
      isDefinedBy: "dbo:".freeze
    term :youthClub,
      isDefinedBy: "dbo:".freeze
    term :youthWing,
      isDefinedBy: "dbo:".freeze
    term :youthYears,
      isDefinedBy: "dbo:".freeze
    term :zdb,
      isDefinedBy: "dbo:".freeze
    term :zipCode,
      isDefinedBy: "dbo:".freeze
    term :zodiacSign,
      isDefinedBy: "dbo:".freeze
  end
end
