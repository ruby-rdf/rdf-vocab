# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.cidoc-crm.org/cidoc-crm/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.cidoc-crm.org/cidoc-crm/>
  #   #
  #   class CRM < RDF::StrictVocabulary
  #     # This class comprises transfers of physical custody of objects between instances of E39 Actor.  The recording of the donor and/or recipient is optional. It is possible that in an instance of E10 Transfer of Custody there is either no donor or no recipient. Depending on the circumstances it may describe: 1.	the beginning of custody  2.	the end of custody  3.	the transfer of custody  4.	the receipt of custody from an unknown source 5.	the declared loss of an object The distinction between the legal responsibility for custody and the actual physical possession of the object should be expressed using the property P2 has type (is type of). A specific case of transfer of custody is theft. The interpretation of the museum notion of "accession" differs between institutions. The CRM therefore models legal ownership and physical custody separately. Institutions will then model their specific notions of accession and deaccession as combinations of these. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E10_Transfer_of_Custody
  #
  #     # This class comprises all instances of E7 Activity that create, alter or change E24 Physical Man-Made Thing.  This class includes the production of an item from raw materials, and other so far undocumented objects, and the preventive treatment or restoration of an object for conservation.  Since the distinction between modification and production is not always clear, modification is regarded as the more generally applicable concept. This implies that some items may be consumed or destroyed in a Modification, and that others may be produced as a result of it. An event should also be documented using E81 Transformation if it results in the destruction of one or more objects and the simultaneous production of others using parts or material from the originals. In this case, the new items have separate identities.  If the instance of the E29 Design or Procedure utilized for the modification prescribes the use of specific materials, they should be documented using property P68 foresees use of (use foreseen by): E57 Material of E29 Design or Procedure, rather than via P126 employed (was employed in): E57 Material. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E11_Modification
  #
  #     # This class comprises activities that are designed to, and succeed in, creating one or more new items.  It specializes the notion of modification into production. The decision as to whether or not an object is regarded as new is context sensitive. Normally, items are considered “new” if there is no obvious overall similarity between them and the consumed items and material used in their production. In other cases, an item is considered “new” because it becomes relevant to documentation by a modification. For example, the scribbling of a name on a potsherd may make it a voting token. The original potsherd may not be worth documenting, in contrast to the inscribed one.  This entity can be collective: the printing of a thousand books, for example, would normally be considered a single event.  An event should also be documented using E81 Transformation if it results in the destruction of one or more objects and the simultaneous production of others using parts or material from the originals. In this case, the new items have separate identities and matter is preserved, but identity is not. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E12_Production
  #
  #     # This class comprises the actions of making assertions about properties of an object or any relation between two items or concepts.  This class allows the documentation of how the respective assignment came about, and whose opinion it was. All the attributes or properties assigned in such an action can also be seen as directly attached to the respective item or concept, possibly as a collection of contradictory values. All cases of properties in this model that are also described indirectly through an action are characterised as "short cuts" of this action. This redundant modelling of two alternative views is preferred because many implementations may have good reasons to model either the action or the short cut, and the relation between both alternatives can be captured by simple rules.  In particular, the class describes the actions of people making propositions and statements during certain museum procedures, e.g. the person and date when a condition statement was made, an identifier was assigned, the museum object was measured, etc. Which kinds of such assignments and statements need to be documented explicitly in structures of a schema rather than free text, depends on if this information should be accessible by structured queries.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E13_Attribute_Assignment
  #
  #     # This class describes the act of assessing the state of preservation of an object during a particular period.  The condition assessment may be carried out by inspection, measurement or through historical research. This class is used to document circumstances of the respective assessment that may be relevant to interpret its quality at a later stage, or to continue research on related documents.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E14_Condition_Assessment
  #
  #     # This class comprises activities that result in the allocation of an identifier to an instance of E1 CRM Entity. An E15 Identifier Assignment may include the creation of the identifier from multiple constituents, which themselves may be instances of E41 Appellation. The syntax and kinds of constituents to be used may be declared in a rule constituting an instance of E29 Design or Procedure. Examples of such identifiers include Find Numbers, Inventory Numbers, uniform titles in the sense of librarianship and Digital Object Identifiers (DOI). Documenting the act of identifier assignment and deassignment is especially useful when objects change custody or the identification system of an organization is changed. In order to keep track of the identity of things in such cases, it is important to document by whom, when and for what purpose an identifier is assigned to an item. The fact that an identifier is a preferred one for an organisation can be expressed by using the property E1 CRM Entity. P48 has preferred identifier (is preferred identifier of): E42 Identifier. It can better be expressed in a context independent form by assigning a suitable E55 Type, such as “preferred identifier assignment”, to the respective instance of E15 Identifier Assignment via the P2 has type property. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E15_Identifier_Assignment
  #
  #     # This class comprises actions measuring physical properties and other values that can be determined by a systematic procedure.  Examples include measuring the monetary value of a collection of coins or the running time of a specific video cassette.  The E16 Measurement may use simple counting or tools, such as yardsticks or radiation detection devices. The interest is in the method and care applied, so that the reliability of the result may be judged at a later stage, or research continued on the associated documents. The date of the event is important for dimensions, which may change value over time, such as the length of an object subject to shrinkage. Details of methods and devices are best handled as free text, whereas basic techniques such as "carbon 14 dating" should be encoded using P2 has type (is type of:) E55 Type. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E16_Measurement
  #
  #     # This class comprises the actions of classifying items of whatever kind. Such items include objects, specimens, people, actions and concepts.  This class allows for the documentation of the context of classification acts in cases where the value of the classification depends on the personal opinion of the classifier, and the date that the classification was made. This class also encompasses the notion of "determination," i.e. the systematic and molecular identification of a specimen in biology.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E17_Type_Assignment
  #
  #     # This class comprises all persistent physical items with a relatively stable form, man-made or natural.  Depending on the existence of natural boundaries of such things, the CRM distinguishes the instances of E19 Physical Object from instances of E26 Physical Feature, such as holes, rivers, pieces of land etc. Most instances of E19 Physical Object can be moved (if not too heavy), whereas features are integral to the surrounding matter.  The CRM is generally not concerned with amounts of matter in fluid or gaseous states.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E18_Physical_Thing
  #
  #     # This class comprises items of a material nature that are units for documentation and have physical boundaries that separate them completely in an objective way from other objects.  The class also includes all aggregates of objects made for functional purposes of whatever kind, independent of physical coherence, such as a set of chessmen. Typically, instances of E19 Physical Object can be moved (if not too heavy). In some contexts, such objects, except for aggregates, are also called “bona fide objects” (Smith & Varzi, 2000, pp.401-420), i.e. naturally defined objects.  The decision as to what is documented as a complete item, rather than by its parts or components, may be a purely administrative decision or may be a result of the order in which the item was acquired. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E19_Physical_Object
  #
  #     # This class comprises all things in the universe of discourse of the CIDOC Conceptual Reference Model.  It is an abstract concept providing for three general properties: 1.	Identification by name or appellation, and in particular by a preferred identifier 2.	Classification by type, allowing further refinement of the specific subclass an instance belongs to  3.	Attachment of free text for the expression of anything not captured by formal properties With the exception of E59 Primitive Value, all other classes within the CRM are directly or indirectly specialisations of E1 CRM Entity.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E1_CRM_Entity
  #
  #     # This class comprises individual items of a material nature, which live, have lived or are natural products of or from living organisms.  Artificial objects that incorporate biological elements, such as Victorian butterfly frames, can be documented as both instances of E20 Biological Object and E22 Man-Made Object.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E20_Biological_Object
  #
  #     # This class comprises real persons who live or are assumed to have lived.  Legendary figures that may have existed, such as Ulysses and King Arthur, fall into this class if the documentation refers to them as historical figures. In cases where doubt exists as to whether several persons are in fact identical, multiple instances can be created and linked to indicate their relationship. The CRM does not propose a specific form to support reasoning about possible identity. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E21_Person
  #
  #     # This class comprises identifiable features that are physically attached in an integral way to particular physical objects.  Instances of E26 Physical Feature share many of the attributes of instances of E19 Physical Object. They may have a one-, two- or three-dimensional geometric extent, but there are no natural borders that separate them completely in an objective way from the carrier objects. For example, a doorway is a feature but the door itself, being attached by hinges, is not.  Instances of E26 Physical Feature can be features in a narrower sense, such as scratches, holes, reliefs, surface colours, reflection zones in an opal crystal or a density change in a piece of wood. In the wider sense, they are portions of particular objects with partially imaginary borders, such as the core of the Earth, an area of property on the surface of the Earth, a landscape or the head of a contiguous marble statue. They can be measured and dated, and it is sometimes possible to state who or what is or was responsible for them. They cannot be separated from the carrier object, but a segment of the carrier object may be identified (or sometimes removed) carrying the complete feature.  This definition coincides with the definition of "fiat objects" (Smith & Varzi, 2000, pp.401-420), with the exception of aggregates of “bona fide objects”.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E26_Physical_Feature
  #
  #     # This class comprises pieces of land or sea floor.  In contrast to the purely geometric notion of E53 Place, this class describes constellations of matter on the surface of the Earth or other celestial body, which can be represented by photographs, paintings and maps.  Instances of E27 Site are composed of relatively immobile material items and features in a particular configuration at a particular location
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E27_Site
  #
  #     # This class comprises non-material products of our minds and other human produced data that 		have become objects of a discourse about their identity, circumstances of creation or historical 		implication. The production of such information may have been supported by the use of    		technical devices such as cameras or computers. Characteristically, instances of this class are created, invented or thought by someone, and then may be documented or communicated between persons. Instances of E28 Conceptual Object have the ability to exist on more than one particular carrier at the same time, such as paper, electronic signals, marks, audio media, paintings, photos, human memories, etc. They cannot be destroyed. They exist as long as they can be found on at least one carrier or in at least one human memory. Their existence ends when the last carrier and the last memory are lost.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E28_Conceptual_Object
  #
  #     # This class comprises documented plans for the execution of actions in order to achieve a result of a specific quality, form or contents. In particular it comprises plans for deliberate human activities that may result in the modification or production of instances of E24 Physical Thing.  Instances of E29 Design or Procedure can be structured in parts and sequences or depend on others. This is modelled using P69 has association with (is associated with).  Designs or procedures can be seen as one of the following: 1.	A schema for the activities it describes 2.	A schema of the products that result from their application.  3.	An independent intellectual product that may have never been applied, such as Leonardo da Vinci’s famous plans for flying machines. Because designs or procedures may never be applied or only partially executed, the CRM models a loose relationship between the plan and the respective product. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E29_Design_or_Procedure
  #
  #     # This class comprises all phenomena, such as the instances of E4 Periods, E5 Events and states, which happen over a limited extent in time.  	In some contexts, these are also called perdurants. This class is disjoint from E77 Persistent Item. This is an abstract class and has no direct instances. E2 Temporal Entity is specialized into E4 Period, which applies to a particular geographic area (defined with a greater or lesser degree of precision), and E3 Condition State, which applies to instances of E18 Physical Thing. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E2_Temporal_Entity
  #
  #     # This class comprises legal privileges concerning material and immaterial things or their derivatives.  These include reproduction and property rights
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E30_Right
  #
  #     # This class comprises identifiable immaterial items that make propositions about reality. These propositions may be expressed in text, graphics, images, audiograms, videograms or by other similar means. Documentation databases are regarded as a special case of E31 Document. This class should not be confused with the term “document” in Information Technology, which is compatible with E73 Information Object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E31_Document
  #
  #     # This class comprises encyclopaedia, thesauri, authority lists and other documents that define terminology or conceptual systems for consistent use. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E32_Authority_Document
  #
  #     # This class comprises identifiable expressions in natural language or languages.  Instances of E33 Linguistic Object can be expressed in many ways: e.g. as written texts, recorded speech or sign language. However, the CRM treats instances of E33 Linguistic Object independently from the medium or method by which they are expressed. Expressions in formal languages, such as computer code or mathematical formulae, are not treated as instances of E33 Linguistic Object by the CRM. These should be modelled as instances of E73 Information Object. The text of an instance of E33 Linguistic Object can be documented in a note by P3 has note: E62 String 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E33_Linguistic_Object
  #
  #     # This class comprises recognisable, short texts attached to instances of E24 Physical Man-Made Thing.  The transcription of the text can be documented in a note by P3 has note: E62 String. The alphabet used can be documented by P2 has type: E55 Type. This class does not intend to describe the idiosyncratic characteristics of an individual physical embodiment of an inscription, but the underlying prototype. The physical embodiment is modelled in the CRM as E24 Physical Man-Made Thing. The relationship of a physical copy of a book to the text it contains is modelled using E84 Information Carrier. P128 carries (is carried by): E33 Linguistic Object.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E34_Inscription
  #
  #     # This class comprises the names assigned to works, such as texts, artworks or pieces of music.  Titles are proper noun phrases or verbal phrases, and should not be confused with generic object names such as “chair”, “painting” or “book” (the latter are common nouns that stand for instances of E55 Type). Titles may be assigned by the creator of the work itself, or by a social group.  This class also comprises the translations of titles that are used as surrogates for the original titles in different social contexts. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E35_Title
  #
  #     # This class comprises the intellectual or conceptual aspects of recognisable marks and images. This class does not intend to describe the idiosyncratic characteristics of an individual physical embodiment of a visual item, but the underlying prototype. For example, a mark such as the ICOM logo is generally considered to be the same logo when used on any number of publications. The size, orientation and colour may change, but the logo remains uniquely identifiable. The same is true of images that are reproduced many times. This means that visual items are independent of their physical support.  The class E36 Visual Item provides a means of identifying and linking together instances of E24 Physical Man-Made Thing that carry the same visual symbols, marks or images etc. The property P62 depicts (is depicted by) between E24 Physical Man-Made Thing and depicted subjects (E1 CRM Entity) can be regarded as a short-cut of the more fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1CRM Entity, which in addition captures the optical features of the depiction.   
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E36_Visual_Item
  #
  #     # This class comprises symbols, signs, signatures or short texts applied to instances of E24 Physical Man-Made Thing by arbitrary techniques in order to indicate the creator, owner, dedications, purpose, etc.  This class specifically excludes features that have no semantic significance, such as scratches or tool marks. These should be documented as instances of E25 Man-Made Feature.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E37_Mark
  #
  #     # This class comprises distributions of form, tone and colour that may be found on surfaces such as photos, paintings, prints and sculptures or directly on electronic media.  The degree to which variations in the distribution of form and colour affect the identity of an instance of E38 Image depends on a given purpose. The original painting of the Mona Lisa in the Louvre may be said to bear the same instance of E38 Image as reproductions in the form of transparencies, postcards, posters or T-shirts, even though they may differ in size and carrier and may vary in tone and colour. The images in a “spot the difference” competition are not the same with respect to their context, however similar they may at first appear. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E38_Image
  #
  #     # This class comprises people, either individually or in groups, who have the potential to perform intentional actions of kinds for which someone may be held responsible. The CRM does not attempt to model the inadvertent actions of such actors. Individual people should be documented as instances of E21 Person, whereas groups should be documented as instances of either E74 Group or its subclass E40 Legal Body. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E39_Actor
  #
  #     # This class comprises the states of objects characterised by a certain condition over a time-span.  An instance of this class describes the prevailing physical condition of any material object or feature during a specific E52 Time Span. In general, the time-span for which a certain condition can be asserted may be shorter than the real time-span, for which this condition held.  The nature of that condition can be described using P2 has type. For example, the E3 Condition State “condition of the SS Great Britain between 22 September 1846 and 27 August 1847” can be characterized as E55 Type “wrecked”.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E3_Condition_State
  #
  #     # This class comprises institutions or groups of people that have obtained a legal recognition as a group and can act collectively as agents.   This means that they can perform actions, own property, create or destroy things and can be held collectively responsible for their actions like individual people. The term 'personne morale' is often used for this in French.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E40_Legal_Body
  #
  #     # This class comprises signs, either meaningful or not, or arrangements of signs following a specific syntax, that are used or can be used to refer to and identify a specific instance of some class or category within a certain context. Instances of E41 Appellation do not identify things by their meaning, even if they happen to have one, but instead by convention, tradition, or agreement. Instances of E41 Appellation are cultural constructs; as such, they have a context, a history, and a use in time and space by some group of users. A given instance of E41 Appellation can have alternative forms, i.e., other instances of E41 Appellation that are always regarded as equivalent independent from the thing it denotes.  Specific subclasses of E41 Appellation should be used when instances of E41 Appellation of a characteristic form are used for particular objects. Instances of E49 Time Appellation, for example, which take the form of instances of E50 Date, can be easily recognised. E41 Appellation should not be confused with the act of naming something. Cf. E15 Identifier Assignment 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E41_Appellation
  #
  #     # This class comprises strings or codes assigned to instances of E1 CRM Entity in order to identify them uniquely and permanently within the context of one or more organisations. Such codes are often known as inventory numbers, registration codes, etc. and are typically composed of alphanumeric sequences. The class E42 Identifier is not normally used for machine-generated identifiers used for automated processing unless these are also used by human agents.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E42_Identifier
  #
  #     # This class comprises any sort of identifier characteristically used to refer to an E53 Place.  Instances of E44 Place Appellation may vary in their degree of precision and their meaning may vary over time - the same instance of E44 Place Appellation may be used to refer to several places, either because of cultural shifts, or because objects used as reference points have moved around. Instances of E44 Place Appellation can be extremely varied in form: postal addresses, instances of E47 Spatial Coordinate, and parts of buildings can all be considered as instances of E44 Place Appellation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E44_Place_Appellation
  #
  #     # This class comprises identifiers expressed in coding systems for places, such as postal addresses used for mailing. An E45 Address can be considered both as the name of an E53 Place and as an E51 Contact Point for an E39 Actor. This dual aspect is reflected in the multiple inheritance. However, some forms of mailing addresses, such as a postal box, are only instances of E51 Contact Point, since they do not identify any particular Place. These should not be documented as instances of E45 Address. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E45_Address
  #
  #     # This class comprises areas of objects referred to in terms specific to the general geometry or structure of its kind.  The 'prow' of the boat, the 'frame' of the picture, the 'front' of the building are all instances of E46 Section Definition. The class highlights the fact that parts of objects can be treated as locations. This holds in particular for features without natural boundaries, such as the “head” of a marble statue made out of one block (cf. E53 Place). In answer to the question 'where is the signature?' one might reply 'on the lower left corner'. (Section Definition is closely related to the term “segment” in Gerstl, P.& Pribbenow, S, 1996 “ A conceptual theory of part – whole relations and its applications”, Data & Knowledge 	Engineering 20 305-322, North Holland- Elsevier ). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E46_Section_Definition
  #
  #     # This class comprises the textual or numeric information required to locate specific instances of E53 Place within schemes of spatial identification.   Coordinates are a specific form of E44 Place Appellation, that is, a means of referring to a particular E53 Place. Coordinates are not restricted to longitude, latitude and altitude. Any regular system of reference that maps onto an E19 Physical Object can be used to generate coordinates. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E47_Spatial_Coordinates
  #
  #     # This class comprises particular and common forms of E44 Place Appellation.  Place Names may change their application over time: the name of an E53 Place may change, and a name may be reused for a different E53 Place. Instances of E48 Place Name are typically subject to place name gazetteers.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E48_Place_Name
  #
  #     # This class comprises all forms of names or codes, such as historical periods, and dates, which are characteristically used to refer to a specific E52 Time-Span.  The instances of E49 Time Appellation may vary in their degree of precision, and they may be relative to other time frames, “Before Christ” for example. Instances of E52 Time-Span are often defined by reference to a cultural period or an event e.g. ‘the duration of the Ming Dynasty’.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E49_Time_Appellation
  #
  #     # This class comprises sets of coherent phenomena or cultural manifestations bounded in time and space.  It is the social or physical coherence of these phenomena that identify an E4 Period and not the associated spatiotemporal bounds. These bounds are a mere approximation of the actual process of growth, spread and retreat. Consequently, different periods can overlap and coexist in time and space, such as when a nomadic culture exists in the same area as a sedentary culture. As the actual extent of an E4 Period in spacetime we regard the trajectories of the participating physical things during their participation in an instance of E4 Period, the open spaces via which they have interacted and the spaces by which they had the potential to interact during that period or event in the way defined by the type of the respective period or event, such as the air in a meeting room transferring the voices. Since these phenomena are fuzzy, we assume the spatiotemporal extent to be contiguous, except for cases of phenomena spreading out over islands or other separated areas. In these cases, the trajectories necessary for participants to travel between these areas are not regarded as part of the spatiotemporal extent. Consequently, instances of E4 Period may occupy each a limited number of disjoint spacetime volumes, however there must not be a discontinuity in the total timespan covered by these spacetime volumes.  Typically this class is used to describe prehistoric or historic periods such as the “Neolithic Period”, the “Ming Dynasty” or the “McCarthy Era”, but also geopolitical units and activities of settlements are regarded as special cases of E4 Period. Geopolitical units may be distributed over disconnected areas, such as islands or colonies. In such cases, the spatiotemporal extent is composed of more than one spacetime volume. One may argue that the activities to govern disconnected areas imply travelling through spaces connecting them and that these areas hence are spatially connected in a way, but it appears counterintuitive to consider for instance travel routes in international waters as extensions of geopolitical units. Nevertheless, an instance of E4 Period must be contiguous in time. I.e., if it has ended in all areas, it has ended as a whole, but it may involve one area after another, such as the Polynesian migration, as long as it is ongoing at least in one area.  There are no assumptions about the scale of the associated phenomena. In particular all events are seen as synthetic processes consisting of coherent phenomena. Therefore E4 Period is a superclass of E5 Event. For example, a modern clinical E67 Birth can be seen as both an atomic E5 Event and as an E4 Period that consists of multiple activities performed by multiple instances of E39 Actor.  There are two different conceptualisations of ‘artistic style’, defined either by physical features or by historical context. For example, “Impressionism” can be viewed as a period lasting from approximately 1870 to 1905 during which paintings with particular characteristics were produced by a group of artists that included (among others) Monet, Renoir, Pissarro, Sisley and Degas. Alternatively, it can be regarded as a style applicable to all paintings sharing the characteristics of the works produced by the Impressionist painters, regardless of historical context. The first interpretation is an E4 Period, and the second defines morphological object types that fall under E55 Type. Another specific case of an E4 Period is the set of activities and phenomena associated with a settlement, such as the populated period of Nineveh. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E4_Period
  #
  #     # This class comprises specific forms of E49 Time Appellation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E50_Date
  #
  #     # This class comprises identifiers employed, or understood, by communication services to direct communications to an instance of E39 Actor. These include E-mail addresses, telephone numbers, post office boxes, Fax numbers, URLs etc. Most postal addresses can be considered both as instances of E44 Place Appellation and E51 Contact Point. In such cases the subclass E45 Address should be used.  URLs are addresses used by machines to access another machine through an http request. Since the accessed machine acts on behalf of the E39 Actor providing the machine, URLs are considered as instances of E51 Contact Point to that E39 Actor. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E51_Contact_Point
  #
  #     # This class comprises extents in space, in particular on the surface of the earth, in the pure sense of physics: independent from temporal phenomena and matter.  The instances of E53 Place are usually determined by reference to the position of “immobile” objects such as buildings, cities, mountains, rivers, or dedicated geodetic marks. A Place can be determined by combining a frame of reference and a location with respect to this frame. It may be identified by one or more instances of E44 Place Appellation.  It is sometimes argued that instances of E53 Place are best identified by global coordinates or absolute reference systems. However, relative references are often more relevant in the context of cultural documentation and tend to be more precise. In particular, we are often interested in position in relation to large, mobile objects, such as ships. For example, the Place at which Nelson died is known with reference to a large mobile object – H.M.S Victory. A resolution of this Place in terms of absolute coordinates would require knowledge of the movements of the vessel and the precise time of death, either of which may be revised, and the result would lack historical and cultural relevance. Any object can serve as a frame of reference for E53 Place determination. The model foresees the notion of a "section" of an E19 Physical Object as a valid E53 Place determination.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E53_Place
  #
  #     # This class comprises quantifiable properties that can be measured by some calibrated means and can be approximated by values, i.e. points or regions in a mathematical or conceptual space, such as natural or real numbers, RGB values etc. An instance of E54 Dimension represents the true quantity, independent from its numerical approximation, e.g. in inches or in cm. The properties of the class E54 Dimension allow for expressing the numerical approximation of the values of an instance of E54 Dimension. If the true values belong to a non-discrete space, such as spatial distances, it is recommended to record them as approximations by intervals or regions of indeterminacy enclosing the assumed true values. For instance, a length of 5 cm may be recorded as 4.5-5.5 cm, according to the precision of the respective observation. Note, that interoperability of values described in different units depends critically on the representation as value regions. Numerical approximations in archaic instances of E58 Measurement Unit used in historical records should be preserved. Equivalents corresponding to current knowledge should be recorded as additional instances of E54 Dimension as appropriate. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E54_Dimension
  #
  #     # This class comprises concepts denoted by terms from thesauri and controlled vocabularies used to characterize and classify instances of CRM classes. Instances of E55 Type represent concepts  in contrast to instances of E41 Appellation which are used to name instances of CRM classes.  E55 Type is the CRM’s interface to domain specific ontologies and thesauri. These can be represented in the CRM as subclasses of E55 Type, forming hierarchies of terms, i.e. instances of E55 Type linked via P127 has broader  term (has narrower term). Such hierarchies may be extended with additional properties.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E55_Type
  #
  #     # This class is a specialization of E55 Type and comprises the natural languages in the sense of concepts.  This type is used categorically in the model without reference to instances of it, i.e. the Model does not foresee the description of instances of instances of E56 Language, e.g.: “instances of  Mandarin Chinese”. It is recommended that internationally or nationally agreed codes and terminology are used to denote instances of E56 Language, such as those defined in ISO 639:1988.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E56_Language
  #
  #     # This class is a specialization of E55 Type and comprises the concepts of materials.  Instances of E57 Material may denote properties of matter before its use, during its use, and as incorporated in an object, such as ultramarine powder, tempera paste, reinforced concrete. Discrete pieces of raw-materials kept in museums, such as bricks, sheets of fabric, pieces of metal, should be modelled individually in the same way as other objects. Discrete used or processed pieces, such as the stones from Nefer Titi's temple, should be modelled as parts (cf. P46 is composed of). This type is used categorically in the model without reference to instances of it, i.e. the Model does not foresee the description of instances of instances of E57 Material, e.g.: “instances of  gold”. It is recommended that internationally or nationally agreed codes and terminology are used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E57_Material
  #
  #     # This class is a specialization of E55 Type and comprises the types of measurement units: feet, inches, centimetres, litres, lumens, etc.  This type is used categorically in the model without reference to instances of it, i.e. the Model does not foresee the description of instances of instances of E58 Measurement Unit, e.g.: “instances of cm”. Syst?me International (SI) units or internationally recognized non-SI terms should be used whenever possible. (ISO 1000:1992). Archaic Measurement Units used in historical records should be preserved. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E58_Measurement_Unit
  #
  #     # This class comprises changes of states in cultural, social or physical systems, regardless of scale, brought about by a series or group of coherent physical, cultural, technological or legal phenomena. Such changes of state will affect instances of E77 Persistent Item or its subclasses. The distinction between an E5 Event and an E4 Period is partly a question of the scale of observation. Viewed at a coarse level of detail, an E5 Event is an ‘instantaneous’ change of state. At a fine level, the E5 Event can be analysed into its component phenomena within a space and time frame, and as such can be seen as an E4 Period. The reverse is not necessarily the case: not all instances of E4 Period give rise to a noteworthy change of state. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E5_Event
  #
  #     # This class comprises events that bring into existence any E77 Persistent Item.  It may be used for temporal reasoning about things (intellectual products, physical items, groups of people, living beings) beginning to exist; it serves as a hook for determination of a terminus post quem and ante quem. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E63_Beginning_of_Existence
  #
  #     # This class comprises events that end the existence of any E77 Persistent Item.  It may be used for temporal reasoning about things (physical items, groups of people, living beings) ceasing to exist; it serves as a hook for determination of a terminus postquem and antequem. In cases where substance from a Persistent Item continues to exist in a new form, the process would be documented by E81 Transformation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E64_End_of_Existence
  #
  #     # This class comprises events that result in the creation of conceptual items or immaterial products, such as legends, poems, texts, music, images, movies, laws, types etc. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E65_Creation
  #
  #     # This class comprises events that result in the formation of a formal or informal E74 Group of people, such as a club, society, association, corporation or nation.  E66 Formation does not include the arbitrary aggregation of people who do not act as a collective. The formation of an instance of E74 Group does not mean that the group is populated with members at the time of formation. In order to express the joining of members at the time of formation, the respective activity should be simultaneously an instance of both E66 Formation and E85 Joining.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E66_Formation
  #
  #     # This class comprises the births of human beings. E67 Birth is a biological event focussing on the context of people coming into life. (E63 Beginning of Existence comprises the coming into life of any living beings).  Twins, triplets etc. are brought into life by the same E67 Birth event. The introduction of the E67 Birth event as a documentation element allows the description of a range of family relationships in a simple model. Suitable extensions may describe more details and the complexity of motherhood with the intervention of modern medicine. In this model, the biological father is not seen as a necessary participant in the E67 Birth event. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E67_Birth
  #
  #     # This class comprises the events that result in the formal or informal termination of an E74 Group of people.  If the dissolution was deliberate, the Dissolution event should also be instantiated as an E7 Activity. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E68_Dissolution
  #
  #     # This class comprises the deaths of human beings.  If a person is killed, their death should be instantiated as E69 Death and as E7 Activity. The death or perishing of other living beings should be documented using E64 End of Existence. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E69_Death
  #
  #     # This class comprises events that destroy one or more instances of E18 Physical Thing such that they lose their identity as the subjects of documentation.   Some destruction events are intentional, while others are independent of human activity. Intentional destruction may be documented by classifying the event as both an E6 Destruction and E7 Activity.  The decision to document an object as destroyed, transformed or modified is context sensitive:  1.  If the matter remaining from the destruction is not documented, the event is modelled solely as E6 Destruction.  2. An event should also be documented using E81 Transformation if it results in the destruction of one or more objects and the simultaneous production of others using parts or material from the original. In this case, the new items have separate identities. Matter is preserved, but identity is not. 3. When the initial identity of the changed instance of E18 Physical Thing is preserved, the event should be documented as E11 Modification.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E6_Destruction
  #
  #     # This general class comprises discrete, identifiable, instances of E77 Persistent Item that are documented as single units, that either consist of matter or depend on being carried by matter and are characterized by relative stability. They may be intellectual products or physical things. They may for instance have a solid physical form, an electronic encoding, or they may be a logical concept or structure. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E70_Thing
  #
  #     # This class comprises those material or immaterial items to which instances of E30 Right, such as the right of ownership or use, can be applied.  This is true for all E18 Physical Thing. In the case of instances of E28 Conceptual Object, however, the identity of the E28 Conceptual Object or the method of its use may be too ambiguous to reliably establish instances of E30 Right, as in the case of taxa and inspirations. Ownership of corporations is currently regarded as out of scope of the CRM.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E72_Legal_Object
  #
  #     # This class comprises identifiable immaterial items, such as a poems, jokes, data sets, images, texts, multimedia objects, procedural prescriptions, computer program code, algorithm or mathematical formulae, that have an objectively recognizable structure and are documented as single units.  An E73 Information Object does not depend on a specific physical carrier, which can include human memory, and it can exist on one or more carriers simultaneously. Instances of E73 Information Object of a linguistic nature should be declared as instances of the E33 Linguistic Object subclass. Instances of E73 Information Object of a documentary nature should be declared as instances of the E31 Document subclass. Conceptual items such as types and classes are not instances of E73 Information Object, nor are ideas without a reproducible expression.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E73_Information_Object
  #
  #     # This class comprises any gatherings or organizations of E39 Actors that act collectively or in a similar way due to any form of unifying relationship. In the wider sense this class also comprises official positions which used to be regarded in certain contexts as one actor, independent of the current holder of the office, such as the president of a country. In such cases, it may happen that the Group never had more than one member. A joint pseudonym (i.e., a name that seems indicative of an individual but that is actually used as a persona by two or more people) is a particular case of E74 Group. A gathering of people becomes an E74 Group when it exhibits organizational characteristics usually typified by a set of ideas or beliefs held in common, or actions performed together. These might be communication, creating some common artifact, a common purpose such as study, worship, business, sports, etc. Nationality can be modeled as membership in an E74 Group (cf. HumanML markup). Married couples and other concepts of family are regarded as particular examples of E74 Group. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E74_Group
  #
  #     # This class comprises appellations that are by their form or syntax specific to identifying instances of E28 Conceptual Object, such as intellectual products, standardized patterns etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E75_Conceptual_Object_Appellation
  #
  #     # This class comprises items that have a persistent identity, sometimes known as “endurants” in philosophy.  They can be repeatedly recognized within the duration of their existence by identity criteria rather than by continuity or observation. Persistent Items can be either physical entities, such as people, animals or things, or conceptual entities such as ideas, concepts, products of the imagination or common names. The criteria that determine the identity of an item are often difficult to establish -; the decision depends largely on the judgement of the observer. For example, a building is regarded as no longer existing if it is dismantled and the materials reused in a different configuration. On the other hand, human beings go through radical and profound changes during their life-span, affecting both material composition and form, yet preserve their identity by other criteria. Similarly, inanimate objects may be subject to exchange of parts and matter. The class E77 Persistent Item does not take any position about the nature of the applicable identity criteria and if actual knowledge about identity of an instance of this class exists. There may be cases, where the identity of an E77 Persistent Item is not decidable by a certain state of knowledge. The main classes of objects that fall outside the scope the E77 Persistent Item class are temporal objects such as periods, events and acts, and descriptive properties. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E77_Persistent_Item
  #
  #     # This class comprises aggregations of instances of E18 Physical Thing that are assembled and maintained (“curated” and “preserved,” in museological terminology) by one or more instances of E39 Actor over time for a specific purpose and audience, and according to a particular collection development plan.   Items may be added or removed from an E78 Collection in pursuit of this plan. This class should not be confused with the E39 Actor maintaining the E78 Collection often referred to with the name of the E78 Collection (e.g. “The Wallace Collection decided…”). Collective objects in the general sense, like a tomb full of gifts, a folder with stamps or a set of chessmen, should be documented as instances of E19 Physical Object, and not as instances of E78 Collection. This is because they form wholes either because they are physically bound together or because they are kept together for their functionality. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E78_Collection
  #
  #     # This class comprises activities that result in an instance of E24 Physical Man-Made Thing being increased, enlarged or augmented by the addition of a part.  Typical scenarios include the attachment of an accessory, the integration of a component, the addition of an element to an aggregate object, or the accessioning of an object into a curated E78 Collection. Objects to which parts are added are, by definition, man-made, since the addition of a part implies a human activity. Following the addition of parts, the resulting man-made assemblages are treated objectively as single identifiable wholes, made up of constituent or component parts bound together either physically (for example the engine becoming a part of the car), or by sharing a common purpose (such as the 32 chess pieces that make up a chess set). This class of activities forms a basis for reasoning about the history and continuity of identity of objects that are integrated into other objects over time, such as precious gemstones being repeatedly incorporated into different items of jewellery, or cultural artifacts being added to different museum instances of E78 Collection over their lifespan. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E79_Part_Addition
  #
  #     # This class comprises actions intentionally carried out by instances of E39 Actor that result in changes of state in the cultural, social, or physical systems documented.  This notion includes complex, composite and long-lasting actions such as the building of a settlement or a war, as well as simple, short-lived actions such as the opening of a door. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E7_Activity
  #
  #     # This class comprises the activities that result in an instance of E18 Physical Thing being decreased by the removal of a part. Typical scenarios include the detachment of an accessory, the removal of a component or part of a composite object, or the deaccessioning of an object from a curated E78 Collection. If the E80 Part Removal results in the total decomposition of the original object into pieces, such that the whole ceases to exist, the activity should instead be modelled as an E81 Transformation, i.e. a simultaneous destruction and production. In cases where the part removed has no discernible identity prior to its removal but does have an identity subsequent to its removal, the activity should be regarded as both E80 Part Removal and E12 Production. This class of activities forms a basis for reasoning about the history, and continuity of identity over time, of objects that are removed from other objects, such as precious gemstones being extracted from different items of jewelry, or cultural artifacts being deaccessioned from different museum collections over their lifespan. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E80_Part_Removal
  #
  #     # This class comprises the events that result in the simultaneous destruction of one or more than one E77 Persistent Item and the creation of one or more than one E77 Persistent Item that preserves recognizable substance from the first one(s) but has fundamentally different nature and identity.  Although the old and the new instances of E77 Persistent Item are treated as discrete entities having separate, unique identities, they are causally connected through the E81 Transformation; the destruction of the old E77 Persistent Item(s) directly causes the creation of the new one(s) using or preserving some relevant substance. Instances of E81 Transformation are therefore distinct from re-classifications (documented using E17 Type Assignment) or modifications (documented using E11 Modification) of objects that do not fundamentally change their nature or identity. Characteristic cases are reconstructions and repurposing of historical buildings or ruins, fires leaving buildings in ruins, taxidermy of specimen in natural history and the reorganization of a corporate body into a new one. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E81_Transformation
  #
  #     # This class comprises any sort of name, number, code or symbol characteristically used to identify an E39 Actor.  An E39 Actor will typically have more than one E82 Actor Appellation, and instances of E82 Actor Appellation in turn may have alternative representations. The distinction between corporate and personal names, which is particularly important in library applications, should be made by explicitly linking the E82 Actor Appellation to an instance of either E21 Person or E74 Group/E40 Legal Body. If this is not possible, the distinction can be made through the use of the P2 has type mechanism.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E82_Actor_Appellation
  #
  #     # This class comprises activities formally defining new types of items.  It is typically a rigorous scholarly or scientific process that ensures a type is exhaustively described and appropriately named. In some cases, particularly in archaeology and the life sciences, E83 Type Creation requires the identification of an exemplary specimen and the publication of the type definition in an appropriate scholarly forum. The activity of E83 Type Creation is central to research in the life sciences, where a type would be referred to as a “taxon,” the type description as a “protologue,” and the exemplary specimens as “orgininal element” or “holotype”. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E83_Type_Creation
  #
  #     # This class comprises all instances of E22 Man-Made Object that are explicitly designed to act as persistent physical carriers for instances of E73 Information Object. An E84 Information Carrier may or may not contain information, e.g., a diskette. Note that any E18 Physical Thing may carry information, such as an E34 Inscription. However, unless it was specifically designed for this purpose, it is not an Information Carrier. Therefore the property P128 carries (is carried by) applies to E18 Physical Thing in general. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E84_Information_Carrier
  #
  #     # This class comprises the activities that result in an instance of E39 Actor becoming a member of an instance of E74 Group. This class does not imply initiative by either party. Typical scenarios include becoming a member of a social organisation, becoming employee of a company, marriage, the adoption of a child by a family and the inauguration of somebody into an official position.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E85_Joining
  #
  #     # This class comprises the activities that result in an instance of E39 Actor to be disassociated from an instance of E74 Group. This class does not imply initiative by either party.  Typical scenarios include the termination of membership in a social organisation, ending the employment at a company, divorce, and the end of tenure of somebody in an official position.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E86_Leaving
  #
  #     # This class comprises the activities that result in the continuity of management and the preservation and evolution of instances of E78 Collection, following an implicit or explicit curation plan.  It specializes the notion of activity into the curation of a collection and allows the history of curation to be recorded. Items are accumulated and organized following criteria like subject, chronological period, material type, style of art etc. and can be added or removed from an E78 Collection for a specific purpose and/or audience. The initial aggregation of items of a collection is regarded as an instance of E12 Production Event while the activity of evolving, preserving and promoting a collection is regarded as an instance of E87 Curation Activity. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E87_Curation_Activity
  #
  #     # This class comprises immaterial items, including but not limited to stories, plots, procedural prescriptions, algorithms, laws of physics or images that are, or represent in some sense, sets of propositions about real or imaginary things and that are documented as single units or serve as topics of discourse.  	 This class also comprises items that are “about” something in the sense of a subject. In the wider sense, this class includes expressions of psychological value such as non-figural art and musical themes. However, conceptual items such as types and classes are not instances of E89 Propositional Object. This should not be confused with the definition of a type, which is indeed an instance of E89 Propositional Object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E89_Propositional_Object
  #
  #     # This class comprises transfers of legal ownership from one or more instances of E39 Actor to one or more other instances of E39 Actor.  The class also applies to the establishment or loss of ownership of instances of E18 Physical Thing. It does not, however, imply changes of any other kinds of right. The recording of the donor and/or recipient is optional. It is possible that in an instance of E8 Acquisition there is either no donor or no recipient. Depending on the circumstances, it may describe: 1.	the beginning of ownership 2.	the end of ownership 3.	the transfer of ownership 4.	the acquisition from an unknown source  5.	the loss of title due to destruction of the item It may also describe events where a collector appropriates legal title, for example by annexation or field collection. The interpretation of the museum notion of "accession" differs between institutions. The CRM therefore models legal ownership (E8 Acquisition) and physical custody (E10 Transfer of Custody) separately. Institutions will then model their specific notions of accession and deaccession as combinations of these. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E8_Acquisition
  #
  #     # This class comprises identifiable symbols and any aggregation of symbols, such as characters, identifiers, traffic signs, emblems, texts, data sets, images, musical scores, multimedia objects, computer program code or mathematical formulae that have an objectively recognizable structure and that are documented as single units. 	It includes sets of signs of any nature, which may serve to designate something, or to communicate some propositional content. 	An instance of E90 Symbolic Object does not depend on a specific physical carrier, which can include human memory, and it can exist on one or more carriers simultaneously. An instance of E90 Symbolic Object may or may not have a specific meaning, for example an arbitrary character string. 	In some cases, the content of an instance of E90 Symbolic Object may completely be represented by a serialized content model, such.. as the property P3 has note allows for describing this content model…P3.1 has type: E55 Type to specify the encoding.. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E90_Symbolic_Object
  #
  #     # This class comprises 4 dimensional point sets (volumes) in physical spacetime regardless its true geometric form. They may derive their identity from being the extent of a material phenomenon or from being the interpretation of an expression defining an extent in spacetime.  	Intersections of instances of E92 Spacetime Volume, Place and Timespan are also regarded as instances of E92 Spacetime Volume.  An instance of E92 Spacetime Volume is either contiguous or composed of a finite number of contiguous subsets.  	Its boundaries may be fuzzy due to the properties of the phenomena it derives from or due to the limited precision up to which defining expression can be identified with a real extent in spacetime. The duration of existence of an instance of a spacetime volume is trivially its projection on time. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E92_Spacetime_Volume
  #
  #     # This class comprises instances of E92 Spacetime Volume that result from intersection of instances of E92 Spacetime Volume with an instance of E52 Time-Span. The identity of an instance of this class is determined by the identities of the constituing spacetime volume and the time-span. This class can be used to define temporal snapshots at a particular time-span, such as the extent of the Roman Empire at 33 B.C., or the extent occupied by a museum object at rest in an exhibit. In particular, it can be used to define the spatial projection of a spacetime volume during a particular time-span, such as the maximal spatial extent of a flood at some particular hour, or all areas covered by the Poland within the 20th century AD 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E93_Spacetime_Snapshot
  #
  #     # This class comprises changes of the physical location of the instances of E19 Physical Object.  Note, that the class E9 Move inherits the property P7 took place at (witnessed): E53 Place. This property should be used to describe the trajectory or a larger area within which a move takes place, whereas the properties P26 moved to (was destination of), P27 moved from (was origin of) describe the start and end points only. Moves may also be documented to consist of other moves (via P9 consists of (forms part of)), in order to describe intermediate stages on a trajectory. In that case, start and end points of the partial moves should match appropriately between each other and with the overall event. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :E9_Move
  #
  #     # This property property links an E69 Death event to the E21 Person that died.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P100_was_death_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P100i_died_in
  #
  #     # This property links an instance of E70 Thing to an E55 Type of usage. It allows the relationship between particular things, both physical and immaterial, and general methods and techniques of use to be documented. Thus it can be asserted that a baseball bat had a general use for sport and a specific use for threatening people during the Great Train Robbery. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P101_had_as_general_use
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P101i_was_use_of
  #
  #     # This property describes the E35 Title applied to an instance of E71 Man-Made Thing. The E55 Type of Title is assigned in a sub property. The P102.1 has type property of the P102 has title (is title of) property enables the relationship between the Title and the thing to be further clarified, for example, if the Title was a given Title, a supplied Title etc. It allows any man-made material or immaterial thing to be given a Title. It is possible to imagine a Title being created without a specific object in mind. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P102_has_title
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P102i_is_title_of
  #
  #     # This property links an instance of E71 Man-Made Thing to an E55 Type of usage.  It creates a property between specific man-made things, both physical and immaterial, to Types of intended methods and techniques of use. Note: A link between specific man-made things and a specific use activity should be expressed using P19 was intended use of (was made for).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P103_was_intended_for
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P103i_was_intention_of
  #
  #     # This property links a particular E72 Legal Object to the instances of E30 Right to which it is subject. The Right is held by an E39 Actor as described by P75 possesses (is possessed by). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P104_is_subject_to
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P104i_applies_to
  #
  #     # This property identifies the E39 Actor who holds the instances of E30 Right to an E72 Legal Object. 	It is a superproperty of P52 has current owner (is current owner of) because ownership is a right that is held on the owned object. P105 right held by (has right on) is a shortcut of the fully developed path from E72 Legal Object through P104 is subject to (applies to), E30 Right, P75 possesses (is possessed by) to E39 Actor. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P105_right_held_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P105i_has_right_on
  #
  #     # This property associates an instance of E90 Symbolic Object with a part of it that is by itself an instance of E90 Symbolic Object, such as fragments of texts or clippings from an image. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P106_is_composed_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P106i_forms_part_of
  #
  #     # This property relates an E39 Actor to the E74 Group of which that E39 Actor is a member. Groups, Legal Bodies and Persons, may all be members of Groups. A Group necessarily consists of more than one member. This property is a shortcut of the more fully developed path from E74 Group through P144 joined with (gained member by), E85 Joining, P143 joined (was joined by) to E39 Actor The property P107.1 kind of member can be used to specify the type of membership or the role the member has in the group.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P107_has_current_or_former_member
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P107i_is_current_or_former_member_of
  #
  #     # This property identifies the E24 Physical Man-Made Thing that came into existence as a result of an E12 Production. The identity of an instance of E24 Physical Man-Made Thing is not defined by its matter, but by its existence as a subject of documentation. An E12 Production can result in the creation of multiple instances of E24 Physical Man-Made Thing. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P108_has_produced
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P108i_was_produced_by
  #
  #     # This property identifies the E39 Actor or Actors who assume or have assumed overall curatorial responsibility for an E78 Collection. This property is effectively a short-cut. It does not allow a history of curation to be recorded. This would require use of an Event assigning responsibility for a Collection to a curator. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P109_has_current_or_former_curator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P109i_is_current_or_former_curator_of
  #
  #     # This property describes an instance of E4 Period, which falls within the E53 Place and E52 Time-Span of another.  The difference with P9 consists of (forms part of) is subtle. Unlike P9 consists of (forms part of), P10 falls within (contains) does not imply any logical connection between the two periods and it may refer to a period of a completely different type. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P10_falls_within
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P10i_contains
  #
  #     # This property identifies the E24 Physical Man-Made Thing that is added to (augmented) in an E79 Part Addition. Although a Part Addition event normally concerns only one item of Physical Man-Made Thing, it is possible to imagine circumstances under which more than one item might be added to (augmented). For example, the artist Jackson Pollock trailing paint onto multiple canvasses. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P110_augmented
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P110i_was_augmented_by
  #
  #     # This property identifies the E18 Physical Thing that is added during an E79 Part Addition activity 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P111_added
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P111i_was_added_by
  #
  #     # This property identifies the E24 Physical Man-Made Thing that was diminished by E80 Part Removal. Although a Part removal activity normally concerns only one item of Physical Man-Made Thing, it is possible to imagine circumstances under which more than one item might be diminished by a single Part Removal activity.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P112_diminished
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P112i_was_diminished_by
  #
  #     # This property identifies the E18 Physical Thing that is removed during an E80 Part Removal activity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P113_removed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P113i_was_removed_by
  #
  #     # This symmetric property allows the instances of E2 Temporal Entity with the same E52 Time-Span to be equated.  This property is only necessary if the time span is unknown (otherwise the equivalence can be calculated). This property is the same as the "equal" relationship of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P114_is_equal_in_time_to
  #
  #     # This property allows the ending point for a E2 Temporal Entity to be situated by reference to the ending point of another temporal entity of longer duration.   This property is only necessary if the time span is unknown (otherwise the relationship can be calculated). This property is the same as the "finishes / finished-by" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P115_finishes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P115i_is_finished_by
  #
  #     # This property allows the starting point for a E2 Temporal Entity to be situated by reference to the starting point of another temporal entity of longer duration.   This property is only necessary if the time span is unknown (otherwise the relationship can be calculated). This property is the same as the "starts / started-by" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P116_starts
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P116i_is_started_by
  #
  #     # This property allows the entire E52 Time-Span of an E2 Temporal Entity to be situated within the Time-Span of another temporal entity that starts before and ends after the included temporal entity.    This property is only necessary if the time span is unknown (otherwise the relationship can be calculated). This property is the same as the "during / includes" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P117_occurs_during
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P117i_includes
  #
  #     # This property identifies an overlap between the instances of E52 Time-Span of two instances of E2 Temporal Entity.  It implies a temporal order between the two entities: if A overlaps in time B, then A must start before B, and B must end after A. This property is only necessary if the relevant time spans are unknown (otherwise the relationship can be calculated). This property is the same as the "overlaps / overlapped-by" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P118_overlaps_in_time_with
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P118i_is_overlapped_in_time_by
  #
  #     # This property indicates that one E2 Temporal Entity immediately follows another.  It implies a particular order between the two entities: if A meets in time with B, then A must precede B. This property is only necessary if the relevant time spans are unknown (otherwise the relationship can be calculated).  This property is the same as the "meets / met-by" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P119_meets_in_time_with
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P119i_is_met_in_time_by
  #
  #     # This property describes the active or passive participation of instances of E39 Actors in an E5 Event.  It connects the life-line of the related E39 Actor with the E53 Place and E50 Date of the event. The property implies that the Actor was involved in the event but does not imply any causal relationship. The subject of a portrait can be said to have participated in the creation of the portrait. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P11_had_participant
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P11i_participated_in
  #
  #     # This property identifies the relative chronological sequence of two temporal entities.  It implies that a temporal gap exists between the end of A and the start of B. This property is only necessary if the relevant time spans are unknown (otherwise the relationship can be calculated). This property is the same as the "before / after" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P120_occurs_before
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P120i_occurs_after
  #
  #     # This symmetric property allows the instances of E53 Place with overlapping geometric extents to be associated with each other.  It does not specify anything about the shared area. This property is purely spatial, in contrast to Allen operators, which are purely temporal. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P121_overlaps_with
  #
  #     # This symmetric property allows the instances of E53 Place which share common borders to be related as such.  This property is purely spatial, in contrast to Allen operators, which are purely temporal. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P122_borders_with
  #
  #     # This property identifies the E77 Persistent Item or items that are the result of an E81 Transformation.  New items replace the transformed item or items, which cease to exist as units of documentation. The physical continuity between the old and the new is expressed by the link to the common Transformation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P123_resulted_in
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P123i_resulted_from
  #
  #     # This property identifies the E77 Persistent Item or items that cease to exist due to a E81 Transformation.  It is replaced by the result of the Transformation, which becomes a new unit of documentation. The continuity between both items, the new and the old, is expressed by the link to the common Transformation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P124_transformed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P124i_was_transformed_by
  #
  #     # This property defines the kind of objects used in an E7 Activity, when the specific instance is either unknown or not of interest, such as use of "a hammer". 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P125_used_object_of_type
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P125i_was_type_of_object_used_in
  #
  #     # This property identifies E57 Material employed in an E11 Modification. The E57 Material used during the E11 Modification does not necessarily become incorporated into the E24 Physical Man-Made Thing that forms the subject of the E11 Modification. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P126_employed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P126i_was_employed_in
  #
  #     # This property identifies a super-Type to which an E55 Type is related.  		It allows Types to be organised into hierarchies. This is the sense of "broader term generic  		(BTG)" as defined in ISO 2788 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P127_has_broader_term
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P127i_has_narrower_term
  #
  #     # This property identifies an E90 Symbolic Object carried by an instance of E18 Physical Thing. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P128_carries
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P128i_is_carried_by
  #
  #     # This property documents that an E89 Propositional Object has as subject an instance of E1 CRM Entity.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P129_is_about
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P129i_is_subject_of
  #
  #     # This property describes the active or passive presence of an E77 Persistent Item in an E5 Event without implying any specific role.  It connects the history of a thing with the E53 Place and E50 Date of an event. For example, an object may be the desk, now in a museum on which a treaty was signed. The presence of an immaterial thing implies the presence of at least one of its carriers. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P12_occurred_in_the_presence_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P12i_was_present_at
  #
  #     # This property generalises the notions of  "copy of" and "similar to" into a dynamic, asymmetric relationship, where the domain expresses the derivative, if such a direction can be established. Otherwise, the relationship is symmetric. It is a short-cut of P15 was influenced by (influenced) in a creation or production, if such a reason for the similarity can be verified. Moreover it expresses similarity in cases that can be stated between two objects only, without historical knowledge about its reasons. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P130_shows_features_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P130i_features_are_also_found_on
  #
  #     # This property identifies a name used specifically to identify an E39 Actor.  This property is a specialisation of P1 is identified by (identifies) is identified by. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P131_is_identified_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P131i_identifies
  #
  #     # This symmetric property allows instances of E4 Period that overlap both temporally and spatially to be related, i,e. they share some spatio-temporal extent. This property does not imply any ordering or sequence between the two periods, either spatial or temporal. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P132_overlaps_with
  #
  #     # This symmetric property allows instances of E4 Period that do not overlap both temporally and spatially, to be related i,e. they do not share any spatio-temporal extent. This property does not imply any ordering or sequence between the two periods either spatial or temporal. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P133_is_separated_from
  #
  #     # This property associates two instances of E7 Activity, where the domain is considered as an intentional continuation of the range. A continuation of an activity may happen when the continued activity is still ongoing or after the continued activity has completely ended. The continuing activity may have started already before it decided to continue the other one. Continuation implies a coherence of intentions and outcomes of the involved activities. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P134_continued
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P134i_was_continued_by
  #
  #     # This property identifies the E55 Type, which is created in an E83Type Creation activity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P135_created_type
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P135i_was_created_by
  #
  #     # This property identifies one or more items that were used as evidence to declare a new E55 Type. The examination of these items is often the only objective way to understand the precise characteristics of a new Type. Such items should be deposited in a museum or similar institution for that reason. The taxonomic role renders the specific relationship of each item to the Type, such as "holotype" or "original element". 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P136_was_based_on
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P136i_supported_type_creation
  #
  #     # This property allows an item to be declared as a particular example of an E55 Type or taxon 	The P137.1 in the taxonomic role property of P137 exemplifies (is exemplified by) allows differentiation of taxonomic roles. The taxonomic role renders the specific relationship of this example to the Type, such as "prototypical", "archetypical", "lectotype", etc. The taxonomic role "lectotype" is not associated with the Type Creation (E83) itself, but selected in a later phase. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P137_exemplifies
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P137i_is_exemplified_by
  #
  #     # This property establishes the relationship between an E36 Visual Item and the entity that it visually represents. Any entity may be represented visually. This property is part of the fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1 CRM Entity, which is shortcut by P62depicts (is depicted by). P138.1 mode of representation allows the nature of the representation to be refined. This property is also used for the relationship between an original and a digitisation of the original by the use of techniques such as digital photography, flatbed or infrared scanning. Digitisation is here seen as a process with a mechanical, causal component rendering the spatial distribution of structural and optical properties of the original and does not necessarily include any visual similarity identifiable by human observation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P138_represents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P138i_has_representation
  #
  #     # This property establishes a relationship of equivalence between two instances of E41 Appellation independent from any item identified by them. It is a dynamic asymmetric relationship, where the range expresses the derivative, if such a direction can be established. Otherwise, the relationship is symmetric. The relationship is not transitive. The equivalence applies to all cases of use of an instance of E41 Appellation. Multiple names assigned to an object, which are not equivalent for all things identified with a specific instance of E41 Appellation, should be modelled as repeated values of P1 is identified by (identifies).  P139.1 has type allows the type of derivation, such as “transliteration from Latin 1 to ASCII” be refined.. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P139_has_alternative_form
  #
  #     # This property allows specific instances of E18 Physical Thing that have been destroyed to be related to a destruction event.  Destruction implies the end of an item’s life as a subject of cultural documentation – the physical matter of which the item was composed may in fact continue to exist. A destruction event may be contiguous with a Production that brings into existence a derived object composed partly of matter from the destroyed object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P13_destroyed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P13i_was_destroyed_by
  #
  #     # This property indicates the item to which an attribute or relation is assigned. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P140_assigned_attribute_to
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P140i_was_attributed_by
  #
  #     # This property indicates the attribute that was assigned or the item that was related to the item denoted by a property P140 assigned attribute to in an Attribute assignment action. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P141_assigned
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P141i_was_assigned_by
  #
  #     # This property associates the event of assigning an instance of E42 Identifier to an entity, with  the instances of E41 Appellation that were used as elements of the identifier. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P142_used_constituent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P142i_was_used_in
  #
  #     # This property identifies the instance of E39 Actor that becomes member of a E74 Group in an E85 Joining.  	Joining events allow for describing people becoming members of a group with a more detailed path from E74 Group through P144 joined with (gained member by), E85 Joining, P143 joined (was joined by) to E39 Actor, compared to the shortcut offered by P107 has current or former member (is current or former member of). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P143_joined
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P143i_was_joined_by
  #
  #     # This property identifies the instance of E74 Group of which an instance of E39 Actor becomes a member through an instance of E85 Joining. Although a Joining activity normally concerns only one instance of E74 Group, it is possible to imagine circumstances under which becoming member of one Group implies becoming member of another Group as well.  Joining events allow for describing people becoming members of a group with a more detailed path from E74 Group through P144 joined with (gained member by), E85 Joining, P143 joined (was joined by) to E39 Actor, compared to the shortcut offered by P107 has current or former member (is current or former member of). The property P144.1 kind of member can be used to specify the type of membership or the role the member has in the group.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P144_joined_with
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P144i_gained_member_by
  #
  #     # This property identifies the instance of E39 Actor that leaves an instance of E74 Group through an instance of E86 Leaving.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P145_separated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P145i_left_by
  #
  #     # This property identifies the instance of E74 Group an instance of E39 Actor leaves through an instance of E86 Leaving. Although a Leaving activity normally concerns only one instance of E74 Group, it is possible to imagine circumstances under which leaving one E74 Group implies leaving another E74 Group as well. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P146_separated_from
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P146i_lost_member_by
  #
  #     # This property associates an instance of E87 Curation Activity with the instance of E78 Collection that is subject of that  curation activity. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P147_curated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P147i_was_curated_by
  #
  #     # This property associates an instance of E89 Propositional Object with a structural part of it that is by itself an instance of E89 Propositional Object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P148_has_component
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P148i_is_component_of
  #
  #     # This property identifies an instance of E28 Conceptual Object using an instance of E75 Conceptual Object Appellation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P149_is_identified_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P149i_identifies
  #
  #     # This property describes the active participation of an E39 Actor in an E7 Activity.  It implies causal or legal responsibility. The P14.1 in the role of property of the property allows the nature of an Actor’s participation to be specified. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P14_carried_out_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P14i_performed
  #
  #     # The property "broaderPartitive" associates an instance of E55 Type “A” with an instance of E55 Type “B”, when items of type “A” typically form part of items of type “B”, such as “car motors” and “cars”. It allows Types to be organised into hierarchies. This is the sense of "broader term partitive (BTP)" as defined in ISO 2788 and “broaderPartitive” in SKOS. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P150_defines_typical_parts_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P150i_defines_typical_wholes_for
  #
  #     # This property associates an instance of E66 Formation with an instance of E74 Group from which the new group was formed preserving a sense of continuity such as in mission, membership or tradition. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P151_was_formed_from
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P151i_participated_in
  #
  #     # This property associates an instance of E21 Person with another instance of E21 Person who plays the role of the first instance’s parent, regardless of whether the relationship is biological parenthood, assumed or pretended biological parenthood or an equivalent legal status of rights and obligations obtained by a social or legal act.  	This property is, among others, a shortcut of the fully developed paths from ‘E21Person’ through ‘P98i was born’, ‘E67 Birth’, ‘P96 by mother’ to ‘E21 Person’, and from ‘E21Person’ through ‘P98i was born’, ‘E67 Birth’, ‘P97 from father’ to ‘E21 Person’. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P152_has_parent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P152i_is_parent_of
  #
  #     # This property describes the maximal real volume in space that an instance of E18 Physical Thing has occupied during its lifetime with respect to a reference space relative to which the thing is at rest. In other words, it is the volume that contains all the points which the thing has covered at some time during its existence. In the case of an E26 Physical Feature the default reference space is the one in which the object that bears the feature or at least the surrounding matter of the feature is at rest. In this case there is a 1:1 relation of E26 Feature and E53 Place. For simplicity of implementation multiple inheritance (E26 Feature IsA E53 Place) may be a practical approach. For instances of E19 Physical Objects the default reference space is the one which is at rest to the object itself, i.e. which moves together with the object. We include in the occupied space the space filled by the matter of the physical thing and all its inner spaces.  This property is a shortcut of the fully developed path from ‘E18 Physical Thing’ through ‘P157 occupied’, ‘E92 Spacetime Volume’, ‘P159 has spatial projection’ to ‘E53 Place’. For some instances of E18 Physical Object the relative stability of form may not be sufficient to define a useful local reference space, for instance for an amoeba. In such cases the fully developed path to an external reference space and using a temporal validity component may be adequate to determine the place they have occupied. In contrast to P156  occupies, the property P53 has former or current location identifies an instance of E53 Place at which a thing is or has been for some unspecified time span.  Further it does not constrain this reference space of the referred instance of P53 Place. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P156_occupies
  #
  #     # This property associates an instance of P53 Place with the instance of E18 Physical Thing that determines a reference space for this instance of P53 Place by being at rest with respect to this reference space. The relative stability of form of an E18 Physical Thing defines its default reference space. The reference space is not spatially limited to the referred thing. For example, a ship determines a reference space in terms of which other ships in its neighbourhood may be described. Larger constellations of matter, such as continental plates, may comprise many physical features that are at rest with them and define the same reference space. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P157_is_at_rest_relative_to
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P157i_provides_reference_space_for
  #
  #     # This property associates an instance of E4 Period with the real that is phenomenal, 4 dimensional point set or volume in spacetime that it has occupied. The associated instance of E92 Spacetime Volume includes the trajectories of the participating physical things during their participation in the instance of E4 Period. This consists of the open spaces via which they have interacted and the spaces by which they had the potential to interact during that period or event. Such interactions took place in the way defined by the type of the respective period or event, such as the air in a meeting room transferring the voices. Another example are the areas controlled by some military power. In case of phenomena spreading out over islands or other separated areas, the trajectories necessary for participants to travel between these areas are not regarded as part of the occupied spacetime volumes. Such instances of E4 Period occupy each a limited number of contiguous spacetime volumes, however there must not be a discontinuity in the total timespan covered by these spacetime volumes. The real spacetime volumes occupied by an instance of E4 Period must not be confused with declarations of spacetime approximating the real extent. In general, instances of E4 Period have fuzzy boundaries in spacetime. Therefore it cannot be verified, if two different instances of E4 Period occupy exactly the same spacetime volume. We therefore determine that a spacetime volume may only be occupied by one instance of E4 Period. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P158_occupied
  #
  #     # This property describes the real that is (phenomenal), 4 dimensional point sets or volumes in spacetime that the trajectory of an instance of E18 Physical Thing occupies in the course of its existence. We include in the occupied space the space filled by the matter of the physical thing and all its inner spaces. Physical things consisting of aggregations of physically unconnected objects, such as a set of chessmen, occupy a number of individually contiguous spacetime volumes equal to the number of unconnected objects that constitute them. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P159_occupied
  #
  #     # This is a high level property, which captures the relationship between an E7 Activity and anything that may have had some bearing upon it. The property has more specific sub properties. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P15_was_influenced_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P15i_influenced
  #
  #     # This property describes the temporal projection of an instance of an E92 Spacetime Volume. The property P4 has time-span is a shortcut of the more fully developed path from E4 Period through P158 occupied, E92 Spacetime Volume P160 has temporal projection to E52 Time Span. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P160_has_temporal_projection
  #
  #     # This property associates an instance of a E92 Spacetime Volume with an instance of E53 Place that is the result of the spatial projection of the instance of a E92 Spacetime Volume on a reference space. In general there can be more than one useful reference space to describe the spatial projection of a spacetime volume, such as that of a battle ship versus that of the seafloor. Therefore the projection is not unique. The property P7 took place at is a shortcut of the more fully developed path from E4 Period through P158 occupied, E92 Spacetime Volume P161 has spatial projection to E53 Place. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P161_has_spatial_projection
  #
  #     # This property relates an E93 Spacetime Snapshot with an arbitrary E52 Time-Span that restricts the extent of the former to a volume within these time limits. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P164_is_restricted_by
  #
  #     # This property associates an instance of E73 Information Object with an instance of E90 Symbolic Object (or any of its subclasses) that was included in it. This property makes it possible to recognise the autonomous status of the incorporated signs, which were created in a distinct context, and can be incorporated in many distinct self-contained expressions, and to highlight the difference between structural and accidental whole-part relationships between conceptual entities. It accounts for many cultural facts that are quite frequent and significant: the inclusion of a poem in an anthology, the re-use of an operatic aria in a new opera, the use of a reproduction of a painting for a book cover or a CD booklet, the integration of textual quotations, the presence of lyrics in a song that sets those lyrics to music, the presence of the text of a play in a movie based on that play, etc. 	
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P165_incorporates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P165i_is_incorporated_in
  #
  #     # This property describes the use of material or immaterial things in a way essential to the performance or the outcome of an E7 Activity.  This property typically applies to tools, instruments, moulds, raw materials and items embedded in a product. It implies that the presence of the object in question was a necessary condition for the action. For example, the activity of writing this text required the use of a computer. An immaterial thing can be used if at least one of its carriers is present. For example, the software tools on a computer. Another example is the use of a particular name by a particular group of people over some span to identify a thing, such as a settlement. In this case, the physical carriers of this name are at least the people understanding its use. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P16_used_specific_object
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P16i_was_used_for
  #
  #     # This property describes an item or items that are regarded as a reason for carrying out the E7 Activity.  For example, the discovery of a large hoard of treasure may call for a celebration, an order from head quarters can start a military manoeuvre.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P17_was_motivated_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P17i_motivated
  #
  #     # This property relates an E7 Activity with objects created specifically for use in the activity.  This is distinct from the intended use of an item in some general type of activity such as the book of common prayer which was intended for use in Church of England services (see P101 had as general use (was use of)).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P19_was_intended_use_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P19i_was_made_for
  #
  #     # This property describes the naming or identification of any real world item by a name or any other identifier.  This property is intended for identifiers in general use, which form part of the world the model intends to describe, and not merely for internal database identifiers which are specific to a technical system, unless these latter also have a more general use outside the technical context. This property includes in particular identification by mathematical expressions such as coordinate systems used for the identification of instances of E53 Place. The property does not reveal anything about when, where and by whom this identifier was used. A more detailed representation can be made using the fully developed (i.e. indirect) path through E15 Identifier Assignment. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P1_is_identified_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P1i_identifies
  #
  #     # This property identifies the relationship between a preparatory activity and the event it is intended to be preparation for. This includes activities, orders and other organisational actions, taken in preparation for other activities or events.  P20 had specific purpose (was purpose of) implies that an activity succeeded in achieving its aim. If it does not succeed, such as the setting of a trap that did not catch anything, one may document the unrealized intention using P21 had general purpose (was purpose of):E55 Type and/or  P33 used specific technique (was used by): E29 Design or Procedure.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P20_had_specific_purpose
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P20i_was_purpose_of
  #
  #     # This property describes an intentional relationship between an E7 Activity and some general goal or purpose.  This may involve activities intended as preparation for some type of activity or event. P21had general purpose (was purpose of) differs from P20 had specific purpose (was purpose of) in that no occurrence of an event is implied as the purpose.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P21_had_general_purpose
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P21i_was_purpose_of
  #
  #     # This property identifies the E39 Actor that acquires the legal ownership of an object as a result of an E8 Acquisition.  The property will typically describe an Actor purchasing or otherwise acquiring an object from another Actor. However, title may also be acquired, without any corresponding loss of title by another Actor, through legal fieldwork such as hunting, shooting or fishing. In reality the title is either transferred to or from someone, or both. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P22_transferred_title_to
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P22i_acquired_title_through
  #
  #     # This property identifies the E39 Actor or Actors who relinquish legal ownership as the result of an E8 Acquisition. The property will typically be used to describe a person donating or selling an object to a museum. In reality title is either transferred to or from someone, or both. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P23_transferred_title_from
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P23i_surrendered_title_through
  #
  #     # This property identifies the E18 Physical Thing or things involved in an E8 Acquisition.  In reality, an acquisition must refer to at least one transferred item. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P24_transferred_title_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P24i_changed_ownership_through
  #
  #     # This property identifies the E19 Physical Object that is moved during a move event.  The property implies the object’s passive participation. For example, Monet’s painting “Impression sunrise” was moved for the first Impressionist exhibition in 1874.  In reality, a move must concern at least one object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P25_moved
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P25i_moved_by
  #
  #     # This property identifies the destination of a E9 Move.  A move will be linked to a destination, such as the move of an artefact from storage to display. A move may be linked to many terminal instances of E53 Places. In this case the move describes a distribution of a set of objects. The area of the move includes the origin, route and destination. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P26_moved_to
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P26i_was_destination_of
  #
  #     # This property identifies the starting E53 Place of an E9 Move. A move will be linked to an origin, such as the move of an artefact from storage to display. A move may be linked to many origins. In this case the move describes the picking up of a set of objects. The area of the move includes the origin, route and destination. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P27_moved_from
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P27i_was_origin_of
  #
  #     # This property identifies the E39 Actor or Actors who surrender custody of an instance of E18 Physical Thing in an E10 Transfer of Custody activity.  The property will typically describe an Actor surrendering custody of an object when it is handed over to someone else’s care. On occasion, physical custody may be surrendered involuntarily – through accident, loss or theft. In reality, custody is either transferred to someone or from someone, or both. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P28_custody_surrendered_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P28i_surrendered_custody_through
  #
  #     # This property identifies the E39 Actor or Actors who receive custody of an instance of E18 Physical Thing in an E10 Transfer of Custody activity.  The property will typically describe Actors receiving custody of an object when it is handed over from another Actor’s care. On occasion, physical custody may be received involuntarily or illegally – through accident, unsolicited donation, or theft. In reality, custody is either transferred to someone or from someone, or both. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P29_custody_received_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P29i_received_custody_through
  #
  #     # This property allows sub typing of CRM entities - a form of specialisation – through the use of a terminological hierarchy, or thesaurus.  The CRM is intended to focus on the high-level entities and relationships needed to describe data structures. Consequently, it does not specialise entities any further than is required for this immediate purpose. However, entities in the isA hierarchy of the CRM may by specialised into any number of sub entities, which can be defined in the E55 Type hierarchy. E51 Contact Point, for example, may be specialised into “e-mail address”, “telephone number”, “post office box”, “URL” etc. none of which figures explicitly in the CRM hierarchy. Sub typing obviously requires consistency between the meaning of the terms assigned and the more general intent of the CRM entity in question. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P2_has_type
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P2i_is_type_of
  #
  #     # This property identifies an item or items of E18 Physical Thing concerned in an E10 Transfer of Custody activity.  The property will typically describe the object that is handed over by an E39 Actor to another Actor’s custody. On occasion, physical custody may be transferred involuntarily or illegally – through accident, unsolicited donation, or theft. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P30_transferred_custody_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P30i_custody_transferred_through
  #
  #     # This property identifies the E24 Physical Man-Made Thing modified in an E11 Modification. If a modification is applied to a non-man-made object, it is regarded as an E22 Man-Made Object from that time onwards.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P31_has_modified
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P31i_was_modified_by
  #
  #     # This property identifies the technique or method that was employed in an activity. These techniques should be drawn from an external E55 Type hierarchy of consistent terminology of general techniques or methods such as embroidery, oil-painting, carbon dating, etc. Specific documented techniques should be described as instances of E29 Design or Procedure. This property identifies the technique that was employed in an act of modification. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P32_used_general_technique
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P32i_was_technique_of
  #
  #     # This property identifies a specific instance of E29 Design or Procedure in order to carry out an instance of E7 Activity or parts of it.  The property differs from P32 used general technique (was technique of) in that P33 refers to an instance of E29 Design or Procedure, which is a concrete information object in its own right rather than simply being a term or a method known by tradition.  Typical examples would include intervention plans for conservation or the construction plans of a building. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P33_used_specific_technique
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P33i_was_used_by
  #
  #     # This property identifies the E18 Physical Thing that was assessed during an E14 Condition Assessment activity.  Conditions may be assessed either by direct observation or using recorded evidence. In the latter case the E18 Physical Thing does not need to be present or extant. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P34_concerned
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P34i_was_assessed_by
  #
  #     # This property identifies the E3 Condition State that was observed in an E14 Condition Assessment activity.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P35_has_identified
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P35i_was_identified_by
  #
  #     # This property records the identifier that was assigned to an item in an Identifier Assignment activity. The same identifier may be assigned on more than one occasion. An Identifier might be created prior to an assignment. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P37_assigned
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P37i_was_assigned_by
  #
  #     # This property records the identifier that was deassigned from an instance of E1 CRM Entity. Deassignment of an identifier may be necessary when an item is taken out of an inventory, a new numbering system is introduced or items are merged or split up.  The same identifier may be deassigned on more than one occasion. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P38_deassigned
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P38i_was_deassigned_by
  #
  #     # This property associates an instance of E16 Measurement with the instance of E1 CRM Entity to which it applied. An instance of E1 CRM Entity may be measured more than once. Material and immaterial things and processes may be measured, e.g. the number of words in a text, or the duration of an event. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P39_measured
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P39i_was_measured_by
  #
  #     # This property is a container for all informal descriptions about an object that have not been expressed in terms of CRM constructs.  In particular it captures the characterisation of the item itself, its internal structures, appearance etc. Like property P2 has type (is type of), this property is a consequence of the restricted focus of the CRM. The aim is not to capture, in a structured form, everything that can be said about an item; indeed, the CRM formalism is not regarded as sufficient to express everything that can be said. Good practice requires use of distinct note fields for different aspects of a characterisation. The P3.1 has type property of P3 has note allows differentiation of specific notes, e.g. “construction”, “decoration” etc.  An item may have many notes, but a note is attached to a specific item. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P3_has_note
  #
  #     # This property records the dimension that was observed in an E16 Measurement Event. E54 Dimension can be any quantifiable aspect of E70 Thing. Weight, image colour depth and monetary value are dimensions in this sense. One measurement activity may determine more than one dimension of one object. Dimensions may be determined either by direct observation or using recorded evidence. In the latter case the measured Thing does not need to be present or extant. Even though knowledge of the value of a dimension requires measurement, the dimension may be an object of discourse prior to, or even without, any measurement being made. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P40_observed_dimension
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P40i_was_observed_in
  #
  #     # This property records the item to which a type was assigned in an E17 Type Assignment activity. Any instance of a CRM entity may be assigned a type through type assignment. Type assignment events allow a more detailed path from E1 CRM Entity through P41 classified (was classified), E17 Type Assignment, P42 assigned (was assigned by) to E55 Type for assigning types to objects compared to the shortcut offered by P2 has type (is type of). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P41_classified
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P41i_was_classified_by
  #
  #     # This property records the type that was assigned to an entity by an E17 Type Assignment activity.  Type assignment events allow a more detailed path from E1 CRM Entity through P41 classified (was classified by), E17 Type Assignment, P42 assigned (was assigned by) to E55 Type for assigning types to objects compared to the shortcut offered by P2 has type (is type of). For example, a fragment of an antique vessel could be assigned the type “attic red figured belly handled amphora” by expert A. The same fragment could be assigned the type “shoulder handled amphora” by expert B. A Type may be intellectually constructed independent from assigning an instance of it. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P42_assigned
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P42i_was_assigned_by
  #
  #     # This property records a E54 Dimension of some E70 Thing. It is a shortcut of the more fully developed path from E70 Thing through P39 measured (was measured by), E16 Measurement P40 observed dimension (was observed in) to E54 Dimension. It offers no information about how and when an E54 Dimension was established, nor by whom. An instance of E54 Dimension is specific to an instance of E70 Thing. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P43_has_dimension
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P43i_is_dimension_of
  #
  #     # This property records an E3 Condition State for some E18 Physical Thing. It is a shortcut of the more fully developed path from E18 Physical Thing through P34 concerned (was assessed by), E14 Condition Assessment P35 has identified (was identified by) to E3 Condition State. It offers no information about how and when the E3 Condition State was established, nor by whom.  An instance of Condition State is specific to an instance of Physical Thing. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P44_has_condition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P44i_is_condition_of
  #
  #     # This property identifies the instances of E57 Materials of which an instance of E18 Physical Thing is composed. All physical things consist of physical materials. P45 consists of (is incorporated in) allows the different Materials to be recorded. P45 consists of (is incorporated in) refers here to observed Material as opposed to the consumed raw material. A Material, such as a theoretical alloy, may not have any physical instances
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P45_consists_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P45i_is_incorporated_in
  #
  #     # This property allows instances of E18 Physical Thing to be analysed into component elements. Component elements, since they are themselves instances of E18 Physical Thing, may be further analysed into sub-components, thereby creating a hierarchy of part decomposition. An instance of E18 Physical Thing may be shared between multiple wholes, for example two buildings may share a common wall. This property is intended to describe specific components that are individually documented, rather than general aspects. Overall descriptions of the structure of an instance of E18 Physical Thing are captured by the P3 has note property. The instances of E57 Materials of which an item of E18 Physical Thing is composed should be documented using P45 consists of (is incorporated in). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P46_is_composed_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P46i_forms_part_of
  #
  #     # This property records the preferred E42 Identifier that was used to identify an instance of E1 CRM Entity at the time this property was recorded. More than one preferred identifier may have been assigned to an item over time. Use of this property requires an external mechanism for assigning temporal validity to the respective CRM instance. P48 has preferred identifier (is preferred identifier of), is a shortcut for the path from E1 CRM Entity through P140 assigned attribute to (was attributed by), E15 Identifier Assignment, P37 assigned (was assigned by) to E42 Identifier. The fact that an identifier is a preferred one for an organisation can be better expressed in a context independent form by assigning a suitable E55 Type to the respective instance of E15 Identifier Assignment using the P2 has type property. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P48_has_preferred_identifier
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P48i_is_preferred_identifier_of
  #
  #     # This property identifies the E39 Actor or Actors who have or have had custody of an instance of E18 Physical Thing at some time.  The distinction with P50 has current keeper (is current keeper of) is that P49 has former or current keeper (is former or current keeper of) leaves open the question as to whether the specified keepers are current.  P49 has former or current keeper (is former or current keeper of) is a shortcut for the more detailed path from E18 Physical Thing through P30 transferred custody of (custody transferred through), E10 Transfer of Custody, P28 custody surrendered by (surrendered custody through) or P29 custody received by (received custody through) to E39 Actor. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P49_has_former_or_current_keeper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P49i_is_former_or_current_keeper_of
  #
  #     # This property identifies the E39 Actor or Actors who had custody of an instance of E18 Physical Thing at the time of validity of the record or database containing the statement that uses this property. 	P50 has current keeper (is current keeper of) is a shortcut for the more detailed path from E18 Physical Thing through P30 transferred custody of (custody transferred through), E10 Transfer of Custody, P29 custody received by (received custody through) to E39 Actor. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P50_has_current_keeper
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P50i_is_current_keeper_of
  #
  #     # This property identifies the E39 Actor that is or has been the legal owner (i.e. title holder) of an instance of E18 Physical Thing at some time. The distinction with P52 has current owner (is current owner of) is that P51 has former or current owner (is former or current owner of) does not indicate whether the specified owners are current. P51 has former or current owner (is former or current owner of) is a shortcut for the more detailed path from E18 Physical Thing through P24 transferred title of (changed ownership through), E8 Acquisition, P23 transferred title from (surrendered title through), or P22 transferred title to (acquired title through) to E39 Actor. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P51_has_former_or_current_owner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P51i_is_former_or_current_owner_of
  #
  #     # This property identifies the E21 Person, E74 Group or E40 Legal Body that was the owner of an instance of E18 Physical Thing at the time of validity of the record or database containing the statement that uses this property. P52 has current owner (is current owner of) is a shortcut for the more detailed path from E18 Physical Thing through P24 transferred title of (changed ownership through), E8 Acquisition, P22 transferred title to (acquired title through) to E39 Actor, if and only if this acquisition event is the most recent. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P52_has_current_owner
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P52i_is_current_owner_of
  #
  #     # This property allows an instance of E53 Place to be associated as the former or current location of an instance of E18 Physical Thing. In the case of E19 Physical Objects, the property does not allow any indication of the Time-Span during which the Physical Object was located at this Place, nor if this is the current location. In the case of immobile objects, the Place would normally correspond to the Place of creation. P53 has former or current location (is former or current location of) is a shortcut. A more detailed representation can make use of the fully developed (i.e. indirect) path from E19 Physical Object through P25 moved (moved by), E9 Move, P26 moved to (was destination of) or P27 moved from (was origin of) to E53 Place. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P53_has_former_or_current_location
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P53i_is_former_or_current_location_of
  #
  #     # This property records the foreseen permanent location of an instance of E19 Physical Object at the time of validity of the record or database containing the statement that uses this property. P54 has current permanent location (is current permanent location of) is similar to P55 has current location (currently holds). However, it indicates the E53 Place currently reserved for an object, such as the permanent storage location or a permanent exhibit location. The object may be temporarily removed from the permanent location, for example when used in temporary exhibitions or loaned to another institution. The object may never actually be located at its permanent location. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P54_has_current_permanent_location
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P54i_is_current_permanent_location_of
  #
  #     # This property records the location of an E19 Physical Object at the time of validity of the record or database containing the statement that uses this property.  	This property is a specialisation of P53 has former or current location (is former or current location of). It indicates that the E53 Place associated with the E19 Physical Object is the current location of the object. The property does not allow any indication of how long the Object has been at the current location.  P55 has current location (currently holds) is a shortcut. A more detailed representation can make use of the fully developed (i.e. indirect) path from E19 Physical Object through P25 moved (moved by), E9 Move P26 moved to (was destination of) to E53 Place if and only if this Move is the most recent. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P55_has_current_location
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P55i_currently_holds
  #
  #     # This property links an instance of E19 Physical Object to an instance of E26 Physical Feature that it bears. An E26 Physical Feature can only exist on one object. One object may bear more than one E26 Physical Feature. An E27 Site should be considered as an E26 Physical Feature on the surface of the Earth. An instance B of E26 Physical Feature being a detail of the structure of another instance A of E26 Physical Feature can be linked to B by use of the property P46 is composed of (forms part of). This implies that the subfeature B is P56i found on the same E19 Physical Object as A. P56 bears feature (is found on) is a shortcut. A more detailed representation can make use of the fully developed (i.e. indirect) path from E19 Physical Object through P59 has section (is located on or Definition of the CIDOC Conceptual Reference Model 149 within), E53 Place, P53 has former or current location (is former or current location of) to E26 Physical Feature. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P56_bears_feature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P56i_is_found_on
  #
  #     # This property documents the E60 Number of parts of which an instance of E19 Physical Object is composed. This may be used as a method of checking inventory counts with regard to aggregate or collective objects. What constitutes a part or component depends on the context and requirements of the documentation. Normally, the parts documented in this way would not be considered as worthy of individual attention. For a more complete description, objects may be decomposed into their components and constituents using P46 is composed of (forms parts of) and P45 consists of (is incorporated in). This allows each element to be described individually. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P57_has_number_of_parts
  #
  #     # This property links an area (section) named by a E46 Section Definition to the instance of E18 Physical Thing upon which it is found. The CRM handles sections as locations (instances of E53 Place) within or on E18 Physical Thing that are identified by E46 Section Definitions. Sections need not be discrete and separable components or parts of an object. This is part of a more developed path from E18 Physical Thing through P58, E46 Section Definition, P87 is identified by (identifies) that allows a more precise definition of a location found on an object than the shortcut P59 has section (is located on or within). A particular instance of a Section Definition only applies to one instance of Physical Thing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P58_has_section_definition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P58i_defines_section
  #
  #     # This property links an area to the instance of E18 Physical Thing upon which it is found. It is typically used when a named E46 Section Definition is not appropriate. E18 Physical Thing may be subdivided into arbitrary regions.  P59 has section (is located on or within) is a shortcut. If the E53 Place is identified by a Section Definition, a more detailed representation can make use of the fully developed (i.e. indirect) path from E18 Physical Thing through P58 has section definition (defines section), E46 Section Definition, P87 is identified by (identifies) to E53 Place. A Place can only be located on or within one Physical Object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P59_has_section
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P59i_is_located_on_or_within
  #
  #     # This property describes the decomposition of an E3 Condition State into discrete, subsidiary states.  It is assumed that the sub-states into which the condition state is analysed form a logical whole - although the entire story may not be completely known – and that the sub-states are in fact constitutive of the general condition state. For example, a general condition state of “in ruins” may be decomposed into the individual stages of decay
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P5_consists_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P5i_forms_part_of
  #
  #     # This property identifies something that is depicted by an instance of E24 Physical Man-Made Thing. This property is a shortcut of the more fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1CRM Entity. P62.1 mode of depiction allows the nature of the depiction to be refined. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P62_depicts
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P62i_is_depicted_by
  #
  #     # This property documents an E36 Visual Item shown by an instance of E24 Physical Man-Made Thing. This property is similar to P62 depicts (is depicted by) in that it associates an item of E24 Physical Man-Made Thing with a visual representation. However, P65 shows visual item (is shown by) differs from the P62 depicts (is depicted by) property in that it makes no claims about what the E36 Visual Item is deemed to represent. E36 Visual Item identifies a recognisable image or visual symbol, regardless of what this image may or may not represent. For example, all recent British coins bear a portrait of Queen Elizabeth II, a fact that is correctly documented using P62 depicts (is depicted by). Different portraits have been used at different periods, however. P65 shows visual item (is shown by) can be used to refer to a particular portrait. P65 shows visual item (is shown by) may also be used for Visual Items such as signs, marks and symbols, for example the 'Maltese Cross' or the 'copyright symbol’ that have no particular representational content.  This property is part of the fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1 CRM Entity which is shortcut by, P62 depicts (is depicted by). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P65_shows_visual_item
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P65i_is_shown_by
  #
  #     # This property documents that an E89 Propositional Object makes a statement about an instance of E1 CRM Entity. P67 refers to (is referred to by) has the P67.1 has type link to an instance of E55 Type. This is intended to allow a more detailed description of the type of reference. This differs from P129 is about (is subject of), which describes the primary subject or subjects of the E89 Propositional Object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P67_refers_to
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P67i_is_referred_to_by
  #
  #     # This property identifies an E57 Material foreseeen to be used by an E29 Design or Procedure.  E29 Designs and procedures commonly foresee the use of particular E57 Materials. The fabrication of adobe bricks, for example, requires straw, clay and water. This property enables this to be documented. This property is not intended for the documentation of E57 Materials that were used on a particular occasion when an instance of E29 Design or Procedure was executed. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P68_foresees_use_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P68i_use_foreseen_by
  #
  #     # This property generalises relationships like whole-part, sequence, prerequisite or inspired by between instances of E29 Design or Procedure. Any instance of E29 Design or Procedure may be associated with other designs or procedures. The property is considered to be symmetrical unless otherwise indicated by P69.1 has type. The P69.1 has type property of P69 has association with allows the nature of the association to be specified reading from domain to range; examples of types of association between instances of E29 Design or Procedure include: has part, follows, requires, etc. The property can typically be used to model the decomposition of the description of a complete workflow into a series of separate procedures. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P69_is_associated_with
  #
  #     # This property describes the CRM Entities documented by instances of E31 Document. Documents may describe any conceivable entity, hence the link to the highest-level entity in the CRM hierarchy. This property is intended for cases where a reference is regarded as being of a documentary character, in the scholarly or scientific sense. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P70_documents
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P70i_is_documented_in
  #
  #     # This property documents a source E32 Authority Document for an instance of an E1 CRM Entity. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P71_lists
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P71i_is_listed_in
  #
  #     # This property describes the E56 Language of an E33 Linguistic Object.  Linguistic Objects are composed in one or more human Languages. This property allows these languages to be documented. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P72_has_language
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P72i_is_language_of
  #
  #     # This property describes the source and target of instances of E33Linguistic Object involved in a translation. When a Linguistic Object is translated into a new language it becomes a new Linguistic Object, despite being conceptually similar to the source object. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P73_has_translation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P73i_is_translation_of
  #
  #     # This property describes the current or former E53 Place of residence of an E39 Actor.  The residence may be either the Place where the Actor resides, or a legally registered address of any kind. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P74_has_current_or_former_residence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P74i_is_current_or_former_residence_of
  #
  #     # This property identifies former or current instances of E30 Rights held by an E39 Actor.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P75_possesses
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P75i_is_possessed_by
  #
  #     # This property identifies an E51 Contact Point of any type that provides access to an E39 Actor by any communication method, such as e-mail or fax. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P76_has_contact_point
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P76i_provides_access_to
  #
  #     # This property identifies an E52 Time-Span using an E49Time Appellation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P78_is_identified_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P78i_identifies
  #
  #     # This property qualifies the beginning of an E52 Time-Span in some way.  The nature of the qualification may be certainty, precision, source etc. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P79_beginning_is_qualified_by
  #
  #     # This property describes the spatial location of an instance of E4 Period.  The related E53 Place should be seen as an approximation of the geographical area within which the phenomena that characterise the period in question occurred. P7took place at (witnessed) does not convey any meaning other than spatial positioning (generally on the surface of the earth).  For example, the period “R?volution fran?aise” can be said to have taken place in “France”, the “Victorian” period, may be said to have taken place in “Britain” and its colonies, as well as other parts of Europe and north America. A period can take place at multiple locations. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P7_took_place_at
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P7i_witnessed
  #
  #     # This property qualifies the end of an E52 Time-Span in some way.  The nature of the qualification may be certainty, precision, source etc. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P80_end_is_qualified_by
  #
  #     # This property describes the minimum period of time covered by an E52 Time-Span. Since Time-Spans may not have precisely known temporal extents, the CRM supports statements about the minimum and maximum temporal extents of Time-Spans. This property allows a Time-Span’s minimum temporal extent (i.e. its inner boundary) to be assigned an E61 Time Primitive value. Time Primitives are treated by the CRM as application or system specific date intervals, and are not further analysed. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P81_ongoing_throughout
  #
  #     # This is defined as the first boundary of the property P81
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P81a_end_of_the_begin
  #
  #     # This is defined as the second boundary of the property P81
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P81b_begin_of_the_end
  #
  #     # This property describes the maximum period of time within which an E52 Time-Span falls. Since Time-Spans may not have precisely known temporal extents, the CRM supports statements about the minimum and maximum temporal extents of Time-Spans. This property allows a Time-Span’s maximum temporal extent (i.e. its outer boundary) to be assigned an E61 Time Primitive value. Time Primitives are treated by the CRM as application or system specific date intervals, and are not further analysed. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P82_at_some_time_within
  #
  #     # This is defined as the first boundary of the property P82
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P82a_begin_of_the_begin
  #
  #     # This is defined as the second boundary of the property P82
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P82b_end_of_the_end
  #
  #     # This property describes the minimum length of time covered by an E52 Time-Span.  It allows an E52 Time-Span to be associated with an E54 Dimension representing it’s minimum duration (i.e. it’s inner boundary) independent from the actual beginning and end. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P83_had_at_least_duration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P83i_was_minimum_duration_of
  #
  #     # This property describes the maximum length of time covered by an E52 Time-Span.  It allows an E52 Time-Span to be associated with an E54 Dimension representing it’s maximum duration (i.e. it’s outer boundary) independent from the actual beginning and end. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P84_had_at_most_duration
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P84i_was_maximum_duration_of
  #
  #     # This property describes the inclusion relationship between two instances of E52 Time-Span. This property supports the notion that a Time-Span’s temporal extent falls within the temporal extent of another Time-Span. It addresses temporal containment only, and no contextual link between the two instances of Time-Span is implied. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P86_falls_within
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P86i_contains
  #
  #     # This property identifies an E53 Place using an E44 Place Appellation.  Examples of Place Appellations used to identify Places include instances of E48 Place Name, addresses, E47 Spatial Coordinates etc. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P87_is_identified_by
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P87i_identifies
  #
  #     # This property identifies an instance of E53 Place that falls wholly within the extent of another E53 Place. It addresses spatial containment only, and does not imply any relationship between things or phenomena occupying these places. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P89_falls_within
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P89i_contains
  #
  #     # This property describes the location of an instance of E4 Period with respect to an E18 Physical Thing. P8 took place on or within (witnessed) is a short-cut of a path defining a E53 Place with respect to the geometry of an object. cf. E46 Section Definition. This property is in effect a special case of P7 took place at. It describes a period that can be located with respect to the space defined by an E18 Physical Thing such as a ship or a building. The precise geographical location of the object during the period in question may be unknown or unimportant.  For example, the French and German armistice of 22 June 1940 was signed in the same railway carriage as the armistice of 11 November 1918. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P8_took_place_on_or_within
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P8i_witnessed
  #
  #     # This property allows an E54 Dimension to be approximated by an E60 Number primitive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P90_has_value
  #
  #     # This property shows the type of unit an E54 Dimension was expressed in.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P91_has_unit
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P91i_is_unit_of
  #
  #     # This property allows an E63 Beginning of Existence event to be linked to the E77 Persistent Item brought into existence by it. It allows a “start” to be attached to any Persistent Item being documented i.e. E70 Thing, E72 Legal Object, E39 Actor, E41 Appellation, E51 Contact Point and E55 Type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P92_brought_into_existence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P92i_was_brought_into_existence_by
  #
  #     # This property allows an E64 End of Existence event to be linked to the E77 Persistent Item taken out of existence by it. In the case of immaterial things, the E64 End of Existence is considered to take place with the destruction of the last physical carrier. This allows an “end” to be attached to any Persistent Item being documented i.e. E70 Thing, E72 Legal Object, E39 Actor, E41 Appellation, E51 Contact Point and E55 Type. For many Persistent Items we know the maximum life-span and can infer, that they must have ended to exist. We assume in that case an End of Existence, which may be as unnoticeable as forgetting the secret knowledge by the last representative of some indigenous nation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P93_took_out_of_existence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P93i_was_taken_out_of_existence_by
  #
  #     # This property allows a conceptual E65 Creation to be linked to the E28 Conceptual Object created by it.  It represents the act of conceiving the intellectual content of the E28 Conceptual Object. It does not represent the act of creating the first physical carrier of the E28 Conceptual Object. As an example, this is the composition of a poem, not its commitment to paper. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P94_has_created
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P94i_was_created_by
  #
  #     # This property links the founding or E66 Formation for an E74 Group with the Group itself.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P95_has_formed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P95i_was_formed_by
  #
  #     # This property links an E67 Birth event to an E21 Person as a participant in the role of birth-giving mother.  Note that biological fathers are not necessarily participants in the Birth (see P97 from father (was father for)). The Person being born is linked to the Birth with the property P98 brought into life (was born). This is not intended for use with general natural history material, only people. There is no explicit method for modelling conception and gestation except by using extensions. This is a sub-property of P11 had participant (participated in). 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P96_by_mother
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P96i_gave_birth
  #
  #     # This property links an E67 Birth event to an E21 Person in the role of biological father. Note that biological fathers are not seen as necessary participants in the Birth, whereas birth-giving mothers are (see P96 by mother (gave birth)). The Person being born is linked to the Birth with the property P98 brought into life (was born). This is not intended for use with general natural history material, only people. There is no explicit method for modelling conception and gestation except by using extensions.  A Birth event is normally (but not always) associated with one biological father. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P97_from_father
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P97i_was_father_for
  #
  #     # This property links an E67Birth event to an E21 Person in the role of offspring. Twins, triplets etc. are brought into life by the same Birth event. This is not intended for use with general Natural History material, only people. There is no explicit method for modelling conception and gestation except by using extensions. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P98_brought_into_life
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P98i_was_born
  #
  #     # This property links the disbanding or E68 Dissolution of an E74 Group to the Group itself.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P99_dissolved
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P99i_was_dissolved_by
  #
  #     # This property associates an instance of E4 Period with another instance of E4 Period that falls within the spacetime volumes occupied by the former and which is defined by phenomena that form part of or are refinements of the phenomena that define the former. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P9_consists_of
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P9i_forms_part_of
  #
  #   end
  CRM = Class.new(RDF::StrictVocabulary("http://www.cidoc-crm.org/cidoc-crm/")) do

    # Class definitions
    term :E10_Transfer_of_Custody,
      comment: "This class comprises transfers of physical custody of objects between instances of E39 Actor. \nThe recording of the donor and/or recipient is optional. It is possible that in an instance of E10 Transfer of Custody there is either no donor or no recipient. Depending on the circumstances it may describe:\n1.\tthe beginning of custody \n2.\tthe end of custody \n3.\tthe transfer of custody \n4.\tthe receipt of custody from an unknown source\n5.\tthe declared loss of an object\nThe distinction between the legal responsibility for custody and the actual physical possession of the object should be expressed using the property P2 has type (is type of). A specific case of transfer of custody is theft.\nThe interpretation of the museum notion of \"accession\" differs between institutions. The CRM therefore models legal ownership and physical custody separately. Institutions will then model their specific notions of accession and deaccession as combinations of these.\n".freeze,
      label: "Transfer of Custody".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E11_Modification,
      comment: "This class comprises all instances of E7 Activity that create, alter or change E24 Physical Man-Made Thing. \nThis class includes the production of an item from raw materials, and other so far undocumented objects, and the preventive treatment or restoration of an object for conservation. \nSince the distinction between modification and production is not always clear, modification is regarded as the more generally applicable concept. This implies that some items may be consumed or destroyed in a Modification, and that others may be produced as a result of it. An event should also be documented using E81 Transformation if it results in the destruction of one or more objects and the simultaneous production of others using parts or material from the originals. In this case, the new items have separate identities. \nIf the instance of the E29 Design or Procedure utilized for the modification prescribes the use of specific materials, they should be documented using property P68 foresees use of (use foreseen by): E57 Material of E29 Design or Procedure, rather than via P126 employed (was employed in): E57 Material.\n".freeze,
      label: "Modification".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E12_Production,
      comment: "This class comprises activities that are designed to, and succeed in, creating one or more new items. \nIt specializes the notion of modification into production. The decision as to whether or not an object is regarded as new is context sensitive. Normally, items are considered “new” if there is no obvious overall similarity between them and the consumed items and material used in their production. In other cases, an item is considered “new” because it becomes relevant to documentation by a modification. For example, the scribbling of a name on a potsherd may make it a voting token. The original potsherd may not be worth documenting, in contrast to the inscribed one. \nThis entity can be collective: the printing of a thousand books, for example, would normally be considered a single event. \nAn event should also be documented using E81 Transformation if it results in the destruction of one or more objects and the simultaneous production of others using parts or material from the originals. In this case, the new items have separate identities and matter is preserved, but identity is not.\n".freeze,
      label: "Production".freeze,
      subClassOf: ["crm:E11_Modification".freeze, "crm:E63_Beginning_of_Existence".freeze],
      type: "rdfs:Class".freeze
    term :E13_Attribute_Assignment,
      comment: "This class comprises the actions of making assertions about properties of an object or any relation between two items or concepts. \nThis class allows the documentation of how the respective assignment came about, and whose opinion it was. All the attributes or properties assigned in such an action can also be seen as directly attached to the respective item or concept, possibly as a collection of contradictory values. All cases of properties in this model that are also described indirectly through an action are characterised as \"short cuts\" of this action. This redundant modelling of two alternative views is preferred because many implementations may have good reasons to model either the action or the short cut, and the relation between both alternatives can be captured by simple rules. \nIn particular, the class describes the actions of people making propositions and statements during certain museum procedures, e.g. the person and date when a condition statement was made, an identifier was assigned, the museum object was measured, etc. Which kinds of such assignments and statements need to be documented explicitly in structures of a schema rather than free text, depends on if this information should be accessible by structured queries. \n".freeze,
      label: "Attribute Assignment".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E14_Condition_Assessment,
      comment: "This class describes the act of assessing the state of preservation of an object during a particular period. \nThe condition assessment may be carried out by inspection, measurement or through historical research. This class is used to document circumstances of the respective assessment that may be relevant to interpret its quality at a later stage, or to continue research on related documents. \n".freeze,
      label: "Condition Assessment".freeze,
      subClassOf: "crm:E13_Attribute_Assignment".freeze,
      type: "rdfs:Class".freeze
    term :E15_Identifier_Assignment,
      comment: "This class comprises activities that result in the allocation of an identifier to an instance of E1 CRM Entity. An E15 Identifier Assignment may include the creation of the identifier from multiple constituents, which themselves may be instances of E41 Appellation. The syntax and kinds of constituents to be used may be declared in a rule constituting an instance of E29 Design or Procedure.\nExamples of such identifiers include Find Numbers, Inventory Numbers, uniform titles in the sense of librarianship and Digital Object Identifiers (DOI). Documenting the act of identifier assignment and deassignment is especially useful when objects change custody or the identification system of an organization is changed. In order to keep track of the identity of things in such cases, it is important to document by whom, when and for what purpose an identifier is assigned to an item.\nThe fact that an identifier is a preferred one for an organisation can be expressed by using the property E1 CRM Entity. P48 has preferred identifier (is preferred identifier of): E42 Identifier. It can better be expressed in a context independent form by assigning a suitable E55 Type, such as “preferred identifier assignment”, to the respective instance of E15 Identifier Assignment via the P2 has type property.\n".freeze,
      label: "Identifier Assignment".freeze,
      subClassOf: "crm:E13_Attribute_Assignment".freeze,
      type: "rdfs:Class".freeze
    term :E16_Measurement,
      comment: "This class comprises actions measuring physical properties and other values that can be determined by a systematic procedure. \nExamples include measuring the monetary value of a collection of coins or the running time of a specific video cassette. \nThe E16 Measurement may use simple counting or tools, such as yardsticks or radiation detection devices. The interest is in the method and care applied, so that the reliability of the result may be judged at a later stage, or research continued on the associated documents. The date of the event is important for dimensions, which may change value over time, such as the length of an object subject to shrinkage. Details of methods and devices are best handled as free text, whereas basic techniques such as \"carbon 14 dating\" should be encoded using P2 has type (is type of:) E55 Type.\n".freeze,
      label: "Measurement".freeze,
      subClassOf: "crm:E13_Attribute_Assignment".freeze,
      type: "rdfs:Class".freeze
    term :E17_Type_Assignment,
      comment: "This class comprises the actions of classifying items of whatever kind. Such items include objects, specimens, people, actions and concepts. \nThis class allows for the documentation of the context of classification acts in cases where the value of the classification depends on the personal opinion of the classifier, and the date that the classification was made. This class also encompasses the notion of \"determination,\" i.e. the systematic and molecular identification of a specimen in biology. \n".freeze,
      label: "Type Assignment".freeze,
      subClassOf: "crm:E13_Attribute_Assignment".freeze,
      type: "rdfs:Class".freeze
    term :E18_Physical_Thing,
      comment: "This class comprises all persistent physical items with a relatively stable form, man-made or natural. \nDepending on the existence of natural boundaries of such things, the CRM distinguishes the instances of E19 Physical Object from instances of E26 Physical Feature, such as holes, rivers, pieces of land etc. Most instances of E19 Physical Object can be moved (if not too heavy), whereas features are integral to the surrounding matter. \nThe CRM is generally not concerned with amounts of matter in fluid or gaseous states. \n".freeze,
      label: "Physical Thing".freeze,
      subClassOf: "crm:E72_Legal_Object".freeze,
      type: "rdfs:Class".freeze
    term :E19_Physical_Object,
      comment: "This class comprises items of a material nature that are units for documentation and have physical boundaries that separate them completely in an objective way from other objects. \nThe class also includes all aggregates of objects made for functional purposes of whatever kind, independent of physical coherence, such as a set of chessmen. Typically, instances of E19 Physical Object can be moved (if not too heavy).\nIn some contexts, such objects, except for aggregates, are also called “bona fide objects” (Smith & Varzi, 2000, pp.401-420), i.e. naturally defined objects. \nThe decision as to what is documented as a complete item, rather than by its parts or components, may be a purely administrative decision or may be a result of the order in which the item was acquired.\n".freeze,
      label: "Physical Object".freeze,
      subClassOf: "crm:E18_Physical_Thing".freeze,
      type: "rdfs:Class".freeze
    term :E1_CRM_Entity,
      comment: "This class comprises all things in the universe of discourse of the CIDOC Conceptual Reference Model. \nIt is an abstract concept providing for three general properties:\n1.\tIdentification by name or appellation, and in particular by a preferred identifier\n2.\tClassification by type, allowing further refinement of the specific subclass an instance belongs to \n3.\tAttachment of free text for the expression of anything not captured by formal properties\nWith the exception of E59 Primitive Value, all other classes within the CRM are directly or indirectly specialisations of E1 CRM Entity. \n".freeze,
      label: "CRM Entity".freeze,
      type: "rdfs:Class".freeze
    term :E20_Biological_Object,
      comment: "This class comprises individual items of a material nature, which live, have lived or are natural products of or from living organisms. \nArtificial objects that incorporate biological elements, such as Victorian butterfly frames, can be documented as both instances of E20 Biological Object and E22 Man-Made Object. \n".freeze,
      label: "Biological Object".freeze,
      subClassOf: "crm:E19_Physical_Object".freeze,
      type: "rdfs:Class".freeze
    term :E21_Person,
      comment: "This class comprises real persons who live or are assumed to have lived. \nLegendary figures that may have existed, such as Ulysses and King Arthur, fall into this class if the documentation refers to them as historical figures. In cases where doubt exists as to whether several persons are in fact identical, multiple instances can be created and linked to indicate their relationship. The CRM does not propose a specific form to support reasoning about possible identity.\n".freeze,
      label: "Person".freeze,
      subClassOf: ["crm:E20_Biological_Object".freeze, "crm:E39_Actor".freeze],
      type: "rdfs:Class".freeze
    term :"E22_Man-Made_Object",
      comment: "This class comprises physical objects purposely created by human activity.\nNo assumptions are made as to the extent of modification required to justify regarding an object as man-made. For example, an inscribed piece of rock or a preserved butterfly are both regarded as instances of E22 Man-Made Object.\n".freeze,
      label: "Man-Made Object".freeze,
      subClassOf: ["crm:E19_Physical_Object".freeze, "crm:E24_Physical_Man-Made_Thing".freeze],
      type: "rdfs:Class".freeze
    term :"E24_Physical_Man-Made_Thing",
      comment: "This class comprises all persistent physical items that are purposely created by human activity.\nThis class comprises man-made objects, such as a swords, and man-made features, such as rock art. No assumptions are made as to the extent of modification required to justify regarding an object as man-made. For example, a “cup and ring” carving on bedrock is regarded as instance of E24 Physical Man-Made Thing. \n".freeze,
      label: "Physical Man-Made Thing".freeze,
      subClassOf: ["crm:E18_Physical_Thing".freeze, "crm:E71_Man-Made_Thing".freeze],
      type: "rdfs:Class".freeze
    term :"E25_Man-Made_Feature",
      comment: "This class comprises physical features that are purposely created by human activity, such as scratches, artificial caves, artificial water channels, etc. \nNo assumptions are made as to the extent of modification required to justify regarding a feature as man-made. For example, rock art or even “cup and ring” carvings on bedrock a regarded as types of E25 Man-Made Feature.\n".freeze,
      label: "Man-Made Feature".freeze,
      subClassOf: ["crm:E24_Physical_Man-Made_Thing".freeze, "crm:E26_Physical_Feature".freeze],
      type: "rdfs:Class".freeze
    term :E26_Physical_Feature,
      comment: "This class comprises identifiable features that are physically attached in an integral way to particular physical objects. \nInstances of E26 Physical Feature share many of the attributes of instances of E19 Physical Object. They may have a one-, two- or three-dimensional geometric extent, but there are no natural borders that separate them completely in an objective way from the carrier objects. For example, a doorway is a feature but the door itself, being attached by hinges, is not. \nInstances of E26 Physical Feature can be features in a narrower sense, such as scratches, holes, reliefs, surface colours, reflection zones in an opal crystal or a density change in a piece of wood. In the wider sense, they are portions of particular objects with partially imaginary borders, such as the core of the Earth, an area of property on the surface of the Earth, a landscape or the head of a contiguous marble statue. They can be measured and dated, and it is sometimes possible to state who or what is or was responsible for them. They cannot be separated from the carrier object, but a segment of the carrier object may be identified (or sometimes removed) carrying the complete feature. \nThis definition coincides with the definition of \"fiat objects\" (Smith & Varzi, 2000, pp.401-420), with the exception of aggregates of “bona fide objects”. \n".freeze,
      label: "Physical Feature".freeze,
      subClassOf: "crm:E18_Physical_Thing".freeze,
      type: "rdfs:Class".freeze
    term :E27_Site,
      comment: "This class comprises pieces of land or sea floor. \nIn contrast to the purely geometric notion of E53 Place, this class describes constellations of matter on the surface of the Earth or other celestial body, which can be represented by photographs, paintings and maps.\n Instances of E27 Site are composed of relatively immobile material items and features in a particular configuration at a particular location".freeze,
      label: "Site".freeze,
      subClassOf: "crm:E26_Physical_Feature".freeze,
      type: "rdfs:Class".freeze
    term :E28_Conceptual_Object,
      comment: "This class comprises non-material products of our minds and other human produced data that \t\thave become objects of a discourse about their identity, circumstances of creation or historical \t\timplication. The production of such information may have been supported by the use of    \t\ttechnical devices such as cameras or computers.\nCharacteristically, instances of this class are created, invented or thought by someone, and then may be documented or communicated between persons. Instances of E28 Conceptual Object have the ability to exist on more than one particular carrier at the same time, such as paper, electronic signals, marks, audio media, paintings, photos, human memories, etc.\nThey cannot be destroyed. They exist as long as they can be found on at least one carrier or in at least one human memory. Their existence ends when the last carrier and the last memory are lost. \n".freeze,
      label: "Conceptual Object".freeze,
      subClassOf: "crm:E71_Man-Made_Thing".freeze,
      type: "rdfs:Class".freeze
    term :E29_Design_or_Procedure,
      comment: "This class comprises documented plans for the execution of actions in order to achieve a result of a specific quality, form or contents. In particular it comprises plans for deliberate human activities that may result in the modification or production of instances of E24 Physical Thing. \nInstances of E29 Design or Procedure can be structured in parts and sequences or depend on others. This is modelled using P69 has association with (is associated with). \nDesigns or procedures can be seen as one of the following:\n1.\tA schema for the activities it describes\n2.\tA schema of the products that result from their application. \n3.\tAn independent intellectual product that may have never been applied, such as Leonardo da Vinci’s famous plans for flying machines.\nBecause designs or procedures may never be applied or only partially executed, the CRM models a loose relationship between the plan and the respective product.\n".freeze,
      label: "Design or Procedure".freeze,
      subClassOf: "crm:E73_Information_Object".freeze,
      type: "rdfs:Class".freeze
    term :E2_Temporal_Entity,
      comment: "This class comprises all phenomena, such as the instances of E4 Periods, E5 Events and states, which happen over a limited extent in time. \n\tIn some contexts, these are also called perdurants. This class is disjoint from E77 Persistent Item. This is an abstract class and has no direct instances. E2 Temporal Entity is specialized into E4 Period, which applies to a particular geographic area (defined with a greater or lesser degree of precision), and E3 Condition State, which applies to instances of E18 Physical Thing.\n".freeze,
      label: "Temporal Entity".freeze,
      subClassOf: "crm:E1_CRM_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E30_Right,
      comment: "This class comprises legal privileges concerning material and immaterial things or their derivatives. \nThese include reproduction and property rights".freeze,
      label: "Right".freeze,
      subClassOf: "crm:E89_Propositional_Object".freeze,
      type: "rdfs:Class".freeze
    term :E31_Document,
      comment: "This class comprises identifiable immaterial items that make propositions about reality.\nThese propositions may be expressed in text, graphics, images, audiograms, videograms or by other similar means. Documentation databases are regarded as a special case of E31 Document. This class should not be confused with the term “document” in Information Technology, which is compatible with E73 Information Object.\n".freeze,
      label: "Document".freeze,
      subClassOf: "crm:E73_Information_Object".freeze,
      type: "rdfs:Class".freeze
    term :E32_Authority_Document,
      comment: "This class comprises encyclopaedia, thesauri, authority lists and other documents that define terminology or conceptual systems for consistent use.\n".freeze,
      label: "Authority Document".freeze,
      subClassOf: "crm:E31_Document".freeze,
      type: "rdfs:Class".freeze
    term :E33_Linguistic_Object,
      comment: "This class comprises identifiable expressions in natural language or languages. \nInstances of E33 Linguistic Object can be expressed in many ways: e.g. as written texts, recorded speech or sign language. However, the CRM treats instances of E33 Linguistic Object independently from the medium or method by which they are expressed. Expressions in formal languages, such as computer code or mathematical formulae, are not treated as instances of E33 Linguistic Object by the CRM. These should be modelled as instances of E73 Information Object.\nThe text of an instance of E33 Linguistic Object can be documented in a note by P3 has note: E62 String\n".freeze,
      label: "Linguistic Object".freeze,
      subClassOf: "crm:E73_Information_Object".freeze,
      type: "rdfs:Class".freeze
    term :E34_Inscription,
      comment: "This class comprises recognisable, short texts attached to instances of E24 Physical Man-Made Thing. \nThe transcription of the text can be documented in a note by P3 has note: E62 String. The alphabet used can be documented by P2 has type: E55 Type. This class does not intend to describe the idiosyncratic characteristics of an individual physical embodiment of an inscription, but the underlying prototype. The physical embodiment is modelled in the CRM as E24 Physical Man-Made Thing.\nThe relationship of a physical copy of a book to the text it contains is modelled using E84 Information Carrier. P128 carries (is carried by): E33 Linguistic Object. \n".freeze,
      label: "Inscription".freeze,
      subClassOf: ["crm:E33_Linguistic_Object".freeze, "crm:E37_Mark".freeze],
      type: "rdfs:Class".freeze
    term :E35_Title,
      comment: "This class comprises the names assigned to works, such as texts, artworks or pieces of music. \nTitles are proper noun phrases or verbal phrases, and should not be confused with generic object names such as “chair”, “painting” or “book” (the latter are common nouns that stand for instances of E55 Type). Titles may be assigned by the creator of the work itself, or by a social group. \nThis class also comprises the translations of titles that are used as surrogates for the original titles in different social contexts.\n".freeze,
      label: "Title".freeze,
      subClassOf: ["crm:E33_Linguistic_Object".freeze, "crm:E41_Appellation".freeze],
      type: "rdfs:Class".freeze
    term :E36_Visual_Item,
      comment: "This class comprises the intellectual or conceptual aspects of recognisable marks and images.\nThis class does not intend to describe the idiosyncratic characteristics of an individual physical embodiment of a visual item, but the underlying prototype. For example, a mark such as the ICOM logo is generally considered to be the same logo when used on any number of publications. The size, orientation and colour may change, but the logo remains uniquely identifiable. The same is true of images that are reproduced many times. This means that visual items are independent of their physical support. \nThe class E36 Visual Item provides a means of identifying and linking together instances of E24 Physical Man-Made Thing that carry the same visual symbols, marks or images etc. The property P62 depicts (is depicted by) between E24 Physical Man-Made Thing and depicted subjects (E1 CRM Entity) can be regarded as a short-cut of the more fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1CRM Entity, which in addition captures the optical features of the depiction.  \n".freeze,
      label: "Visual Item".freeze,
      subClassOf: "crm:E73_Information_Object".freeze,
      type: "rdfs:Class".freeze
    term :E37_Mark,
      comment: "This class comprises symbols, signs, signatures or short texts applied to instances of E24 Physical Man-Made Thing by arbitrary techniques in order to indicate the creator, owner, dedications, purpose, etc. \nThis class specifically excludes features that have no semantic significance, such as scratches or tool marks. These should be documented as instances of E25 Man-Made Feature. \n".freeze,
      label: "Mark".freeze,
      subClassOf: "crm:E36_Visual_Item".freeze,
      type: "rdfs:Class".freeze
    term :E38_Image,
      comment: "This class comprises distributions of form, tone and colour that may be found on surfaces such as photos, paintings, prints and sculptures or directly on electronic media. \nThe degree to which variations in the distribution of form and colour affect the identity of an instance of E38 Image depends on a given purpose. The original painting of the Mona Lisa in the Louvre may be said to bear the same instance of E38 Image as reproductions in the form of transparencies, postcards, posters or T-shirts, even though they may differ in size and carrier and may vary in tone and colour. The images in a “spot the difference” competition are not the same with respect to their context, however similar they may at first appear.\n".freeze,
      label: "Image".freeze,
      subClassOf: "crm:E36_Visual_Item".freeze,
      type: "rdfs:Class".freeze
    term :E39_Actor,
      comment: "This class comprises people, either individually or in groups, who have the potential to perform intentional actions of kinds for which someone may be held responsible.\nThe CRM does not attempt to model the inadvertent actions of such actors. Individual people should be documented as instances of E21 Person, whereas groups should be documented as instances of either E74 Group or its subclass E40 Legal Body.\n".freeze,
      label: "Actor".freeze,
      subClassOf: "crm:E77_Persistent_Item".freeze,
      type: "rdfs:Class".freeze
    term :E3_Condition_State,
      comment: "This class comprises the states of objects characterised by a certain condition over a time-span. \nAn instance of this class describes the prevailing physical condition of any material object or feature during a specific E52 Time Span. In general, the time-span for which a certain condition can be asserted may be shorter than the real time-span, for which this condition held.\n The nature of that condition can be described using P2 has type. For example, the E3 Condition State “condition of the SS Great Britain between 22 September 1846 and 27 August 1847” can be characterized as E55 Type “wrecked”. \n".freeze,
      label: "Condition State".freeze,
      subClassOf: "crm:E2_Temporal_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E40_Legal_Body,
      comment: "This class comprises institutions or groups of people that have obtained a legal recognition as a group and can act collectively as agents.  \nThis means that they can perform actions, own property, create or destroy things and can be held collectively responsible for their actions like individual people. The term 'personne morale' is often used for this in French. \n".freeze,
      label: "Legal Body".freeze,
      subClassOf: "crm:E74_Group".freeze,
      type: "rdfs:Class".freeze
    term :E41_Appellation,
      comment: "This class comprises signs, either meaningful or not, or arrangements of signs following a specific syntax, that are used or can be used to refer to and identify a specific instance of some class or category within a certain context.\nInstances of E41 Appellation do not identify things by their meaning, even if they happen to have one, but instead by convention, tradition, or agreement. Instances of E41 Appellation are cultural constructs; as such, they have a context, a history, and a use in time and space by some group of users. A given instance of E41 Appellation can have alternative forms, i.e., other instances of E41 Appellation that are always regarded as equivalent independent from the thing it denotes. \nSpecific subclasses of E41 Appellation should be used when instances of E41 Appellation of a characteristic form are used for particular objects. Instances of E49 Time Appellation, for example, which take the form of instances of E50 Date, can be easily recognised.\nE41 Appellation should not be confused with the act of naming something. Cf. E15 Identifier Assignment\n".freeze,
      label: "Appellation".freeze,
      subClassOf: "crm:E90_Symbolic_Object".freeze,
      type: "rdfs:Class".freeze
    term :E42_Identifier,
      comment: "This class comprises strings or codes assigned to instances of E1 CRM Entity in order to identify them uniquely and permanently within the context of one or more organisations. Such codes are often known as inventory numbers, registration codes, etc. and are typically composed of alphanumeric sequences. The class E42 Identifier is not normally used for machine-generated identifiers used for automated processing unless these are also used by human agents.".freeze,
      label: "Identifier".freeze,
      subClassOf: "crm:E41_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E44_Place_Appellation,
      comment: "This class comprises any sort of identifier characteristically used to refer to an E53 Place. \nInstances of E44 Place Appellation may vary in their degree of precision and their meaning may vary over time - the same instance of E44 Place Appellation may be used to refer to several places, either because of cultural shifts, or because objects used as reference points have moved around. Instances of E44 Place Appellation can be extremely varied in form: postal addresses, instances of E47 Spatial Coordinate, and parts of buildings can all be considered as instances of E44 Place Appellation.\n".freeze,
      label: "Place Appellation".freeze,
      subClassOf: "crm:E41_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E45_Address,
      comment: "This class comprises identifiers expressed in coding systems for places, such as postal addresses used for mailing.\nAn E45 Address can be considered both as the name of an E53 Place and as an E51 Contact Point for an E39 Actor. This dual aspect is reflected in the multiple inheritance. However, some forms of mailing addresses, such as a postal box, are only instances of E51 Contact Point, since they do not identify any particular Place. These should not be documented as instances of E45 Address.\n".freeze,
      label: "Address".freeze,
      subClassOf: ["crm:E44_Place_Appellation".freeze, "crm:E51_Contact_Point".freeze],
      type: "rdfs:Class".freeze
    term :E46_Section_Definition,
      comment: "This class comprises areas of objects referred to in terms specific to the general geometry or structure of its kind. \nThe 'prow' of the boat, the 'frame' of the picture, the 'front' of the building are all instances of E46 Section Definition. The class highlights the fact that parts of objects can be treated as locations. This holds in particular for features without natural boundaries, such as the “head” of a marble statue made out of one block (cf. E53 Place). In answer to the question 'where is the signature?' one might reply 'on the lower left corner'. (Section Definition is closely related to the term “segment” in Gerstl, P.& Pribbenow, S, 1996 “ A conceptual theory of part – whole relations and its applications”, Data & Knowledge \tEngineering 20 305-322, North Holland- Elsevier ).\n".freeze,
      label: "Section Definition".freeze,
      subClassOf: "crm:E44_Place_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E47_Spatial_Coordinates,
      comment: "This class comprises the textual or numeric information required to locate specific instances of E53 Place within schemes of spatial identification. \n\nCoordinates are a specific form of E44 Place Appellation, that is, a means of referring to a particular E53 Place. Coordinates are not restricted to longitude, latitude and altitude. Any regular system of reference that maps onto an E19 Physical Object can be used to generate coordinates.\n".freeze,
      label: "Spatial Coordinates".freeze,
      subClassOf: "crm:E44_Place_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E48_Place_Name,
      comment: "This class comprises particular and common forms of E44 Place Appellation. \nPlace Names may change their application over time: the name of an E53 Place may change, and a name may be reused for a different E53 Place. Instances of E48 Place Name are typically subject to place name gazetteers.".freeze,
      label: "Place Name".freeze,
      subClassOf: "crm:E44_Place_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E49_Time_Appellation,
      comment: "This class comprises all forms of names or codes, such as historical periods, and dates, which are characteristically used to refer to a specific E52 Time-Span. \nThe instances of E49 Time Appellation may vary in their degree of precision, and they may be relative to other time frames, “Before Christ” for example. Instances of E52 Time-Span are often defined by reference to a cultural period or an event e.g. ‘the duration of the Ming Dynasty’.".freeze,
      label: "Time Appellation".freeze,
      subClassOf: "crm:E41_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E4_Period,
      comment: "This class comprises sets of coherent phenomena or cultural manifestations bounded in time and space.\n\nIt is the social or physical coherence of these phenomena that identify an E4 Period and not the associated spatiotemporal bounds. These bounds are a mere approximation of the actual process of growth, spread and retreat. Consequently, different periods can overlap and coexist in time and space, such as when a nomadic culture exists in the same area as a sedentary culture. As the actual extent of an E4 Period in spacetime we regard the trajectories of the participating physical things during their participation in an instance of E4 Period, the open spaces via which they have interacted and the spaces by which they had the potential to interact during that period or event in the way defined by the type of the respective period or event, such as the air in a meeting room transferring the voices. Since these phenomena are fuzzy, we assume the spatiotemporal extent to be contiguous, except for cases of phenomena spreading out over islands or other separated areas. In these cases, the trajectories necessary for participants to travel between these areas are not regarded as part of the spatiotemporal extent. Consequently, instances of E4 Period may occupy each a limited number of disjoint spacetime volumes, however there must not be a discontinuity in the total timespan covered by these spacetime volumes.\n\nTypically this class is used to describe prehistoric or historic periods such as the “Neolithic Period”, the “Ming Dynasty” or the “McCarthy Era”, but also geopolitical units and activities of settlements are regarded as special cases of E4 Period. Geopolitical units may be distributed over disconnected areas, such as islands or colonies. In such cases, the spatiotemporal extent is composed of more than one spacetime volume. One may argue that the activities to govern disconnected areas imply travelling through spaces connecting them and that these areas hence are spatially connected in a way, but it appears counterintuitive to consider for instance travel routes in international waters as extensions of geopolitical units. Nevertheless, an instance of E4 Period must be contiguous in time. I.e., if it has ended in all areas, it has ended as a whole, but it may involve one area after another, such as the Polynesian migration, as long as it is ongoing at least in one area.\n\nThere are no assumptions about the scale of the associated phenomena. In particular all events are seen as synthetic processes consisting of coherent phenomena. Therefore E4 Period is a superclass of E5 Event. For example, a modern clinical E67 Birth can be seen as both an atomic E5 Event and as an E4 Period that consists of multiple activities performed by multiple instances of E39 Actor.\n\nThere are two different conceptualisations of ‘artistic style’, defined either by physical features or by historical context. For example, “Impressionism” can be viewed as a period lasting from approximately 1870 to 1905 during which paintings with particular characteristics were produced by a group of artists that included (among others) Monet, Renoir, Pissarro, Sisley and Degas. Alternatively, it can be regarded as a style applicable to all paintings sharing the characteristics of the works produced by the Impressionist painters, regardless of historical context. The first interpretation is an E4 Period, and the second defines morphological object types that fall under E55 Type.\nAnother specific case of an E4 Period is the set of activities and phenomena associated with a settlement, such as the populated period of Nineveh.\n".freeze,
      label: "Period".freeze,
      subClassOf: "crm:E2_Temporal_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E50_Date,
      comment: "This class comprises specific forms of E49 Time Appellation.".freeze,
      label: "Date".freeze,
      subClassOf: "crm:E49_Time_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E51_Contact_Point,
      comment: "This class comprises identifiers employed, or understood, by communication services to direct communications to an instance of E39 Actor. These include E-mail addresses, telephone numbers, post office boxes, Fax numbers, URLs etc. Most postal addresses can be considered both as instances of E44 Place Appellation and E51 Contact Point. In such cases the subclass E45 Address should be used. \nURLs are addresses used by machines to access another machine through an http request. Since the accessed machine acts on behalf of the E39 Actor providing the machine, URLs are considered as instances of E51 Contact Point to that E39 Actor.\n".freeze,
      label: "Contact Point".freeze,
      subClassOf: "crm:E41_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :"E52_Time-Span",
      comment: "This class comprises abstract temporal extents, in the sense of Galilean physics, having a beginning, an end and a duration. \nTime Span has no other semantic connotations. Time-Spans are used to define the temporal extent of instances of E4 Period, E5 Event and any other phenomena valid for a certain time. An E52 Time-Span may be identified by one or more instances of E49 Time Appellation. \nSince our knowledge of history is imperfect, instances of E52 Time-Span can best be considered as approximations of the actual Time-Spans of temporal entities. The properties of E52 Time-Span are intended to allow these approximations to be expressed precisely.  An extreme case of approximation, might, for example, define an E52 Time-Span having unknown beginning, end and duration. Used as a common E52 Time-Span for two events, it would nevertheless define them as being simultaneous, even if nothing else was known. \n\tAutomatic processing and querying of instances of E52 Time-Span is facilitated if data can be parsed into an E61 Time Primitive.\n".freeze,
      label: "Time-Span".freeze,
      subClassOf: "crm:E1_CRM_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E53_Place,
      comment: "This class comprises extents in space, in particular on the surface of the earth, in the pure sense of physics: independent from temporal phenomena and matter. \nThe instances of E53 Place are usually determined by reference to the position of “immobile” objects such as buildings, cities, mountains, rivers, or dedicated geodetic marks. A Place can be determined by combining a frame of reference and a location with respect to this frame. It may be identified by one or more instances of E44 Place Appellation.\n It is sometimes argued that instances of E53 Place are best identified by global coordinates or absolute reference systems. However, relative references are often more relevant in the context of cultural documentation and tend to be more precise. In particular, we are often interested in position in relation to large, mobile objects, such as ships. For example, the Place at which Nelson died is known with reference to a large mobile object – H.M.S Victory. A resolution of this Place in terms of absolute coordinates would require knowledge of the movements of the vessel and the precise time of death, either of which may be revised, and the result would lack historical and cultural relevance.\nAny object can serve as a frame of reference for E53 Place determination. The model foresees the notion of a \"section\" of an E19 Physical Object as a valid E53 Place determination.".freeze,
      label: "Place".freeze,
      subClassOf: "crm:E1_CRM_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E54_Dimension,
      comment: "This class comprises quantifiable properties that can be measured by some calibrated means and can be approximated by values, i.e. points or regions in a mathematical or conceptual space, such as natural or real numbers, RGB values etc.\nAn instance of E54 Dimension represents the true quantity, independent from its numerical approximation, e.g. in inches or in cm. The properties of the class E54 Dimension allow for expressing the numerical approximation of the values of an instance of E54 Dimension. If the true values belong to a non-discrete space, such as spatial distances, it is recommended to record them as approximations by intervals or regions of indeterminacy enclosing the assumed true values. For instance, a length of 5 cm may be recorded as 4.5-5.5 cm, according to the precision of the respective observation. Note, that interoperability of values described in different units depends critically on the representation as value regions.\nNumerical approximations in archaic instances of E58 Measurement Unit used in historical records should be preserved. Equivalents corresponding to current knowledge should be recorded as additional instances of E54 Dimension as appropriate.\n".freeze,
      label: "Dimension".freeze,
      subClassOf: "crm:E1_CRM_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E55_Type,
      comment: "This class comprises concepts denoted by terms from thesauri and controlled vocabularies used to characterize and classify instances of CRM classes. Instances of E55 Type represent concepts  in contrast to instances of E41 Appellation which are used to name instances of CRM classes. \nE55 Type is the CRM’s interface to domain specific ontologies and thesauri. These can be represented in the CRM as subclasses of E55 Type, forming hierarchies of terms, i.e. instances of E55 Type linked via P127 has broader  term (has narrower term). Such hierarchies may be extended with additional properties. \n".freeze,
      label: "Type".freeze,
      subClassOf: "crm:E28_Conceptual_Object".freeze,
      type: "rdfs:Class".freeze
    term :E56_Language,
      comment: "This class is a specialization of E55 Type and comprises the natural languages in the sense of concepts. \nThis type is used categorically in the model without reference to instances of it, i.e. the Model does not foresee the description of instances of instances of E56 Language, e.g.: “instances of  Mandarin Chinese”.\nIt is recommended that internationally or nationally agreed codes and terminology are used to denote instances of E56 Language, such as those defined in ISO 639:1988. \n".freeze,
      label: "Language".freeze,
      subClassOf: "crm:E55_Type".freeze,
      type: "rdfs:Class".freeze
    term :E57_Material,
      comment: "This class is a specialization of E55 Type and comprises the concepts of materials. \nInstances of E57 Material may denote properties of matter before its use, during its use, and as incorporated in an object, such as ultramarine powder, tempera paste, reinforced concrete. Discrete pieces of raw-materials kept in museums, such as bricks, sheets of fabric, pieces of metal, should be modelled individually in the same way as other objects. Discrete used or processed pieces, such as the stones from Nefer Titi's temple, should be modelled as parts (cf. P46 is composed of).\nThis type is used categorically in the model without reference to instances of it, i.e. the Model does not foresee the description of instances of instances of E57 Material, e.g.: “instances of  gold”.\nIt is recommended that internationally or nationally agreed codes and terminology are used.".freeze,
      label: "Material".freeze,
      subClassOf: "crm:E55_Type".freeze,
      type: "rdfs:Class".freeze
    term :E58_Measurement_Unit,
      comment: "This class is a specialization of E55 Type and comprises the types of measurement units: feet, inches, centimetres, litres, lumens, etc. \nThis type is used categorically in the model without reference to instances of it, i.e. the Model does not foresee the description of instances of instances of E58 Measurement Unit, e.g.: “instances of cm”.\nSyst?me International (SI) units or internationally recognized non-SI terms should be used whenever possible. (ISO 1000:1992). Archaic Measurement Units used in historical records should be preserved.\n".freeze,
      label: "Measurement Unit".freeze,
      subClassOf: "crm:E55_Type".freeze,
      type: "rdfs:Class".freeze
    term :E5_Event,
      comment: "This class comprises changes of states in cultural, social or physical systems, regardless of scale, brought about by a series or group of coherent physical, cultural, technological or legal phenomena. Such changes of state will affect instances of E77 Persistent Item or its subclasses.\nThe distinction between an E5 Event and an E4 Period is partly a question of the scale of observation. Viewed at a coarse level of detail, an E5 Event is an ‘instantaneous’ change of state. At a fine level, the E5 Event can be analysed into its component phenomena within a space and time frame, and as such can be seen as an E4 Period. The reverse is not necessarily the case: not all instances of E4 Period give rise to a noteworthy change of state.\n".freeze,
      label: "Event".freeze,
      subClassOf: "crm:E4_Period".freeze,
      type: "rdfs:Class".freeze
    term :E63_Beginning_of_Existence,
      comment: "This class comprises events that bring into existence any E77 Persistent Item. \nIt may be used for temporal reasoning about things (intellectual products, physical items, groups of people, living beings) beginning to exist; it serves as a hook for determination of a terminus post quem and ante quem. ".freeze,
      label: "Beginning of Existence".freeze,
      subClassOf: "crm:E5_Event".freeze,
      type: "rdfs:Class".freeze
    term :E64_End_of_Existence,
      comment: "This class comprises events that end the existence of any E77 Persistent Item. \nIt may be used for temporal reasoning about things (physical items, groups of people, living beings) ceasing to exist; it serves as a hook for determination of a terminus postquem and antequem. In cases where substance from a Persistent Item continues to exist in a new form, the process would be documented by E81 Transformation.\n".freeze,
      label: "End of Existence".freeze,
      subClassOf: "crm:E5_Event".freeze,
      type: "rdfs:Class".freeze
    term :E65_Creation,
      comment: "This class comprises events that result in the creation of conceptual items or immaterial products, such as legends, poems, texts, music, images, movies, laws, types etc.\n".freeze,
      label: "Creation".freeze,
      subClassOf: ["crm:E63_Beginning_of_Existence".freeze, "crm:E7_Activity".freeze],
      type: "rdfs:Class".freeze
    term :E66_Formation,
      comment: "This class comprises events that result in the formation of a formal or informal E74 Group of people, such as a club, society, association, corporation or nation. \nE66 Formation does not include the arbitrary aggregation of people who do not act as a collective.\nThe formation of an instance of E74 Group does not mean that the group is populated with members at the time of formation. In order to express the joining of members at the time of formation, the respective activity should be simultaneously an instance of both E66 Formation and E85 Joining. \n".freeze,
      label: "Formation".freeze,
      subClassOf: ["crm:E63_Beginning_of_Existence".freeze, "crm:E7_Activity".freeze],
      type: "rdfs:Class".freeze
    term :E67_Birth,
      comment: "This class comprises the births of human beings. E67 Birth is a biological event focussing on the context of people coming into life. (E63 Beginning of Existence comprises the coming into life of any living beings). \nTwins, triplets etc. are brought into life by the same E67 Birth event. The introduction of the E67 Birth event as a documentation element allows the description of a range of family relationships in a simple model. Suitable extensions may describe more details and the complexity of motherhood with the intervention of modern medicine. In this model, the biological father is not seen as a necessary participant in the E67 Birth event.\n".freeze,
      label: "Birth".freeze,
      subClassOf: "crm:E63_Beginning_of_Existence".freeze,
      type: "rdfs:Class".freeze
    term :E68_Dissolution,
      comment: "This class comprises the events that result in the formal or informal termination of an E74 Group of people. \nIf the dissolution was deliberate, the Dissolution event should also be instantiated as an E7 Activity.\n".freeze,
      label: "Dissolution".freeze,
      subClassOf: "crm:E64_End_of_Existence".freeze,
      type: "rdfs:Class".freeze
    term :E69_Death,
      comment: "This class comprises the deaths of human beings. \nIf a person is killed, their death should be instantiated as E69 Death and as E7 Activity. The death or perishing of other living beings should be documented using E64 End of Existence.\n".freeze,
      label: "Death".freeze,
      subClassOf: "crm:E64_End_of_Existence".freeze,
      type: "rdfs:Class".freeze
    term :E6_Destruction,
      comment: "This class comprises events that destroy one or more instances of E18 Physical Thing such that they lose their identity as the subjects of documentation.  \nSome destruction events are intentional, while others are independent of human activity. Intentional destruction may be documented by classifying the event as both an E6 Destruction and E7 Activity. \nThe decision to document an object as destroyed, transformed or modified is context sensitive: \n1.  If the matter remaining from the destruction is not documented, the event is modelled solely as E6 Destruction. \n2. An event should also be documented using E81 Transformation if it results in the destruction of one or more objects and the simultaneous production of others using parts or material from the original. In this case, the new items have separate identities. Matter is preserved, but identity is not.\n3. When the initial identity of the changed instance of E18 Physical Thing is preserved, the event should be documented as E11 Modification. \n".freeze,
      label: "Destruction".freeze,
      subClassOf: "crm:E64_End_of_Existence".freeze,
      type: "rdfs:Class".freeze
    term :E70_Thing,
      comment: "This general class comprises discrete, identifiable, instances of E77 Persistent Item that are documented as single units, that either consist of matter or depend on being carried by matter and are characterized by relative stability.\nThey may be intellectual products or physical things. They may for instance have a solid physical form, an electronic encoding, or they may be a logical concept or structure.\n".freeze,
      label: ["".freeze, "Thing".freeze],
      subClassOf: "crm:E77_Persistent_Item".freeze,
      type: "rdfs:Class".freeze
    term :"E71_Man-Made_Thing",
      comment: "This class comprises discrete, identifiable man-made items that are documented as single units. \nThese items are either intellectual products or man-made physical things, and are characterized by relative stability. They may for instance have a solid physical form, an electronic encoding, or they may be logical concepts or structures.\n".freeze,
      label: "Man-Made Thing".freeze,
      subClassOf: "crm:E70_Thing".freeze,
      type: "rdfs:Class".freeze
    term :E72_Legal_Object,
      comment: "This class comprises those material or immaterial items to which instances of E30 Right, such as the right of ownership or use, can be applied. \nThis is true for all E18 Physical Thing. In the case of instances of E28 Conceptual Object, however, the identity of the E28 Conceptual Object or the method of its use may be too ambiguous to reliably establish instances of E30 Right, as in the case of taxa and inspirations. Ownership of corporations is currently regarded as out of scope of the CRM. \n".freeze,
      label: "Legal Object".freeze,
      subClassOf: "crm:E70_Thing".freeze,
      type: "rdfs:Class".freeze
    term :E73_Information_Object,
      comment: "This class comprises identifiable immaterial items, such as a poems, jokes, data sets, images, texts, multimedia objects, procedural prescriptions, computer program code, algorithm or mathematical formulae, that have an objectively recognizable structure and are documented as single units. \nAn E73 Information Object does not depend on a specific physical carrier, which can include human memory, and it can exist on one or more carriers simultaneously.\nInstances of E73 Information Object of a linguistic nature should be declared as instances of the E33 Linguistic Object subclass. Instances of E73 Information Object of a documentary nature should be declared as instances of the E31 Document subclass. Conceptual items such as types and classes are not instances of E73 Information Object, nor are ideas without a reproducible expression. \n".freeze,
      label: "Information Object".freeze,
      subClassOf: ["crm:E89_Propositional_Object".freeze, "crm:E90_Symbolic_Object".freeze],
      type: "rdfs:Class".freeze
    term :E74_Group,
      comment: "This class comprises any gatherings or organizations of E39 Actors that act collectively or in a similar way due to any form of unifying relationship. In the wider sense this class also comprises official positions which used to be regarded in certain contexts as one actor, independent of the current holder of the office, such as the president of a country. In such cases, it may happen that the Group never had more than one member. A joint pseudonym (i.e., a name that seems indicative of an individual but that is actually used as a persona by two or more people) is a particular case of E74 Group.\nA gathering of people becomes an E74 Group when it exhibits organizational characteristics usually typified by a set of ideas or beliefs held in common, or actions performed together. These might be communication, creating some common artifact, a common purpose such as study, worship, business, sports, etc. Nationality can be modeled as membership in an E74 Group (cf. HumanML markup). Married couples and other concepts of family are regarded as particular examples of E74 Group.\n".freeze,
      label: "Group".freeze,
      subClassOf: "crm:E39_Actor".freeze,
      type: "rdfs:Class".freeze
    term :E75_Conceptual_Object_Appellation,
      comment: "This class comprises appellations that are by their form or syntax specific to identifying instances of E28 Conceptual Object, such as intellectual products, standardized patterns etc.".freeze,
      label: "Conceptual Object Appellation".freeze,
      subClassOf: "crm:E41_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E77_Persistent_Item,
      comment: "This class comprises items that have a persistent identity, sometimes known as “endurants” in philosophy. \nThey can be repeatedly recognized within the duration of their existence by identity criteria rather than by continuity or observation. Persistent Items can be either physical entities, such as people, animals or things, or conceptual entities such as ideas, concepts, products of the imagination or common names.\nThe criteria that determine the identity of an item are often difficult to establish -; the decision depends largely on the judgement of the observer. For example, a building is regarded as no longer existing if it is dismantled and the materials reused in a different configuration. On the other hand, human beings go through radical and profound changes during their life-span, affecting both material composition and form, yet preserve their identity by other criteria. Similarly, inanimate objects may be subject to exchange of parts and matter. The class E77 Persistent Item does not take any position about the nature of the applicable identity criteria and if actual knowledge about identity of an instance of this class exists. There may be cases, where the identity of an E77 Persistent Item is not decidable by a certain state of knowledge.\nThe main classes of objects that fall outside the scope the E77 Persistent Item class are temporal objects such as periods, events and acts, and descriptive properties. ".freeze,
      label: "Persistent Item".freeze,
      subClassOf: "crm:E1_CRM_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E78_Collection,
      comment: "This class comprises aggregations of instances of E18 Physical Thing that are assembled and maintained (“curated” and “preserved,” in museological terminology) by one or more instances of E39 Actor over time for a specific purpose and audience, and according to a particular collection development plan.  \nItems may be added or removed from an E78 Collection in pursuit of this plan. This class should not be confused with the E39 Actor maintaining the E78 Collection often referred to with the name of the E78 Collection (e.g. “The Wallace Collection decided…”).\nCollective objects in the general sense, like a tomb full of gifts, a folder with stamps or a set of chessmen, should be documented as instances of E19 Physical Object, and not as instances of E78 Collection. This is because they form wholes either because they are physically bound together or because they are kept together for their functionality.\n".freeze,
      label: "Collection".freeze,
      subClassOf: "crm:E24_Physical_Man-Made_Thing".freeze,
      type: "rdfs:Class".freeze
    term :E79_Part_Addition,
      comment: "This class comprises activities that result in an instance of E24 Physical Man-Made Thing being increased, enlarged or augmented by the addition of a part. \nTypical scenarios include the attachment of an accessory, the integration of a component, the addition of an element to an aggregate object, or the accessioning of an object into a curated E78 Collection. Objects to which parts are added are, by definition, man-made, since the addition of a part implies a human activity. Following the addition of parts, the resulting man-made assemblages are treated objectively as single identifiable wholes, made up of constituent or component parts bound together either physically (for example the engine becoming a part of the car), or by sharing a common purpose (such as the 32 chess pieces that make up a chess set). This class of activities forms a basis for reasoning about the history and continuity of identity of objects that are integrated into other objects over time, such as precious gemstones being repeatedly incorporated into different items of jewellery, or cultural artifacts being added to different museum instances of E78 Collection over their lifespan.\n".freeze,
      label: "Part Addition".freeze,
      subClassOf: "crm:E11_Modification".freeze,
      type: "rdfs:Class".freeze
    term :E7_Activity,
      comment: "This class comprises actions intentionally carried out by instances of E39 Actor that result in changes of state in the cultural, social, or physical systems documented. \nThis notion includes complex, composite and long-lasting actions such as the building of a settlement or a war, as well as simple, short-lived actions such as the opening of a door.\n".freeze,
      label: "Activity".freeze,
      subClassOf: "crm:E5_Event".freeze,
      type: "rdfs:Class".freeze
    term :E80_Part_Removal,
      comment: "This class comprises the activities that result in an instance of E18 Physical Thing being decreased by the removal of a part.\nTypical scenarios include the detachment of an accessory, the removal of a component or part of a composite object, or the deaccessioning of an object from a curated E78 Collection. If the E80 Part Removal results in the total decomposition of the original object into pieces, such that the whole ceases to exist, the activity should instead be modelled as an E81 Transformation, i.e. a simultaneous destruction and production. In cases where the part removed has no discernible identity prior to its removal but does have an identity subsequent to its removal, the activity should be regarded as both E80 Part Removal and E12 Production. This class of activities forms a basis for reasoning about the history, and continuity of identity over time, of objects that are removed from other objects, such as precious gemstones being extracted from different items of jewelry, or cultural artifacts being deaccessioned from different museum collections over their lifespan.\n".freeze,
      label: "Part Removal".freeze,
      subClassOf: "crm:E11_Modification".freeze,
      type: "rdfs:Class".freeze
    term :E81_Transformation,
      comment: "This class comprises the events that result in the simultaneous destruction of one or more than one E77 Persistent Item and the creation of one or more than one E77 Persistent Item that preserves recognizable substance from the first one(s) but has fundamentally different nature and identity. \nAlthough the old and the new instances of E77 Persistent Item are treated as discrete entities having separate, unique identities, they are causally connected through the E81 Transformation; the destruction of the old E77 Persistent Item(s) directly causes the creation of the new one(s) using or preserving some relevant substance. Instances of E81 Transformation are therefore distinct from re-classifications (documented using E17 Type Assignment) or modifications (documented using E11 Modification) of objects that do not fundamentally change their nature or identity. Characteristic cases are reconstructions and repurposing of historical buildings or ruins, fires leaving buildings in ruins, taxidermy of specimen in natural history and the reorganization of a corporate body into a new one.\n".freeze,
      label: "Transformation".freeze,
      subClassOf: ["crm:E63_Beginning_of_Existence".freeze, "crm:E64_End_of_Existence".freeze],
      type: "rdfs:Class".freeze
    term :E82_Actor_Appellation,
      comment: "This class comprises any sort of name, number, code or symbol characteristically used to identify an E39 Actor. \nAn E39 Actor will typically have more than one E82 Actor Appellation, and instances of E82 Actor Appellation in turn may have alternative representations. The distinction between corporate and personal names, which is particularly important in library applications, should be made by explicitly linking the E82 Actor Appellation to an instance of either E21 Person or E74 Group/E40 Legal Body. If this is not possible, the distinction can be made through the use of the P2 has type mechanism. \n".freeze,
      label: "Actor Appellation".freeze,
      subClassOf: "crm:E41_Appellation".freeze,
      type: "rdfs:Class".freeze
    term :E83_Type_Creation,
      comment: "This class comprises activities formally defining new types of items. \nIt is typically a rigorous scholarly or scientific process that ensures a type is exhaustively described and appropriately named. In some cases, particularly in archaeology and the life sciences, E83 Type Creation requires the identification of an exemplary specimen and the publication of the type definition in an appropriate scholarly forum. The activity of E83 Type Creation is central to research in the life sciences, where a type would be referred to as a “taxon,” the type description as a “protologue,” and the exemplary specimens as “orgininal element” or “holotype”.\n".freeze,
      label: "Type Creation".freeze,
      subClassOf: "crm:E65_Creation".freeze,
      type: "rdfs:Class".freeze
    term :E84_Information_Carrier,
      comment: "This class comprises all instances of E22 Man-Made Object that are explicitly designed to act as persistent physical carriers for instances of E73 Information Object.\nAn E84 Information Carrier may or may not contain information, e.g., a diskette. Note that any E18 Physical Thing may carry information, such as an E34 Inscription. However, unless it was specifically designed for this purpose, it is not an Information Carrier. Therefore the property P128 carries (is carried by) applies to E18 Physical Thing in general.\n\t".freeze,
      label: "Information Carrier".freeze,
      subClassOf: "crm:E22_Man-Made_Object".freeze,
      type: "rdfs:Class".freeze
    term :E85_Joining,
      comment: "This class comprises the activities that result in an instance of E39 Actor becoming a member of an instance of E74 Group. This class does not imply initiative by either party.\nTypical scenarios include becoming a member of a social organisation, becoming employee of a company, marriage, the adoption of a child by a family and the inauguration of somebody into an official position. \n".freeze,
      label: "Joining".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E86_Leaving,
      comment: "This class comprises the activities that result in an instance of E39 Actor to be disassociated from an instance of E74 Group. This class does not imply initiative by either party. \nTypical scenarios include the termination of membership in a social organisation, ending the employment at a company, divorce, and the end of tenure of somebody in an official position.".freeze,
      label: "Leaving".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E87_Curation_Activity,
      comment: "This class comprises the activities that result in the continuity of management and the preservation and evolution of instances of E78 Collection, following an implicit or explicit curation plan. \nIt specializes the notion of activity into the curation of a collection and allows the history of curation to be recorded.\nItems are accumulated and organized following criteria like subject, chronological period, material type, style of art etc. and can be added or removed from an E78 Collection for a specific purpose and/or audience. The initial aggregation of items of a collection is regarded as an instance of E12 Production Event while the activity of evolving, preserving and promoting a collection is regarded as an instance of E87 Curation Activity.\n".freeze,
      label: "Curation Activity".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E89_Propositional_Object,
      comment: "This class comprises immaterial items, including but not limited to stories, plots, procedural prescriptions, algorithms, laws of physics or images that are, or represent in some sense, sets of propositions about real or imaginary things and that are documented as single units or serve as topics of discourse. \n\t\nThis class also comprises items that are “about” something in the sense of a subject. In the wider sense, this class includes expressions of psychological value such as non-figural art and musical themes. However, conceptual items such as types and classes are not instances of E89 Propositional Object. This should not be confused with the definition of a type, which is indeed an instance of E89 Propositional Object.\n".freeze,
      label: "Propositional Object".freeze,
      subClassOf: "crm:E28_Conceptual_Object".freeze,
      type: "rdfs:Class".freeze
    term :E8_Acquisition,
      comment: "This class comprises transfers of legal ownership from one or more instances of E39 Actor to one or more other instances of E39 Actor. \nThe class also applies to the establishment or loss of ownership of instances of E18 Physical Thing. It does not, however, imply changes of any other kinds of right. The recording of the donor and/or recipient is optional. It is possible that in an instance of E8 Acquisition there is either no donor or no recipient. Depending on the circumstances, it may describe:\n1.\tthe beginning of ownership\n2.\tthe end of ownership\n3.\tthe transfer of ownership\n4.\tthe acquisition from an unknown source \n5.\tthe loss of title due to destruction of the item\nIt may also describe events where a collector appropriates legal title, for example by annexation or field collection. The interpretation of the museum notion of \"accession\" differs between institutions. The CRM therefore models legal ownership (E8 Acquisition) and physical custody (E10 Transfer of Custody) separately. Institutions will then model their specific notions of accession and deaccession as combinations of these.\n".freeze,
      label: "Acquisition".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze
    term :E90_Symbolic_Object,
      comment: "This class comprises identifiable symbols and any aggregation of symbols, such as characters, identifiers, traffic signs, emblems, texts, data sets, images, musical scores, multimedia objects, computer program code or mathematical formulae that have an objectively recognizable structure and that are documented as single units.\n\tIt includes sets of signs of any nature, which may serve to designate something, or to communicate some propositional content.\n\tAn instance of E90 Symbolic Object does not depend on a specific physical carrier, which can include human memory, and it can exist on one or more carriers simultaneously. An instance of E90 Symbolic Object may or may not have a specific meaning, for example an arbitrary character string.\n\tIn some cases, the content of an instance of E90 Symbolic Object may completely be represented by a serialized content model, such.. as the property P3 has note allows for describing this content model…P3.1 has type: E55 Type to specify the encoding..\n".freeze,
      label: "Symbolic Object".freeze,
      subClassOf: ["crm:E28_Conceptual_Object".freeze, "crm:E72_Legal_Object".freeze],
      type: "rdfs:Class".freeze
    term :"E91_Co-Reference_Assignment",
      comment: "This class comprises actions of making the assertion whether two or more particular instances of E89 Propositional Object refer to the same instance of E1 CRM Entity. The assertion is based on the assumption that this was an implicit fact being made explicit by this assignment. Use of this class allows for the full description of the context of this assignment. The Actor making the assertion may have different kinds of confidence in the truth of the asserted fact of co-reference, because it may imply an interpretation of the (past) knowledge behind the propositional objects assumed to be co-referring. This kind of confidence can be described by using the property P2 has type (is type of). In case different propositional attitudes should be expressed per asserted propositional object, the assertion has accordingly to be divided into one instance of E91 Co-Reference Assignment for each kind of confidence.\nThis class aims at the problem of interpreting within a particular passage of an historical text, to which real-world entity a particular name, pronoun or equivalent expression was intended to refer by the texts author. In other words, it expresses the uncertainty of the creator of the assertion about the meaning of the information provided by another person.\nEach such interpretation can only be documented with respect to another reference – either found in another text by the same or a different author, and/or by referring to the world known to the creator of the co-reference assertion. To do the latter, the property P155 has co-reference target (is co-reference target of) allows for referring to an instance of CRM Entity of the creator’s world. In a sense, the respective instance of E91 Co-Reference Assignment using the property P155 has co-reference target (is co-reference target of) in a knowledge base forms propositional object referring to the creator’s target entity, since a knowledge base as a whole can be seen as a propositional object. Consequently, if in a Semantic Web implementation the target entity is instantiated by a URI, the meaning of this identifier must be unambiguous to the creator of the co-reference assignment. Similarly, a URI of another authority, such as an author catalogue of a library, can be interpreted as a referring proposition of this catalogue, and be referred to by the property P153 assigned co-reference to (was regarded to co-refer by) or P154 assigned non co-reference to (was regarded not to co-refer by): E89 Propositional Object in order to express that it does not immediately represent the creator’s known world. In this case, the authority that knows the meaning of this URI must be unambiguous by the form of the URI itself.\nIn contrast, the meaning of the property ‘owl:same_as’ of the OWL knowledge representation language cannot specify who’s knowledge it represents and cannot express kind of confidence. Therefore it is not adequate to model the progress of scholarly co-reference research.\n".freeze,
      label: "Co-Reference Assignment".freeze,
      subClassOf: "crm:E13_Attribute_Assignment".freeze,
      type: "rdfs:Class".freeze
    term :E92_Spacetime_Volume,
      comment: "This class comprises 4 dimensional point sets (volumes) in physical spacetime regardless its true geometric form. They may derive their identity from being the extent of a material phenomenon or from being the interpretation of an expression defining an extent in spacetime. \n\tIntersections of instances of E92 Spacetime Volume, Place and Timespan are also regarded as instances of E92 Spacetime Volume.  An instance of E92 Spacetime Volume is either contiguous or composed of a finite number of contiguous subsets. \n\tIts boundaries may be fuzzy due to the properties of the phenomena it derives from or due to the limited precision up to which defining expression can be identified with a real extent in spacetime. The duration of existence of an instance of a spacetime volume is trivially its projection on time.\n".freeze,
      label: "Spacetime Volume".freeze,
      subClassOf: "crm:E1_CRM_Entity".freeze,
      type: "rdfs:Class".freeze
    term :E93_Spacetime_Snapshot,
      comment: "This class comprises instances of E92 Spacetime Volume that result from intersection of instances of E92 Spacetime Volume with an instance of E52 Time-Span. The identity of an instance of this class is determined by the identities of the constituing spacetime volume and the time-span.\nThis class can be used to define temporal snapshots at a particular time-span, such as the extent of the Roman Empire at 33 B.C., or the extent occupied by a museum object at rest in an exhibit. In particular, it can be used to define the spatial projection of a spacetime volume during a particular time-span, such as the maximal spatial extent of a flood at some particular hour, or all areas covered by the Poland within the 20th century AD\n".freeze,
      label: "Spacetime Snapshot".freeze,
      subClassOf: "crm:E92_Spacetime_Volume".freeze,
      type: "rdfs:Class".freeze
    term :E9_Move,
      comment: "This class comprises changes of the physical location of the instances of E19 Physical Object. \nNote, that the class E9 Move inherits the property P7 took place at (witnessed): E53 Place. This property should be used to describe the trajectory or a larger area within which a move takes place, whereas the properties P26 moved to (was destination of), P27 moved from (was origin of) describe the start and end points only. Moves may also be documented to consist of other moves (via P9 consists of (forms part of)), in order to describe intermediate stages on a trajectory. In that case, start and end points of the partial moves should match appropriately between each other and with the overall event.\n".freeze,
      label: "Move".freeze,
      subClassOf: "crm:E7_Activity".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :P100_was_death_of,
      comment: "This property property links an E69 Death event to the E21 Person that died.".freeze,
      domain: "crm:E69_Death".freeze,
      label: "was death of".freeze,
      range: "crm:E21_Person".freeze,
      subPropertyOf: "crm:P93_took_out_of_existence".freeze,
      type: "rdf:Property".freeze
    property :P100i_died_in,
      domain: "crm:E21_Person".freeze,
      label: "died in".freeze,
      range: "crm:E69_Death".freeze,
      subPropertyOf: "crm:P93i_was_taken_out_of_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P101_had_as_general_use,
      comment: "This property links an instance of E70 Thing to an E55 Type of usage.\nIt allows the relationship between particular things, both physical and immaterial, and general methods and techniques of use to be documented. Thus it can be asserted that a baseball bat had a general use for sport and a specific use for threatening people during the Great Train Robbery.\n".freeze,
      domain: "crm:E70_Thing".freeze,
      label: "had as general use".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P101i_was_use_of,
      domain: "crm:E55_Type".freeze,
      label: "was use of".freeze,
      range: "crm:E70_Thing".freeze,
      type: "rdf:Property".freeze
    property :P102_has_title,
      comment: "This property describes the E35 Title applied to an instance of E71 Man-Made Thing. The E55 Type of Title is assigned in a sub property.\nThe P102.1 has type property of the P102 has title (is title of) property enables the relationship between the Title and the thing to be further clarified, for example, if the Title was a given Title, a supplied Title etc.\nIt allows any man-made material or immaterial thing to be given a Title. It is possible to imagine a Title being created without a specific object in mind.\n".freeze,
      domain: "crm:E71_Man-Made_Thing".freeze,
      label: "has title".freeze,
      range: "crm:E35_Title".freeze,
      subPropertyOf: "crm:P1_is_identified_by".freeze,
      type: "rdf:Property".freeze
    property :P102i_is_title_of,
      domain: "crm:E35_Title".freeze,
      label: "is title of".freeze,
      range: "crm:E71_Man-Made_Thing".freeze,
      subPropertyOf: "crm:P1i_identifies".freeze,
      type: "rdf:Property".freeze
    property :P103_was_intended_for,
      comment: "This property links an instance of E71 Man-Made Thing to an E55 Type of usage. \nIt creates a property between specific man-made things, both physical and immaterial, to Types of intended methods and techniques of use. Note: A link between specific man-made things and a specific use activity should be expressed using P19 was intended use of (was made for).".freeze,
      domain: "crm:E71_Man-Made_Thing".freeze,
      label: "was intended for".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P103i_was_intention_of,
      domain: "crm:E55_Type".freeze,
      label: "was intention of".freeze,
      range: "crm:E71_Man-Made_Thing".freeze,
      type: "rdf:Property".freeze
    property :P104_is_subject_to,
      comment: "This property links a particular E72 Legal Object to the instances of E30 Right to which it is subject.\nThe Right is held by an E39 Actor as described by P75 possesses (is possessed by).\n".freeze,
      domain: "crm:E72_Legal_Object".freeze,
      label: "is subject to".freeze,
      range: "crm:E30_Right".freeze,
      type: "rdf:Property".freeze
    property :P104i_applies_to,
      domain: "crm:E30_Right".freeze,
      label: "applies to".freeze,
      range: "crm:E72_Legal_Object".freeze,
      type: "rdf:Property".freeze
    property :P105_right_held_by,
      comment: "This property identifies the E39 Actor who holds the instances of E30 Right to an E72 Legal Object.\n\tIt is a superproperty of P52 has current owner (is current owner of) because ownership is a right that is held on the owned object.\nP105 right held by (has right on) is a shortcut of the fully developed path from E72 Legal Object through P104 is subject to (applies to), E30 Right, P75 possesses (is possessed by) to E39 Actor.\n".freeze,
      domain: "crm:E72_Legal_Object".freeze,
      label: "right held by".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P105i_has_right_on,
      domain: "crm:E39_Actor".freeze,
      label: "has right on".freeze,
      range: "crm:E72_Legal_Object".freeze,
      type: "rdf:Property".freeze
    property :P106_is_composed_of,
      comment: "This property associates an instance of E90 Symbolic Object with a part of it that is by itself an instance of E90 Symbolic Object, such as fragments of texts or clippings from an image.\n".freeze,
      domain: "crm:E90_Symbolic_Object".freeze,
      label: "is composed of".freeze,
      range: "crm:E90_Symbolic_Object".freeze,
      type: "rdf:Property".freeze
    property :P106i_forms_part_of,
      domain: "crm:E90_Symbolic_Object".freeze,
      label: "forms part of".freeze,
      range: "crm:E90_Symbolic_Object".freeze,
      type: "rdf:Property".freeze
    property :P107_has_current_or_former_member,
      comment: "This property relates an E39 Actor to the E74 Group of which that E39 Actor is a member.\nGroups, Legal Bodies and Persons, may all be members of Groups. A Group necessarily consists of more than one member.\nThis property is a shortcut of the more fully developed path from E74 Group through P144 joined with (gained member by), E85 Joining, P143 joined (was joined by) to E39 Actor\nThe property P107.1 kind of member can be used to specify the type of membership or the role the member has in the group. \n".freeze,
      domain: "crm:E74_Group".freeze,
      label: "has current or former member".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P107i_is_current_or_former_member_of,
      domain: "crm:E39_Actor".freeze,
      label: "is current or former member of".freeze,
      range: "crm:E74_Group".freeze,
      type: "rdf:Property".freeze
    property :P108_has_produced,
      comment: "This property identifies the E24 Physical Man-Made Thing that came into existence as a result of an E12 Production.\nThe identity of an instance of E24 Physical Man-Made Thing is not defined by its matter, but by its existence as a subject of documentation. An E12 Production can result in the creation of multiple instances of E24 Physical Man-Made Thing.\n".freeze,
      domain: "crm:E12_Production".freeze,
      label: "has produced".freeze,
      range: "crm:E24_Physical_Man-Made_Thing".freeze,
      subPropertyOf: ["crm:P31_has_modified".freeze, "crm:P92_brought_into_existence".freeze],
      type: "rdf:Property".freeze
    property :P108i_was_produced_by,
      domain: "crm:E24_Physical_Man-Made_Thing".freeze,
      label: "was produced by".freeze,
      range: "crm:E12_Production".freeze,
      subPropertyOf: ["crm:P31i_was_modified_by".freeze, "crm:P92i_was_brought_into_existence_by".freeze],
      type: "rdf:Property".freeze
    property :P109_has_current_or_former_curator,
      comment: "This property identifies the E39 Actor or Actors who assume or have assumed overall curatorial responsibility for an E78 Collection.\nThis property is effectively a short-cut. It does not allow a history of curation to be recorded. This would require use of an Event assigning responsibility for a Collection to a curator.\n".freeze,
      domain: "crm:E78_Collection".freeze,
      label: "has current or former curator".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P49_has_former_or_current_keeper".freeze,
      type: "rdf:Property".freeze
    property :P109i_is_current_or_former_curator_of,
      domain: "crm:E39_Actor".freeze,
      label: "is current or former curator of".freeze,
      range: "crm:E78_Collection".freeze,
      subPropertyOf: "crm:P49i_is_former_or_current_keeper_of".freeze,
      type: "rdf:Property".freeze
    property :P10_falls_within,
      comment: "This property describes an instance of E4 Period, which falls within the E53 Place and E52 Time-Span of another. \nThe difference with P9 consists of (forms part of) is subtle. Unlike P9 consists of (forms part of), P10 falls within (contains) does not imply any logical connection between the two periods and it may refer to a period of a completely different type.\n".freeze,
      domain: "crm:E4_Period".freeze,
      label: "falls within".freeze,
      range: "crm:E4_Period".freeze,
      type: "rdf:Property".freeze
    property :P10i_contains,
      domain: "crm:E4_Period".freeze,
      label: "contains".freeze,
      range: "crm:E4_Period".freeze,
      type: "rdf:Property".freeze
    property :P110_augmented,
      comment: "This property identifies the E24 Physical Man-Made Thing that is added to (augmented) in an E79 Part Addition.\nAlthough a Part Addition event normally concerns only one item of Physical Man-Made Thing, it is possible to imagine circumstances under which more than one item might be added to (augmented). For example, the artist Jackson Pollock trailing paint onto multiple canvasses.\n".freeze,
      domain: "crm:E79_Part_Addition".freeze,
      label: "augmented".freeze,
      range: "crm:E24_Physical_Man-Made_Thing".freeze,
      subPropertyOf: "crm:P31_has_modified".freeze,
      type: "rdf:Property".freeze
    property :P110i_was_augmented_by,
      domain: "crm:E24_Physical_Man-Made_Thing".freeze,
      label: "was augmented by".freeze,
      range: "crm:E79_Part_Addition".freeze,
      subPropertyOf: "crm:P31i_was_modified_by".freeze,
      type: "rdf:Property".freeze
    property :P111_added,
      comment: "This property identifies the E18 Physical Thing that is added during an E79 Part Addition activity\n".freeze,
      domain: "crm:E79_Part_Addition".freeze,
      label: "added".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: ["crm:P12_occurred_in_the_presence_of".freeze, "crm:P16_used_specific_object".freeze],
      type: "rdf:Property".freeze
    property :P111i_was_added_by,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "was added by".freeze,
      range: "crm:E79_Part_Addition".freeze,
      subPropertyOf: ["crm:P12i_was_present_at".freeze, "crm:P16i_was_used_for".freeze],
      type: "rdf:Property".freeze
    property :P112_diminished,
      comment: "This property identifies the E24 Physical Man-Made Thing that was diminished by E80 Part Removal.\nAlthough a Part removal activity normally concerns only one item of Physical Man-Made Thing, it is possible to imagine circumstances under which more than one item might be diminished by a single Part Removal activity. \n".freeze,
      domain: "crm:E80_Part_Removal".freeze,
      label: "diminished".freeze,
      range: "crm:E24_Physical_Man-Made_Thing".freeze,
      subPropertyOf: "crm:P31_has_modified".freeze,
      type: "rdf:Property".freeze
    property :P112i_was_diminished_by,
      domain: "crm:E24_Physical_Man-Made_Thing".freeze,
      label: "was diminished by".freeze,
      range: "crm:E80_Part_Removal".freeze,
      subPropertyOf: "crm:P31i_was_modified_by".freeze,
      type: "rdf:Property".freeze
    property :P113_removed,
      comment: "This property identifies the E18 Physical Thing that is removed during an E80 Part Removal activity.".freeze,
      domain: "crm:E80_Part_Removal".freeze,
      label: "removed".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: "crm:P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :P113i_was_removed_by,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "was removed by".freeze,
      range: "crm:E80_Part_Removal".freeze,
      subPropertyOf: "crm:P12i_was_present_at".freeze,
      type: "rdf:Property".freeze
    property :P114_is_equal_in_time_to,
      comment: "This symmetric property allows the instances of E2 Temporal Entity with the same E52 Time-Span to be equated. \nThis property is only necessary if the time span is unknown (otherwise the equivalence can be calculated).\nThis property is the same as the \"equal\" relationship of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "is equal in time to".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P115_finishes,
      comment: "This property allows the ending point for a E2 Temporal Entity to be situated by reference to the ending point of another temporal entity of longer duration.  \nThis property is only necessary if the time span is unknown (otherwise the relationship can be calculated). This property is the same as the \"finishes / finished-by\" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "finishes".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P115i_is_finished_by,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "is finished by".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P116_starts,
      comment: "This property allows the starting point for a E2 Temporal Entity to be situated by reference to the starting point of another temporal entity of longer duration.  \nThis property is only necessary if the time span is unknown (otherwise the relationship can be calculated). This property is the same as the \"starts / started-by\" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "starts".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P116i_is_started_by,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "is started by".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P117_occurs_during,
      comment: "This property allows the entire E52 Time-Span of an E2 Temporal Entity to be situated within the Time-Span of another temporal entity that starts before and ends after the included temporal entity.   \nThis property is only necessary if the time span is unknown (otherwise the relationship can be calculated). This property is the same as the \"during / includes\" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "occurs during".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P117i_includes,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "includes".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P118_overlaps_in_time_with,
      comment: "This property identifies an overlap between the instances of E52 Time-Span of two instances of E2 Temporal Entity. \nIt implies a temporal order between the two entities: if A overlaps in time B, then A must start before B, and B must end after A. This property is only necessary if the relevant time spans are unknown (otherwise the relationship can be calculated).\nThis property is the same as the \"overlaps / overlapped-by\" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "overlaps in time with".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P118i_is_overlapped_in_time_by,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "is overlapped in time by".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P119_meets_in_time_with,
      comment: "This property indicates that one E2 Temporal Entity immediately follows another. \nIt implies a particular order between the two entities: if A meets in time with B, then A must precede B. This property is only necessary if the relevant time spans are unknown (otherwise the relationship can be calculated). \nThis property is the same as the \"meets / met-by\" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "meets in time with".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P119i_is_met_in_time_by,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "is met in time by".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P11_had_participant,
      comment: "This property describes the active or passive participation of instances of E39 Actors in an E5 Event. \nIt connects the life-line of the related E39 Actor with the E53 Place and E50 Date of the event. The property implies that the Actor was involved in the event but does not imply any causal relationship. The subject of a portrait can be said to have participated in the creation of the portrait.\n".freeze,
      domain: "crm:E5_Event".freeze,
      label: "had participant".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :P11i_participated_in,
      domain: "crm:E39_Actor".freeze,
      label: "participated in".freeze,
      range: "crm:E5_Event".freeze,
      subPropertyOf: "crm:P12i_was_present_at".freeze,
      type: "rdf:Property".freeze
    property :P120_occurs_before,
      comment: "This property identifies the relative chronological sequence of two temporal entities. \nIt implies that a temporal gap exists between the end of A and the start of B. This property is only necessary if the relevant time spans are unknown (otherwise the relationship can be calculated).\nThis property is the same as the \"before / after\" relationships of Allen’s temporal logic (Allen, 1983, pp. 832-843).\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "occurs before".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P120i_occurs_after,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "occurs after".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P121_overlaps_with,
      comment: "This symmetric property allows the instances of E53 Place with overlapping geometric extents to be associated with each other. \nIt does not specify anything about the shared area. This property is purely spatial, in contrast to Allen operators, which are purely temporal.\n".freeze,
      domain: "crm:E53_Place".freeze,
      label: "overlaps with".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P122_borders_with,
      comment: "This symmetric property allows the instances of E53 Place which share common borders to be related as such. \nThis property is purely spatial, in contrast to Allen operators, which are purely temporal.\n".freeze,
      domain: "crm:E53_Place".freeze,
      label: "borders with".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P123_resulted_in,
      comment: "This property identifies the E77 Persistent Item or items that are the result of an E81 Transformation. \nNew items replace the transformed item or items, which cease to exist as units of documentation. The physical continuity between the old and the new is expressed by the link to the common Transformation.\n".freeze,
      domain: "crm:E81_Transformation".freeze,
      label: "resulted in".freeze,
      range: "crm:E77_Persistent_Item".freeze,
      subPropertyOf: "crm:P92_brought_into_existence".freeze,
      type: "rdf:Property".freeze
    property :P123i_resulted_from,
      domain: "crm:E77_Persistent_Item".freeze,
      label: "resulted from".freeze,
      range: "crm:E81_Transformation".freeze,
      subPropertyOf: "crm:P92i_was_brought_into_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P124_transformed,
      comment: "This property identifies the E77 Persistent Item or items that cease to exist due to a E81 Transformation. \nIt is replaced by the result of the Transformation, which becomes a new unit of documentation. The continuity between both items, the new and the old, is expressed by the link to the common Transformation.\n".freeze,
      domain: "crm:E81_Transformation".freeze,
      label: "transformed".freeze,
      range: "crm:E77_Persistent_Item".freeze,
      subPropertyOf: "crm:P93_took_out_of_existence".freeze,
      type: "rdf:Property".freeze
    property :P124i_was_transformed_by,
      domain: "crm:E77_Persistent_Item".freeze,
      label: "was transformed by".freeze,
      range: "crm:E81_Transformation".freeze,
      subPropertyOf: "crm:P93i_was_taken_out_of_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P125_used_object_of_type,
      comment: "This property defines the kind of objects used in an E7 Activity, when the specific instance is either unknown or not of interest, such as use of \"a hammer\".\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "used object of type".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P125i_was_type_of_object_used_in,
      domain: "crm:E55_Type".freeze,
      label: "was type of object used in".freeze,
      range: "crm:E7_Activity".freeze,
      type: "rdf:Property".freeze
    property :P126_employed,
      comment: "This property identifies E57 Material employed in an E11 Modification.\nThe E57 Material used during the E11 Modification does not necessarily become incorporated into the E24 Physical Man-Made Thing that forms the subject of the E11 Modification.\n".freeze,
      domain: "crm:E11_Modification".freeze,
      label: "employed".freeze,
      range: "crm:E57_Material".freeze,
      type: "rdf:Property".freeze
    property :P126i_was_employed_in,
      domain: "crm:E57_Material".freeze,
      label: "was employed in".freeze,
      range: "crm:E11_Modification".freeze,
      type: "rdf:Property".freeze
    property :P127_has_broader_term,
      comment: "This property identifies a super-Type to which an E55 Type is related. \n\t\tIt allows Types to be organised into hierarchies. This is the sense of \"broader term generic  \t\t(BTG)\" as defined in ISO 2788\n".freeze,
      domain: "crm:E55_Type".freeze,
      label: "has broader term".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P127i_has_narrower_term,
      domain: "crm:E55_Type".freeze,
      label: "has narrower term".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P128_carries,
      comment: "This property identifies an E90 Symbolic Object carried by an instance of E18 Physical Thing.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "carries".freeze,
      range: "crm:E90_Symbolic_Object".freeze,
      subPropertyOf: "crm:P130_shows_features_of".freeze,
      type: "rdf:Property".freeze
    property :P128i_is_carried_by,
      domain: "crm:E90_Symbolic_Object".freeze,
      label: "is carried by".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: "crm:P130i_features_are_also_found_on".freeze,
      type: "rdf:Property".freeze
    property :P129_is_about,
      comment: "This property documents that an E89 Propositional Object has as subject an instance of E1 CRM Entity. \n".freeze,
      domain: "crm:E89_Propositional_Object".freeze,
      label: "is about".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P67_refers_to".freeze,
      type: "rdf:Property".freeze
    property :P129i_is_subject_of,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is subject of".freeze,
      range: "crm:E89_Propositional_Object".freeze,
      subPropertyOf: "crm:P67i_is_referred_to_by".freeze,
      type: "rdf:Property".freeze
    property :P12_occurred_in_the_presence_of,
      comment: "This property describes the active or passive presence of an E77 Persistent Item in an E5 Event without implying any specific role. \nIt connects the history of a thing with the E53 Place and E50 Date of an event. For example, an object may be the desk, now in a museum on which a treaty was signed. The presence of an immaterial thing implies the presence of at least one of its carriers.\n".freeze,
      domain: "crm:E5_Event".freeze,
      label: "occurred in the presence of".freeze,
      range: "crm:E77_Persistent_Item".freeze,
      type: "rdf:Property".freeze
    property :P12i_was_present_at,
      domain: "crm:E77_Persistent_Item".freeze,
      label: "was present at".freeze,
      range: "crm:E5_Event".freeze,
      type: "rdf:Property".freeze
    property :P130_shows_features_of,
      comment: "This property generalises the notions of  \"copy of\" and \"similar to\" into a dynamic, asymmetric relationship, where the domain expresses the derivative, if such a direction can be established.\nOtherwise, the relationship is symmetric. It is a short-cut of P15 was influenced by (influenced) in a creation or production, if such a reason for the similarity can be verified. Moreover it expresses similarity in cases that can be stated between two objects only, without historical knowledge about its reasons.\n".freeze,
      domain: "crm:E70_Thing".freeze,
      label: "shows features of".freeze,
      range: "crm:E70_Thing".freeze,
      subPropertyOf: "crm:P73i_is_translation_of".freeze,
      type: "rdf:Property".freeze
    property :P130i_features_are_also_found_on,
      domain: "crm:E70_Thing".freeze,
      label: "features are also found on".freeze,
      range: "crm:E70_Thing".freeze,
      type: "rdf:Property".freeze
    property :P131_is_identified_by,
      comment: "This property identifies a name used specifically to identify an E39 Actor. \nThis property is a specialisation of P1 is identified by (identifies) is identified by.\n".freeze,
      domain: "crm:E39_Actor".freeze,
      label: "is identified by".freeze,
      range: "crm:E82_Actor_Appellation".freeze,
      subPropertyOf: "crm:P1_is_identified_by".freeze,
      type: "rdf:Property".freeze
    property :P131i_identifies,
      domain: "crm:E82_Actor_Appellation".freeze,
      label: "identifies".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P1i_identifies".freeze,
      type: "rdf:Property".freeze
    property :P132_overlaps_with,
      comment: "This symmetric property allows instances of E4 Period that overlap both temporally and spatially to be related, i,e. they share some spatio-temporal extent.\nThis property does not imply any ordering or sequence between the two periods, either spatial or temporal.\n".freeze,
      domain: "crm:E4_Period".freeze,
      label: "overlaps with".freeze,
      range: "crm:E4_Period".freeze,
      type: "rdf:Property".freeze
    property :P133_is_separated_from,
      comment: "This symmetric property allows instances of E4 Period that do not overlap both temporally and spatially, to be related i,e. they do not share any spatio-temporal extent.\nThis property does not imply any ordering or sequence between the two periods either spatial or temporal.\n".freeze,
      domain: "crm:E4_Period".freeze,
      label: "is separated from".freeze,
      range: "crm:E4_Period".freeze,
      type: "rdf:Property".freeze
    property :P134_continued,
      comment: "This property associates two instances of E7 Activity, where the domain is considered as an intentional continuation of the range. A continuation of an activity may happen when the continued activity is still ongoing or after the continued activity has completely ended. The continuing activity may have started already before it decided to continue the other one. Continuation implies a coherence of intentions and outcomes of the involved activities.\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "continued".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: "crm:P15_was_influenced_by".freeze,
      type: "rdf:Property".freeze
    property :P134i_was_continued_by,
      domain: "crm:E7_Activity".freeze,
      label: "was continued by".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: "crm:P15i_influenced".freeze,
      type: "rdf:Property".freeze
    property :P135_created_type,
      comment: "This property identifies the E55 Type, which is created in an E83Type Creation activity.".freeze,
      domain: "crm:E83_Type_Creation".freeze,
      label: "created type".freeze,
      range: "crm:E55_Type".freeze,
      subPropertyOf: "crm:P94_has_created".freeze,
      type: "rdf:Property".freeze
    property :P135i_was_created_by,
      domain: "crm:E55_Type".freeze,
      label: "was created by".freeze,
      range: "crm:E83_Type_Creation".freeze,
      subPropertyOf: "crm:P94i_was_created_by".freeze,
      type: "rdf:Property".freeze
    property :P136_was_based_on,
      comment: "This property identifies one or more items that were used as evidence to declare a new E55 Type.\nThe examination of these items is often the only objective way to understand the precise characteristics of a new Type. Such items should be deposited in a museum or similar institution for that reason. The taxonomic role renders the specific relationship of each item to the Type, such as \"holotype\" or \"original element\".\n".freeze,
      domain: "crm:E83_Type_Creation".freeze,
      label: "was based on".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P15_was_influenced_by".freeze,
      type: "rdf:Property".freeze
    property :P136i_supported_type_creation,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "supported type creation".freeze,
      range: "crm:E83_Type_Creation".freeze,
      subPropertyOf: "crm:P15i_influenced".freeze,
      type: "rdf:Property".freeze
    property :P137_exemplifies,
      comment: "This property allows an item to be declared as a particular example of an E55 Type or taxon\n\tThe P137.1 in the taxonomic role property of P137 exemplifies (is exemplified by) allows differentiation of taxonomic roles. The taxonomic role renders the specific relationship of this example to the Type, such as \"prototypical\", \"archetypical\", \"lectotype\", etc. The taxonomic role \"lectotype\" is not associated with the Type Creation (E83) itself, but selected in a later phase.\n".freeze,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "exemplifies".freeze,
      range: "crm:E55_Type".freeze,
      subPropertyOf: "crm:P2_has_type".freeze,
      type: "rdf:Property".freeze
    property :P137i_is_exemplified_by,
      domain: "crm:E55_Type".freeze,
      label: "is exemplified by".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P2i_is_type_of".freeze,
      type: "rdf:Property".freeze
    property :P138_represents,
      comment: "This property establishes the relationship between an E36 Visual Item and the entity that it visually represents.\nAny entity may be represented visually. This property is part of the fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1 CRM Entity, which is shortcut by P62depicts (is depicted by). P138.1 mode of representation allows the nature of the representation to be refined.\nThis property is also used for the relationship between an original and a digitisation of the original by the use of techniques such as digital photography, flatbed or infrared scanning. Digitisation is here seen as a process with a mechanical, causal component rendering the spatial distribution of structural and optical properties of the original and does not necessarily include any visual similarity identifiable by human observation.\n".freeze,
      domain: "crm:E36_Visual_Item".freeze,
      label: "represents".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P67_refers_to".freeze,
      type: "rdf:Property".freeze
    property :P138i_has_representation,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "has representation".freeze,
      range: "crm:E36_Visual_Item".freeze,
      subPropertyOf: "crm:P67i_is_referred_to_by".freeze,
      type: "rdf:Property".freeze
    property :P139_has_alternative_form,
      comment: "This property establishes a relationship of equivalence between two instances of E41 Appellation independent from any item identified by them. It is a dynamic asymmetric relationship, where the range expresses the derivative, if such a direction can be established. Otherwise, the relationship is symmetric. The relationship is not transitive.\nThe equivalence applies to all cases of use of an instance of E41 Appellation. Multiple names assigned to an object, which are not equivalent for all things identified with a specific instance of E41 Appellation, should be modelled as repeated values of P1 is identified by (identifies). \nP139.1 has type allows the type of derivation, such as “transliteration from Latin 1 to ASCII” be refined..\n".freeze,
      domain: "crm:E41_Appellation".freeze,
      label: "has alternative form".freeze,
      range: "crm:E41_Appellation".freeze,
      type: "rdf:Property".freeze
    property :P13_destroyed,
      comment: "This property allows specific instances of E18 Physical Thing that have been destroyed to be related to a destruction event. \nDestruction implies the end of an item’s life as a subject of cultural documentation – the physical matter of which the item was composed may in fact continue to exist. A destruction event may be contiguous with a Production that brings into existence a derived object composed partly of matter from the destroyed object.\n".freeze,
      domain: "crm:E6_Destruction".freeze,
      label: "destroyed".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: "crm:P93_took_out_of_existence".freeze,
      type: "rdf:Property".freeze
    property :P13i_was_destroyed_by,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "was destroyed by".freeze,
      range: "crm:E6_Destruction".freeze,
      subPropertyOf: "crm:P93i_was_taken_out_of_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P140_assigned_attribute_to,
      comment: "This property indicates the item to which an attribute or relation is assigned. ".freeze,
      domain: "crm:E13_Attribute_Assignment".freeze,
      label: "assigned attribute to".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P140i_was_attributed_by,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "was attributed by".freeze,
      range: "crm:E13_Attribute_Assignment".freeze,
      type: "rdf:Property".freeze
    property :P141_assigned,
      comment: "This property indicates the attribute that was assigned or the item that was related to the item denoted by a property P140 assigned attribute to in an Attribute assignment action.\n".freeze,
      domain: "crm:E13_Attribute_Assignment".freeze,
      label: "assigned".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P141i_was_assigned_by,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "was assigned by".freeze,
      range: "crm:E13_Attribute_Assignment".freeze,
      type: "rdf:Property".freeze
    property :P142_used_constituent,
      comment: "This property associates the event of assigning an instance of E42 Identifier to an entity, with  the instances of E41 Appellation that were used as elements of the identifier.\n".freeze,
      domain: "crm:E15_Identifier_Assignment".freeze,
      label: "used constituent".freeze,
      range: "crm:E90_Symbolic_Object".freeze,
      subPropertyOf: "crm:P16_used_specific_object".freeze,
      type: "rdf:Property".freeze
    property :P142i_was_used_in,
      domain: "crm:E90_Symbolic_Object".freeze,
      label: "was used in".freeze,
      range: "crm:E15_Identifier_Assignment".freeze,
      subPropertyOf: "crm:P16i_was_used_for".freeze,
      type: "rdf:Property".freeze
    property :P143_joined,
      comment: "This property identifies the instance of E39 Actor that becomes member of a E74 Group in an E85 Joining.\n \tJoining events allow for describing people becoming members of a group with a more detailed path from E74 Group through P144 joined with (gained member by), E85 Joining, P143 joined (was joined by) to E39 Actor, compared to the shortcut offered by P107 has current or former member (is current or former member of).\n".freeze,
      domain: "crm:E85_Joining".freeze,
      label: "joined".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P143i_was_joined_by,
      domain: "crm:E39_Actor".freeze,
      label: "was joined by".freeze,
      range: "crm:E85_Joining".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P144_joined_with,
      comment: "This property identifies the instance of E74 Group of which an instance of E39 Actor becomes a member through an instance of E85 Joining.\nAlthough a Joining activity normally concerns only one instance of E74 Group, it is possible to imagine circumstances under which becoming member of one Group implies becoming member of another Group as well. \nJoining events allow for describing people becoming members of a group with a more detailed path from E74 Group through P144 joined with (gained member by), E85 Joining, P143 joined (was joined by) to E39 Actor, compared to the shortcut offered by P107 has current or former member (is current or former member of).\nThe property P144.1 kind of member can be used to specify the type of membership or the role the member has in the group. \n".freeze,
      domain: "crm:E85_Joining".freeze,
      label: "joined with".freeze,
      range: "crm:E74_Group".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P144i_gained_member_by,
      domain: "crm:E74_Group".freeze,
      label: "gained member by".freeze,
      range: "crm:E85_Joining".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P145_separated,
      comment: "This property identifies the instance of E39 Actor that leaves an instance of E74 Group through an instance of E86 Leaving.".freeze,
      domain: "crm:E86_Leaving".freeze,
      label: "separated".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P145i_left_by,
      domain: "crm:E39_Actor".freeze,
      label: "left by".freeze,
      range: "crm:E86_Leaving".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P146_separated_from,
      comment: "This property identifies the instance of E74 Group an instance of E39 Actor leaves through an instance of E86 Leaving.\nAlthough a Leaving activity normally concerns only one instance of E74 Group, it is possible to imagine circumstances under which leaving one E74 Group implies leaving another E74 Group as well.\n".freeze,
      domain: "crm:E86_Leaving".freeze,
      label: "separated from".freeze,
      range: "crm:E74_Group".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P146i_lost_member_by,
      domain: "crm:E74_Group".freeze,
      label: "lost member by".freeze,
      range: "crm:E86_Leaving".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P147_curated,
      comment: "This property associates an instance of E87 Curation Activity with the instance of E78 Collection that is subject of that  curation activity.\n".freeze,
      domain: "crm:E87_Curation_Activity".freeze,
      label: "curated".freeze,
      range: "crm:E78_Collection".freeze,
      type: "rdf:Property".freeze
    property :P147i_was_curated_by,
      domain: "crm:E78_Collection".freeze,
      label: "was curated by".freeze,
      range: "crm:E87_Curation_Activity".freeze,
      type: "rdf:Property".freeze
    property :P148_has_component,
      comment: "This property associates an instance of E89 Propositional Object with a structural part of it that is by itself an instance of E89 Propositional Object.".freeze,
      domain: "crm:E89_Propositional_Object".freeze,
      label: "has component".freeze,
      range: "crm:E89_Propositional_Object".freeze,
      type: "rdf:Property".freeze
    property :P148i_is_component_of,
      domain: "crm:E89_Propositional_Object".freeze,
      label: "is component of".freeze,
      range: "crm:E89_Propositional_Object".freeze,
      type: "rdf:Property".freeze
    property :P149_is_identified_by,
      comment: "This property identifies an instance of E28 Conceptual Object using an instance of E75 Conceptual Object Appellation.".freeze,
      domain: "crm:E28_Conceptual_Object".freeze,
      label: "is identified by".freeze,
      range: "crm:E75_Conceptual_Object_Appellation".freeze,
      subPropertyOf: "crm:P1_is_identified_by".freeze,
      type: "rdf:Property".freeze
    property :P149i_identifies,
      domain: "crm:E75_Conceptual_Object_Appellation".freeze,
      label: "identifies".freeze,
      range: "crm:E28_Conceptual_Object".freeze,
      subPropertyOf: "crm:P1i_identifies".freeze,
      type: "rdf:Property".freeze
    property :P14_carried_out_by,
      comment: "This property describes the active participation of an E39 Actor in an E7 Activity. \nIt implies causal or legal responsibility. The P14.1 in the role of property of the property allows the nature of an Actor’s participation to be specified.\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "carried out by".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P14i_performed,
      domain: "crm:E39_Actor".freeze,
      label: "performed".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P150_defines_typical_parts_of,
      comment: "The property \"broaderPartitive\" associates an instance of E55 Type “A” with an instance of E55 Type “B”, when items of type “A” typically form part of items of type “B”, such as “car motors” and “cars”.\nIt allows Types to be organised into hierarchies. This is the sense of \"broader term partitive (BTP)\" as defined in ISO 2788 and “broaderPartitive” in SKOS.\n".freeze,
      domain: "crm:E55_Type".freeze,
      label: "defines typical parts of".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P150i_defines_typical_wholes_for,
      domain: "crm:E55_Type".freeze,
      label: "defines typical wholes for".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P151_was_formed_from,
      comment: "This property associates an instance of E66 Formation with an instance of E74 Group from which the new group was formed preserving a sense of continuity such as in mission, membership or tradition.\n\t".freeze,
      domain: "crm:E66_Formation".freeze,
      label: "was formed from".freeze,
      range: "crm:E74_Group".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P151i_participated_in,
      domain: "crm:E74_Group".freeze,
      label: "participated in".freeze,
      range: "crm:E66_Formation".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P152_has_parent,
      comment: "This property associates an instance of E21 Person with another instance of E21 Person who plays the role of the first instance’s parent, regardless of whether the relationship is biological parenthood, assumed or pretended biological parenthood or an equivalent legal status of rights and obligations obtained by a social or legal act. \n\tThis property is, among others, a shortcut of the fully developed paths from ‘E21Person’ through ‘P98i was born’, ‘E67 Birth’, ‘P96 by mother’ to ‘E21 Person’, and from ‘E21Person’ through ‘P98i was born’, ‘E67 Birth’, ‘P97 from father’ to ‘E21 Person’.\n\t".freeze,
      domain: "crm:E21_Person".freeze,
      label: "has parent".freeze,
      range: "crm:E21_Person".freeze,
      type: "rdf:Property".freeze
    property :P152i_is_parent_of,
      domain: "crm:E21_Person".freeze,
      label: "is parent of".freeze,
      range: "crm:E21_Person".freeze,
      type: "rdf:Property".freeze
    property :"P153_assigned_co-reference_to",
      comment: "This property connects an E91 Co-Reference Assignment to one of the propositional objects co-referring to the co-reference target\n\t".freeze,
      domain: "crm:E91_Co-Reference_Assignment".freeze,
      label: "assigned co-reference to".freeze,
      range: "crm:E89_Propositional_Object".freeze,
      subPropertyOf: "crm:P140_assigned_attribute_to".freeze,
      type: "rdf:Property".freeze
    property :"P153i_was_regarded_to_co-refer_by",
      domain: "crm:E89_Propositional_Object".freeze,
      label: "was regarded to co-refer by".freeze,
      range: "crm:E91_Co-Reference_Assignment".freeze,
      subPropertyOf: "crm:P140i_was_attributed_by".freeze,
      type: "rdf:Property".freeze
    property :"P154_assigned_non_co-reference_to",
      comment: "This property connects an E91 Co-Reference Assignment to one of the propositional objects not co-referring to the co-reference target\n\t".freeze,
      domain: "crm:E91_Co-Reference_Assignment".freeze,
      label: "assigned non co-reference to".freeze,
      range: "crm:E89_Propositional_Object".freeze,
      subPropertyOf: "crm:P140_assigned_attribute_to".freeze,
      type: "rdf:Property".freeze
    property :"P154i_was_regarded_not_to_co-refer_by",
      domain: "crm:E89_Propositional_Object".freeze,
      label: "was regarded not to co-refer by".freeze,
      range: "crm:E91_Co-Reference_Assignment".freeze,
      subPropertyOf: "crm:P140i_was_attributed_by".freeze,
      type: "rdf:Property".freeze
    property :"P155_has_co-reference_target",
      comment: "This property connects an E91 Co-Reference Assignment to the target of the references that are regarded as co-referring.\n\t".freeze,
      domain: "crm:E91_Co-Reference_Assignment".freeze,
      label: "has co-reference target".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P141_assigned".freeze,
      type: "rdf:Property".freeze
    property :"P155i_is_co-reference_target_of",
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is co-reference target of".freeze,
      range: "crm:E91_Co-Reference_Assignment".freeze,
      subPropertyOf: "crm:P141i_was_assigned_by".freeze,
      type: "rdf:Property".freeze
    property :P156_occupies,
      comment: "This property describes the maximal real volume in space that an instance of E18 Physical Thing has occupied during its lifetime with respect to a reference space relative to which the thing is at rest. In other words, it is the volume that contains all the points which the thing has covered at some time during its existence. In the case of an E26 Physical Feature the default reference space is the one in which the object that bears the feature or at least the surrounding matter of the feature is at rest. In this case there is a 1:1 relation of E26 Feature and E53 Place. For simplicity of implementation multiple inheritance (E26 Feature IsA E53 Place) may be a practical approach.\nFor instances of E19 Physical Objects the default reference space is the one which is at rest to the object itself, i.e. which moves together with the object. We include in the occupied space the space filled by the matter of the physical thing and all its inner spaces. \nThis property is a shortcut of the fully developed path from ‘E18 Physical Thing’ through ‘P157 occupied’, ‘E92 Spacetime Volume’, ‘P159 has spatial projection’ to ‘E53 Place’. For some instances of E18 Physical Object the relative stability of form may not be sufficient to define a useful local reference space, for instance for an amoeba. In such cases the fully developed path to an external reference space and using a temporal validity component may be adequate to determine the place they have occupied.\nIn contrast to P156  occupies, the property P53 has former or current location identifies an instance of E53 Place at which a thing is or has been for some unspecified time span.  Further it does not constrain this reference space of the referred instance of P53 Place.\n\t".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "occupies".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P157_is_at_rest_relative_to,
      comment: "This property associates an instance of P53 Place with the instance of E18 Physical Thing that determines a reference space for this instance of P53 Place by being at rest with respect to this reference space. The relative stability of form of an E18 Physical Thing defines its default reference space. The reference space is not spatially limited to the referred thing. For example, a ship determines a reference space in terms of which other ships in its neighbourhood may be described. Larger constellations of matter, such as continental plates, may comprise many physical features that are at rest with them and define the same reference space.\n\t".freeze,
      domain: "crm:E53_Place".freeze,
      label: "is at rest relative to".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: "crm:P59i_is_located_on_or_within".freeze,
      type: "rdf:Property".freeze
    property :P157i_provides_reference_space_for,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "provides reference space for".freeze,
      range: "crm:E53_Place".freeze,
      subPropertyOf: "crm:P59_has_section".freeze,
      type: "rdf:Property".freeze
    property :P158_occupied,
      comment: "This property associates an instance of E4 Period with the real that is phenomenal, 4 dimensional point set or volume in spacetime that it has occupied. The associated instance of E92 Spacetime Volume includes the trajectories of the participating physical things during their participation in the instance of E4 Period. This consists of the open spaces via which they have interacted and the spaces by which they had the potential to interact during that period or event.\nSuch interactions took place in the way defined by the type of the respective period or event, such as the air in a meeting room transferring the voices. Another example are the areas controlled by some military power. In case of phenomena spreading out over islands or other separated areas, the trajectories necessary for participants to travel between these areas are not regarded as part of the occupied spacetime volumes. Such instances of E4 Period occupy each a limited number of contiguous spacetime volumes, however there must not be a discontinuity in the total timespan covered by these spacetime volumes. The real spacetime volumes occupied by an instance of E4 Period must not be confused with declarations of spacetime approximating the real extent. In general, instances of E4 Period have fuzzy boundaries in spacetime.\nTherefore it cannot be verified, if two different instances of E4 Period occupy exactly the same spacetime volume. We therefore determine that a spacetime volume may only be occupied by one instance of E4 Period.\n\t".freeze,
      domain: "crm:E4_Period".freeze,
      label: "occupied".freeze,
      range: "crm:E92_Spacetime_Volume".freeze,
      type: "rdf:Property".freeze
    property :P159_occupied,
      comment: "This property describes the real that is (phenomenal), 4 dimensional point sets or volumes in spacetime that the trajectory of an instance of E18 Physical Thing occupies in the course of its existence. We include in the occupied space the space filled by the matter of the physical thing and all its inner spaces. Physical things consisting of aggregations of physically unconnected objects, such as a set of chessmen, occupy a number of individually contiguous spacetime volumes equal to the number of unconnected objects that constitute them.\n\t".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "occupied".freeze,
      range: "crm:E92_Spacetime_Volume".freeze,
      type: "rdf:Property".freeze
    property :P15_was_influenced_by,
      comment: "This is a high level property, which captures the relationship between an E7 Activity and anything that may have had some bearing upon it.\nThe property has more specific sub properties.\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "was influenced by".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P15i_influenced,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "influenced".freeze,
      range: "crm:E7_Activity".freeze,
      type: "rdf:Property".freeze
    property :P160_has_temporal_projection,
      comment: "This property describes the temporal projection of an instance of an E92 Spacetime Volume. The property P4 has time-span is a shortcut of the more fully developed path from E4 Period through P158 occupied, E92 Spacetime Volume P160 has temporal projection to E52 Time Span.\n\t".freeze,
      domain: "crm:E92_Spacetime_Volume".freeze,
      label: "has temporal projection".freeze,
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :P161_has_spatial_projection,
      comment: "This property associates an instance of a E92 Spacetime Volume with an instance of E53 Place that is the result of the spatial projection of the instance of a E92 Spacetime Volume on a reference space. In general there can be more than one useful reference space to describe the spatial projection of a spacetime volume, such as that of a battle ship versus that of the seafloor. Therefore the projection is not unique.\nThe property P7 took place at is a shortcut of the more fully developed path from E4 Period through P158 occupied, E92 Spacetime Volume P161 has spatial projection to E53 Place.\n\t".freeze,
      domain: "crm:E92_Spacetime_Volume".freeze,
      label: "has spatial projection".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P164_is_restricted_by,
      comment: "This property relates an E93 Spacetime Snapshot with an arbitrary E52 Time-Span that restricts the extent of the former to a volume within these time limits.\n\t".freeze,
      domain: "crm:E93_Spacetime_Snapshot".freeze,
      label: "is restricted by".freeze,
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :P165_incorporates,
      comment: "This property associates an instance of E73 Information Object with an instance of E90 Symbolic Object (or any of its subclasses) that was included in it. This property makes it possible to recognise the autonomous status of the incorporated signs, which were created in a distinct context, and can be incorporated in many distinct self-contained expressions, and to highlight the difference between structural and accidental whole-part relationships between conceptual entities. It accounts for many cultural facts that are quite frequent and significant: the inclusion of a poem in an anthology, the re-use of an operatic aria in a new opera, the use of a reproduction of a painting for a book cover or a CD booklet, the integration of textual quotations, the presence of lyrics in a song that sets those lyrics to music, the presence of the text of a play in a movie based on that play, etc.\n\t".freeze,
      domain: "crm:E73_Information_Object".freeze,
      label: "incorporates".freeze,
      range: "crm:E90_Symbolic_Object".freeze,
      subPropertyOf: "crm:P106_is_composed_of".freeze,
      type: "rdf:Property".freeze
    property :P165i_is_incorporated_in,
      domain: "crm:E90_Symbolic_Object".freeze,
      label: "is incorporated in".freeze,
      range: "crm:E73_Information_Object".freeze,
      subPropertyOf: "crm:P106i_forms_part_of".freeze,
      type: "rdf:Property".freeze
    property :P16_used_specific_object,
      comment: "This property describes the use of material or immaterial things in a way essential to the performance or the outcome of an E7 Activity. \nThis property typically applies to tools, instruments, moulds, raw materials and items embedded in a product. It implies that the presence of the object in question was a necessary condition for the action. For example, the activity of writing this text required the use of a computer. An immaterial thing can be used if at least one of its carriers is present. For example, the software tools on a computer.\nAnother example is the use of a particular name by a particular group of people over some span to identify a thing, such as a settlement. In this case, the physical carriers of this name are at least the people understanding its use.\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "used specific object".freeze,
      range: "crm:E70_Thing".freeze,
      subPropertyOf: ["crm:P12_occurred_in_the_presence_of".freeze, "crm:P15_was_influenced_by".freeze],
      type: "rdf:Property".freeze
    property :P16i_was_used_for,
      domain: "crm:E70_Thing".freeze,
      label: "was used for".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: ["crm:P12i_was_present_at".freeze, "crm:P15i_influenced".freeze],
      type: "rdf:Property".freeze
    property :P17_was_motivated_by,
      comment: "This property describes an item or items that are regarded as a reason for carrying out the E7 Activity. \nFor example, the discovery of a large hoard of treasure may call for a celebration, an order from head quarters can start a military manoeuvre. \n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "was motivated by".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P15_was_influenced_by".freeze,
      type: "rdf:Property".freeze
    property :P17i_motivated,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "motivated".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: "crm:P15i_influenced".freeze,
      type: "rdf:Property".freeze
    property :P19_was_intended_use_of,
      comment: "This property relates an E7 Activity with objects created specifically for use in the activity. \nThis is distinct from the intended use of an item in some general type of activity such as the book of common prayer which was intended for use in Church of England services (see P101 had as general use (was use of)).".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "was intended use of".freeze,
      range: "crm:E71_Man-Made_Thing".freeze,
      type: "rdf:Property".freeze
    property :P19i_was_made_for,
      domain: "crm:E71_Man-Made_Thing".freeze,
      label: "was made for".freeze,
      range: "crm:E7_Activity".freeze,
      type: "rdf:Property".freeze
    property :P1_is_identified_by,
      comment: "This property describes the naming or identification of any real world item by a name or any other identifier. \nThis property is intended for identifiers in general use, which form part of the world the model intends to describe, and not merely for internal database identifiers which are specific to a technical system, unless these latter also have a more general use outside the technical context. This property includes in particular identification by mathematical expressions such as coordinate systems used for the identification of instances of E53 Place. The property does not reveal anything about when, where and by whom this identifier was used. A more detailed representation can be made using the fully developed (i.e. indirect) path through E15 Identifier Assignment.\n".freeze,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is identified by".freeze,
      range: "crm:E41_Appellation".freeze,
      type: "rdf:Property".freeze
    property :P1i_identifies,
      domain: "crm:E41_Appellation".freeze,
      label: "identifies".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P20_had_specific_purpose,
      comment: "This property identifies the relationship between a preparatory activity and the event it is intended to be preparation for.\nThis includes activities, orders and other organisational actions, taken in preparation for other activities or events. \nP20 had specific purpose (was purpose of) implies that an activity succeeded in achieving its aim. If it does not succeed, such as the setting of a trap that did not catch anything, one may document the unrealized intention using P21 had general purpose (was purpose of):E55 Type and/or  P33 used specific technique (was used by): E29 Design or Procedure.".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "had specific purpose".freeze,
      range: "crm:E5_Event".freeze,
      type: "rdf:Property".freeze
    property :P20i_was_purpose_of,
      domain: "crm:E5_Event".freeze,
      label: "was purpose of".freeze,
      range: "crm:E7_Activity".freeze,
      type: "rdf:Property".freeze
    property :P21_had_general_purpose,
      comment: "This property describes an intentional relationship between an E7 Activity and some general goal or purpose. \nThis may involve activities intended as preparation for some type of activity or event. P21had general purpose (was purpose of) differs from P20 had specific purpose (was purpose of) in that no occurrence of an event is implied as the purpose. \n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "had general purpose".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P21i_was_purpose_of,
      domain: "crm:E55_Type".freeze,
      label: "was purpose of".freeze,
      range: "crm:E7_Activity".freeze,
      type: "rdf:Property".freeze
    property :P22_transferred_title_to,
      comment: "This property identifies the E39 Actor that acquires the legal ownership of an object as a result of an E8 Acquisition. \nThe property will typically describe an Actor purchasing or otherwise acquiring an object from another Actor. However, title may also be acquired, without any corresponding loss of title by another Actor, through legal fieldwork such as hunting, shooting or fishing.\nIn reality the title is either transferred to or from someone, or both.\n".freeze,
      domain: "crm:E8_Acquisition".freeze,
      label: "transferred title to".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P14_carried_out_by".freeze,
      type: "rdf:Property".freeze
    property :P22i_acquired_title_through,
      domain: "crm:E39_Actor".freeze,
      label: "acquired title through".freeze,
      range: "crm:E8_Acquisition".freeze,
      subPropertyOf: "crm:P14i_performed".freeze,
      type: "rdf:Property".freeze
    property :P23_transferred_title_from,
      comment: "This property identifies the E39 Actor or Actors who relinquish legal ownership as the result of an E8 Acquisition.\nThe property will typically be used to describe a person donating or selling an object to a museum. In reality title is either transferred to or from someone, or both.\n".freeze,
      domain: "crm:E8_Acquisition".freeze,
      label: "transferred title from".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P14_carried_out_by".freeze,
      type: "rdf:Property".freeze
    property :P23i_surrendered_title_through,
      domain: "crm:E39_Actor".freeze,
      label: "surrendered title through".freeze,
      range: "crm:E8_Acquisition".freeze,
      subPropertyOf: "crm:P14i_performed".freeze,
      type: "rdf:Property".freeze
    property :P24_transferred_title_of,
      comment: "This property identifies the E18 Physical Thing or things involved in an E8 Acquisition. \nIn reality, an acquisition must refer to at least one transferred item.\n".freeze,
      domain: "crm:E8_Acquisition".freeze,
      label: "transferred title of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P24i_changed_ownership_through,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "changed ownership through".freeze,
      range: "crm:E8_Acquisition".freeze,
      type: "rdf:Property".freeze
    property :P25_moved,
      comment: "This property identifies the E19 Physical Object that is moved during a move event. \nThe property implies the object’s passive participation. For example, Monet’s painting “Impression sunrise” was moved for the first Impressionist exhibition in 1874. \nIn reality, a move must concern at least one object.\n".freeze,
      domain: "crm:E9_Move".freeze,
      label: "moved".freeze,
      range: "crm:E19_Physical_Object".freeze,
      subPropertyOf: "crm:P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :P25i_moved_by,
      domain: "crm:E19_Physical_Object".freeze,
      label: "moved by".freeze,
      range: "crm:E9_Move".freeze,
      subPropertyOf: "crm:P12i_was_present_at".freeze,
      type: "rdf:Property".freeze
    property :P26_moved_to,
      comment: "This property identifies the destination of a E9 Move. \nA move will be linked to a destination, such as the move of an artefact from storage to display. A move may be linked to many terminal instances of E53 Places. In this case the move describes a distribution of a set of objects. The area of the move includes the origin, route and destination.\n".freeze,
      domain: "crm:E9_Move".freeze,
      label: "moved to".freeze,
      range: "crm:E53_Place".freeze,
      subPropertyOf: "crm:P7_took_place_at".freeze,
      type: "rdf:Property".freeze
    property :P26i_was_destination_of,
      domain: "crm:E53_Place".freeze,
      label: "was destination of".freeze,
      range: "crm:E9_Move".freeze,
      subPropertyOf: "crm:P7i_witnessed".freeze,
      type: "rdf:Property".freeze
    property :P27_moved_from,
      comment: "This property identifies the starting E53 Place of an E9 Move.\nA move will be linked to an origin, such as the move of an artefact from storage to display. A move may be linked to many origins. In this case the move describes the picking up of a set of objects. The area of the move includes the origin, route and destination.\n".freeze,
      domain: "crm:E9_Move".freeze,
      label: "moved from".freeze,
      range: "crm:E53_Place".freeze,
      subPropertyOf: "crm:P7_took_place_at".freeze,
      type: "rdf:Property".freeze
    property :P27i_was_origin_of,
      domain: "crm:E53_Place".freeze,
      label: "was origin of".freeze,
      range: "crm:E9_Move".freeze,
      subPropertyOf: "crm:P7i_witnessed".freeze,
      type: "rdf:Property".freeze
    property :P28_custody_surrendered_by,
      comment: "This property identifies the E39 Actor or Actors who surrender custody of an instance of E18 Physical Thing in an E10 Transfer of Custody activity. \nThe property will typically describe an Actor surrendering custody of an object when it is handed over to someone else’s care. On occasion, physical custody may be surrendered involuntarily – through accident, loss or theft.\nIn reality, custody is either transferred to someone or from someone, or both.\n".freeze,
      domain: "crm:E10_Transfer_of_Custody".freeze,
      label: "custody surrendered by".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P14_carried_out_by".freeze,
      type: "rdf:Property".freeze
    property :P28i_surrendered_custody_through,
      domain: "crm:E39_Actor".freeze,
      label: "surrendered custody through".freeze,
      range: "crm:E10_Transfer_of_Custody".freeze,
      subPropertyOf: "crm:P14i_performed".freeze,
      type: "rdf:Property".freeze
    property :P29_custody_received_by,
      comment: "This property identifies the E39 Actor or Actors who receive custody of an instance of E18 Physical Thing in an E10 Transfer of Custody activity. \nThe property will typically describe Actors receiving custody of an object when it is handed over from another Actor’s care. On occasion, physical custody may be received involuntarily or illegally – through accident, unsolicited donation, or theft.\nIn reality, custody is either transferred to someone or from someone, or both.\n".freeze,
      domain: "crm:E10_Transfer_of_Custody".freeze,
      label: "custody received by".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P14_carried_out_by".freeze,
      type: "rdf:Property".freeze
    property :P29i_received_custody_through,
      domain: "crm:E39_Actor".freeze,
      label: "received custody through".freeze,
      range: "crm:E10_Transfer_of_Custody".freeze,
      subPropertyOf: "crm:P14i_performed".freeze,
      type: "rdf:Property".freeze
    property :P2_has_type,
      comment: "This property allows sub typing of CRM entities - a form of specialisation – through the use of a terminological hierarchy, or thesaurus. \nThe CRM is intended to focus on the high-level entities and relationships needed to describe data structures. Consequently, it does not specialise entities any further than is required for this immediate purpose. However, entities in the isA hierarchy of the CRM may by specialised into any number of sub entities, which can be defined in the E55 Type hierarchy. E51 Contact Point, for example, may be specialised into “e-mail address”, “telephone number”, “post office box”, “URL” etc. none of which figures explicitly in the CRM hierarchy. Sub typing obviously requires consistency between the meaning of the terms assigned and the more general intent of the CRM entity in question.\n".freeze,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "has type".freeze,
      range: "crm:E55_Type".freeze,
      type: "rdf:Property".freeze
    property :P2i_is_type_of,
      domain: "crm:E55_Type".freeze,
      label: "is type of".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P30_transferred_custody_of,
      comment: "This property identifies an item or items of E18 Physical Thing concerned in an E10 Transfer of Custody activity. \nThe property will typically describe the object that is handed over by an E39 Actor to another Actor’s custody. On occasion, physical custody may be transferred involuntarily or illegally – through accident, unsolicited donation, or theft.\n".freeze,
      domain: "crm:E10_Transfer_of_Custody".freeze,
      label: "transferred custody of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P30i_custody_transferred_through,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "custody transferred through".freeze,
      range: "crm:E10_Transfer_of_Custody".freeze,
      type: "rdf:Property".freeze
    property :P31_has_modified,
      comment: "This property identifies the E24 Physical Man-Made Thing modified in an E11 Modification.\nIf a modification is applied to a non-man-made object, it is regarded as an E22 Man-Made Object from that time onwards. \n".freeze,
      domain: "crm:E11_Modification".freeze,
      label: "has modified".freeze,
      range: "crm:E24_Physical_Man-Made_Thing".freeze,
      subPropertyOf: "crm:P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :P31i_was_modified_by,
      domain: "crm:E24_Physical_Man-Made_Thing".freeze,
      label: "was modified by".freeze,
      range: "crm:E11_Modification".freeze,
      subPropertyOf: "crm:P12i_was_present_at".freeze,
      type: "rdf:Property".freeze
    property :P32_used_general_technique,
      comment: "This property identifies the technique or method that was employed in an activity.\nThese techniques should be drawn from an external E55 Type hierarchy of consistent terminology of general techniques or methods such as embroidery, oil-painting, carbon dating, etc. Specific documented techniques should be described as instances of E29 Design or Procedure. This property identifies the technique that was employed in an act of modification.\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "used general technique".freeze,
      range: "crm:E55_Type".freeze,
      subPropertyOf: "crm:P125_used_object_of_type".freeze,
      type: "rdf:Property".freeze
    property :P32i_was_technique_of,
      domain: "crm:E55_Type".freeze,
      label: "was technique of".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: "crm:P125i_was_type_of_object_used_in".freeze,
      type: "rdf:Property".freeze
    property :P33_used_specific_technique,
      comment: "This property identifies a specific instance of E29 Design or Procedure in order to carry out an instance of E7 Activity or parts of it. \nThe property differs from P32 used general technique (was technique of) in that P33 refers to an instance of E29 Design or Procedure, which is a concrete information object in its own right rather than simply being a term or a method known by tradition. \nTypical examples would include intervention plans for conservation or the construction plans of a building.\n".freeze,
      domain: "crm:E7_Activity".freeze,
      label: "used specific technique".freeze,
      range: "crm:E29_Design_or_Procedure".freeze,
      subPropertyOf: "crm:P16_used_specific_object".freeze,
      type: "rdf:Property".freeze
    property :P33i_was_used_by,
      domain: "crm:E29_Design_or_Procedure".freeze,
      label: "was used by".freeze,
      range: "crm:E7_Activity".freeze,
      subPropertyOf: "crm:P16i_was_used_for".freeze,
      type: "rdf:Property".freeze
    property :P34_concerned,
      comment: "This property identifies the E18 Physical Thing that was assessed during an E14 Condition Assessment activity. \nConditions may be assessed either by direct observation or using recorded evidence. In the latter case the E18 Physical Thing does not need to be present or extant.\n".freeze,
      domain: "crm:E14_Condition_Assessment".freeze,
      label: "concerned".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: "crm:P140_assigned_attribute_to".freeze,
      type: "rdf:Property".freeze
    property :P34i_was_assessed_by,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "was assessed by".freeze,
      range: "crm:E14_Condition_Assessment".freeze,
      subPropertyOf: "crm:P140i_was_attributed_by".freeze,
      type: "rdf:Property".freeze
    property :P35_has_identified,
      comment: "This property identifies the E3 Condition State that was observed in an E14 Condition Assessment activity.".freeze,
      domain: "crm:E14_Condition_Assessment".freeze,
      label: "has identified".freeze,
      range: "crm:E3_Condition_State".freeze,
      subPropertyOf: "crm:P141_assigned".freeze,
      type: "rdf:Property".freeze
    property :P35i_was_identified_by,
      domain: "crm:E3_Condition_State".freeze,
      label: "was identified by".freeze,
      range: "crm:E14_Condition_Assessment".freeze,
      subPropertyOf: "crm:P141i_was_assigned_by".freeze,
      type: "rdf:Property".freeze
    property :P37_assigned,
      comment: "This property records the identifier that was assigned to an item in an Identifier Assignment activity.\nThe same identifier may be assigned on more than one occasion.\nAn Identifier might be created prior to an assignment.\n".freeze,
      domain: "crm:E15_Identifier_Assignment".freeze,
      label: "assigned".freeze,
      range: "crm:E42_Identifier".freeze,
      subPropertyOf: "crm:P141_assigned".freeze,
      type: "rdf:Property".freeze
    property :P37i_was_assigned_by,
      domain: "crm:E42_Identifier".freeze,
      label: "was assigned by".freeze,
      range: "crm:E15_Identifier_Assignment".freeze,
      subPropertyOf: "crm:P141i_was_assigned_by".freeze,
      type: "rdf:Property".freeze
    property :P38_deassigned,
      comment: "This property records the identifier that was deassigned from an instance of E1 CRM Entity.\nDeassignment of an identifier may be necessary when an item is taken out of an inventory, a new numbering system is introduced or items are merged or split up. \nThe same identifier may be deassigned on more than one occasion.\n".freeze,
      domain: "crm:E15_Identifier_Assignment".freeze,
      label: "deassigned".freeze,
      range: "crm:E42_Identifier".freeze,
      subPropertyOf: "crm:P141_assigned".freeze,
      type: "rdf:Property".freeze
    property :P38i_was_deassigned_by,
      domain: "crm:E42_Identifier".freeze,
      label: "was deassigned by".freeze,
      range: "crm:E15_Identifier_Assignment".freeze,
      subPropertyOf: "crm:P141i_was_assigned_by".freeze,
      type: "rdf:Property".freeze
    property :P39_measured,
      comment: "This property associates an instance of E16 Measurement with the instance of E1 CRM Entity to which it applied. An instance of E1 CRM Entity may be measured more than once. Material and immaterial things and processes may be measured, e.g. the number of words in a text, or the duration of an event.\n".freeze,
      domain: "crm:E16_Measurement".freeze,
      label: "measured".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P140_assigned_attribute_to".freeze,
      type: "rdf:Property".freeze
    property :P39i_was_measured_by,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "was measured by".freeze,
      range: "crm:E16_Measurement".freeze,
      subPropertyOf: "crm:P140i_was_attributed_by".freeze,
      type: "rdf:Property".freeze
    property :P3_has_note,
      comment: "This property is a container for all informal descriptions about an object that have not been expressed in terms of CRM constructs. \nIn particular it captures the characterisation of the item itself, its internal structures, appearance etc.\nLike property P2 has type (is type of), this property is a consequence of the restricted focus of the CRM. The aim is not to capture, in a structured form, everything that can be said about an item; indeed, the CRM formalism is not regarded as sufficient to express everything that can be said. Good practice requires use of distinct note fields for different aspects of a characterisation. The P3.1 has type property of P3 has note allows differentiation of specific notes, e.g. “construction”, “decoration” etc. \nAn item may have many notes, but a note is attached to a specific item.\n".freeze,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "has note".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :P40_observed_dimension,
      comment: "This property records the dimension that was observed in an E16 Measurement Event.\nE54 Dimension can be any quantifiable aspect of E70 Thing. Weight, image colour depth and monetary value are dimensions in this sense. One measurement activity may determine more than one dimension of one object.\nDimensions may be determined either by direct observation or using recorded evidence. In the latter case the measured Thing does not need to be present or extant.\nEven though knowledge of the value of a dimension requires measurement, the dimension may be an object of discourse prior to, or even without, any measurement being made.\n".freeze,
      domain: "crm:E16_Measurement".freeze,
      label: "observed dimension".freeze,
      range: "crm:E54_Dimension".freeze,
      subPropertyOf: "crm:P141_assigned".freeze,
      type: "rdf:Property".freeze
    property :P40i_was_observed_in,
      domain: "crm:E54_Dimension".freeze,
      label: "was observed in".freeze,
      range: "crm:E16_Measurement".freeze,
      subPropertyOf: "crm:P141i_was_assigned_by".freeze,
      type: "rdf:Property".freeze
    property :P41_classified,
      comment: "This property records the item to which a type was assigned in an E17 Type Assignment activity.\nAny instance of a CRM entity may be assigned a type through type assignment. Type assignment events allow a more detailed path from E1 CRM Entity through P41 classified (was classified), E17 Type Assignment, P42 assigned (was assigned by) to E55 Type for assigning types to objects compared to the shortcut offered by P2 has type (is type of).\n".freeze,
      domain: "crm:E17_Type_Assignment".freeze,
      label: "classified".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P140_assigned_attribute_to".freeze,
      type: "rdf:Property".freeze
    property :P41i_was_classified_by,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "was classified by".freeze,
      range: "crm:E17_Type_Assignment".freeze,
      subPropertyOf: "crm:P140i_was_attributed_by".freeze,
      type: "rdf:Property".freeze
    property :P42_assigned,
      comment: "This property records the type that was assigned to an entity by an E17 Type Assignment activity. \nType assignment events allow a more detailed path from E1 CRM Entity through P41 classified (was classified by), E17 Type Assignment, P42 assigned (was assigned by) to E55 Type for assigning types to objects compared to the shortcut offered by P2 has type (is type of).\nFor example, a fragment of an antique vessel could be assigned the type “attic red figured belly handled amphora” by expert A. The same fragment could be assigned the type “shoulder handled amphora” by expert B.\nA Type may be intellectually constructed independent from assigning an instance of it.\n".freeze,
      domain: "crm:E17_Type_Assignment".freeze,
      label: "assigned".freeze,
      range: "crm:E55_Type".freeze,
      subPropertyOf: "crm:P141_assigned".freeze,
      type: "rdf:Property".freeze
    property :P42i_was_assigned_by,
      domain: "crm:E55_Type".freeze,
      label: "was assigned by".freeze,
      range: "crm:E17_Type_Assignment".freeze,
      subPropertyOf: "crm:P141i_was_assigned_by".freeze,
      type: "rdf:Property".freeze
    property :P43_has_dimension,
      comment: "This property records a E54 Dimension of some E70 Thing.\nIt is a shortcut of the more fully developed path from E70 Thing through P39 measured (was measured by), E16 Measurement P40 observed dimension (was observed in) to E54 Dimension. It offers no information about how and when an E54 Dimension was established, nor by whom.\nAn instance of E54 Dimension is specific to an instance of E70 Thing.\n".freeze,
      domain: "crm:E70_Thing".freeze,
      label: "has dimension".freeze,
      range: "crm:E54_Dimension".freeze,
      type: "rdf:Property".freeze
    property :P43i_is_dimension_of,
      domain: "crm:E54_Dimension".freeze,
      label: "is dimension of".freeze,
      range: "crm:E70_Thing".freeze,
      type: "rdf:Property".freeze
    property :P44_has_condition,
      comment: "This property records an E3 Condition State for some E18 Physical Thing.\nIt is a shortcut of the more fully developed path from E18 Physical Thing through P34 concerned (was assessed by), E14 Condition Assessment P35 has identified (was identified by) to E3 Condition State. It offers no information about how and when the E3 Condition State was established, nor by whom. \nAn instance of Condition State is specific to an instance of Physical Thing.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has condition".freeze,
      range: "crm:E3_Condition_State".freeze,
      type: "rdf:Property".freeze
    property :P44i_is_condition_of,
      domain: "crm:E3_Condition_State".freeze,
      label: "is condition of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P45_consists_of,
      comment: "This property identifies the instances of E57 Materials of which an instance of E18 Physical Thing is composed.\nAll physical things consist of physical materials. P45 consists of (is incorporated in) allows the different Materials to be recorded. P45 consists of (is incorporated in) refers here to observed Material as opposed to the consumed raw material.\nA Material, such as a theoretical alloy, may not have any physical instances".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "consists of".freeze,
      range: "crm:E57_Material".freeze,
      type: "rdf:Property".freeze
    property :P45i_is_incorporated_in,
      domain: "crm:E57_Material".freeze,
      label: "is incorporated in".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P46_is_composed_of,
      comment: "This property allows instances of E18 Physical Thing to be analysed into component elements.\nComponent elements, since they are themselves instances of E18 Physical Thing, may be further analysed into sub-components, thereby creating a hierarchy of part decomposition. An instance of E18 Physical Thing may be shared between multiple wholes, for example two buildings may share a common wall.\nThis property is intended to describe specific components that are individually documented, rather than general aspects. Overall descriptions of the structure of an instance of E18 Physical Thing are captured by the P3 has note property.\nThe instances of E57 Materials of which an item of E18 Physical Thing is composed should be documented using P45 consists of (is incorporated in).\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "is composed of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P46i_forms_part_of,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "forms part of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P48_has_preferred_identifier,
      comment: "This property records the preferred E42 Identifier that was used to identify an instance of E1 CRM Entity at the time this property was recorded.\nMore than one preferred identifier may have been assigned to an item over time.\nUse of this property requires an external mechanism for assigning temporal validity to the respective CRM instance.\nP48 has preferred identifier (is preferred identifier of), is a shortcut for the path from E1 CRM Entity through P140 assigned attribute to (was attributed by), E15 Identifier Assignment, P37 assigned (was assigned by) to E42 Identifier. The fact that an identifier is a preferred one for an organisation can be better expressed in a context independent form by assigning a suitable E55 Type to the respective instance of E15 Identifier Assignment using the P2 has type property.\n".freeze,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "has preferred identifier".freeze,
      range: "crm:E42_Identifier".freeze,
      subPropertyOf: "crm:P1_is_identified_by".freeze,
      type: "rdf:Property".freeze
    property :P48i_is_preferred_identifier_of,
      domain: "crm:E42_Identifier".freeze,
      label: "is preferred identifier of".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P1i_identifies".freeze,
      type: "rdf:Property".freeze
    property :P49_has_former_or_current_keeper,
      comment: "This property identifies the E39 Actor or Actors who have or have had custody of an instance of E18 Physical Thing at some time. \nThe distinction with P50 has current keeper (is current keeper of) is that P49 has former or current keeper (is former or current keeper of) leaves open the question as to whether the specified keepers are current. \nP49 has former or current keeper (is former or current keeper of) is a shortcut for the more detailed path from E18 Physical Thing through P30 transferred custody of (custody transferred through), E10 Transfer of Custody, P28 custody surrendered by (surrendered custody through) or P29 custody received by (received custody through) to E39 Actor.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has former or current keeper".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P49i_is_former_or_current_keeper_of,
      domain: "crm:E39_Actor".freeze,
      label: "is former or current keeper of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :"P4_has_time-span",
      comment: "This property describes the temporal confinement of an instance of an E2 Temporal Entity.\nThe related E52 Time-Span is understood as the real Time-Span during which the phenomena were active, which make up the temporal entity instance. It does not convey any other meaning than a positioning on the “time-line” of chronology. The Time-Span in turn is approximated by a set of dates (E61 Time Primitive). A temporal entity can have in reality only one Time-Span, but there may exist alternative opinions about it, which we would express by assigning multiple Time-Spans. Related temporal entities may share a Time-Span. Time-Spans may have completely unknown dates but other descriptions by which we can infer knowledge.\n".freeze,
      domain: "crm:E2_Temporal_Entity".freeze,
      label: "has time-span".freeze,
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :"P4i_is_time-span_of",
      domain: "crm:E52_Time-Span".freeze,
      label: "is time-span of".freeze,
      range: "crm:E2_Temporal_Entity".freeze,
      type: "rdf:Property".freeze
    property :P50_has_current_keeper,
      comment: "This property identifies the E39 Actor or Actors who had custody of an instance of E18 Physical Thing at the time of validity of the record or database containing the statement that uses this property.\n\tP50 has current keeper (is current keeper of) is a shortcut for the more detailed path from E18 Physical Thing through P30 transferred custody of (custody transferred through), E10 Transfer of Custody, P29 custody received by (received custody through) to E39 Actor.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has current keeper".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: "crm:P49_has_former_or_current_keeper".freeze,
      type: "rdf:Property".freeze
    property :P50i_is_current_keeper_of,
      domain: "crm:E39_Actor".freeze,
      label: "is current keeper of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: "crm:P49i_is_former_or_current_keeper_of".freeze,
      type: "rdf:Property".freeze
    property :P51_has_former_or_current_owner,
      comment: "This property identifies the E39 Actor that is or has been the legal owner (i.e. title holder) of an instance of E18 Physical Thing at some time.\nThe distinction with P52 has current owner (is current owner of) is that P51 has former or current owner (is former or current owner of) does not indicate whether the specified owners are current. P51 has former or current owner (is former or current owner of) is a shortcut for the more detailed path from E18 Physical Thing through P24 transferred title of (changed ownership through), E8 Acquisition, P23 transferred title from (surrendered title through), or P22 transferred title to (acquired title through) to E39 Actor.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has former or current owner".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P51i_is_former_or_current_owner_of,
      domain: "crm:E39_Actor".freeze,
      label: "is former or current owner of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P52_has_current_owner,
      comment: "This property identifies the E21 Person, E74 Group or E40 Legal Body that was the owner of an instance of E18 Physical Thing at the time of validity of the record or database containing the statement that uses this property.\nP52 has current owner (is current owner of) is a shortcut for the more detailed path from E18 Physical Thing through P24 transferred title of (changed ownership through), E8 Acquisition, P22 transferred title to (acquired title through) to E39 Actor, if and only if this acquisition event is the most recent.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has current owner".freeze,
      range: "crm:E39_Actor".freeze,
      subPropertyOf: ["crm:P105_right_held_by".freeze, "crm:P51_has_former_or_current_owner".freeze],
      type: "rdf:Property".freeze
    property :P52i_is_current_owner_of,
      domain: "crm:E39_Actor".freeze,
      label: "is current owner of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      subPropertyOf: ["crm:P105i_has_right_on".freeze, "crm:P51i_is_former_or_current_owner_of".freeze],
      type: "rdf:Property".freeze
    property :P53_has_former_or_current_location,
      comment: "This property allows an instance of E53 Place to be associated as the former or current location of an instance of E18 Physical Thing.\nIn the case of E19 Physical Objects, the property does not allow any indication of the Time-Span during which the Physical Object was located at this Place, nor if this is the current location.\nIn the case of immobile objects, the Place would normally correspond to the Place of creation.\nP53 has former or current location (is former or current location of) is a shortcut. A more detailed representation can make use of the fully developed (i.e. indirect) path from E19 Physical Object through P25 moved (moved by), E9 Move, P26 moved to (was destination of) or P27 moved from (was origin of) to E53 Place.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has former or current location".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P53i_is_former_or_current_location_of,
      domain: "crm:E53_Place".freeze,
      label: "is former or current location of".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P54_has_current_permanent_location,
      comment: "This property records the foreseen permanent location of an instance of E19 Physical Object at the time of validity of the record or database containing the statement that uses this property.\nP54 has current permanent location (is current permanent location of) is similar to P55 has current location (currently holds). However, it indicates the E53 Place currently reserved for an object, such as the permanent storage location or a permanent exhibit location. The object may be temporarily removed from the permanent location, for example when used in temporary exhibitions or loaned to another institution. The object may never actually be located at its permanent location.\n".freeze,
      domain: "crm:E19_Physical_Object".freeze,
      label: "has current permanent location".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P54i_is_current_permanent_location_of,
      domain: "crm:E53_Place".freeze,
      label: "is current permanent location of".freeze,
      range: "crm:E19_Physical_Object".freeze,
      type: "rdf:Property".freeze
    property :P55_has_current_location,
      comment: "This property records the location of an E19 Physical Object at the time of validity of the record or database containing the statement that uses this property. \n\tThis property is a specialisation of P53 has former or current location (is former or current location of). It indicates that the E53 Place associated with the E19 Physical Object is the current location of the object. The property does not allow any indication of how long the Object has been at the current location. \nP55 has current location (currently holds) is a shortcut. A more detailed representation can make use of the fully developed (i.e. indirect) path from E19 Physical Object through P25 moved (moved by), E9 Move P26 moved to (was destination of) to E53 Place if and only if this Move is the most recent.\n".freeze,
      domain: "crm:E19_Physical_Object".freeze,
      label: "has current location".freeze,
      range: "crm:E53_Place".freeze,
      subPropertyOf: "crm:P53_has_former_or_current_location".freeze,
      type: "rdf:Property".freeze
    property :P55i_currently_holds,
      domain: "crm:E53_Place".freeze,
      label: "currently holds".freeze,
      range: "crm:E19_Physical_Object".freeze,
      subPropertyOf: "crm:P53i_is_former_or_current_location_of".freeze,
      type: "rdf:Property".freeze
    property :P56_bears_feature,
      comment: "This property links an instance of E19 Physical Object to an instance of E26 Physical Feature that it bears.\nAn E26 Physical Feature can only exist on one object. One object may bear more than one E26 Physical Feature. An E27 Site should be considered as an E26 Physical Feature on the surface of the Earth.\nAn instance B of E26 Physical Feature being a detail of the structure of another instance A of E26 Physical Feature can be linked to B by use of the property P46 is composed of (forms part of). This implies that the subfeature B is P56i found on the same E19 Physical Object as A.\nP56 bears feature (is found on) is a shortcut. A more detailed representation can make use of the fully developed (i.e. indirect) path from E19 Physical Object through P59 has section (is located on or\nDefinition of the CIDOC Conceptual Reference Model 149 within), E53 Place, P53 has former or current location (is former or current location of) to E26 Physical Feature.\n".freeze,
      domain: "crm:E19_Physical_Object".freeze,
      label: "bears feature".freeze,
      range: "crm:E26_Physical_Feature".freeze,
      subPropertyOf: "crm:P46_is_composed_of".freeze,
      type: "rdf:Property".freeze
    property :P56i_is_found_on,
      domain: "crm:E26_Physical_Feature".freeze,
      label: "is found on".freeze,
      range: "crm:E19_Physical_Object".freeze,
      subPropertyOf: "crm:P46i_forms_part_of".freeze,
      type: "rdf:Property".freeze
    property :P57_has_number_of_parts,
      comment: "This property documents the E60 Number of parts of which an instance of E19 Physical Object is composed.\nThis may be used as a method of checking inventory counts with regard to aggregate or collective objects. What constitutes a part or component depends on the context and requirements of the documentation. Normally, the parts documented in this way would not be considered as worthy of individual attention.\nFor a more complete description, objects may be decomposed into their components and constituents using P46 is composed of (forms parts of) and P45 consists of (is incorporated in). This allows each element to be described individually.\n".freeze,
      domain: "crm:E19_Physical_Object".freeze,
      label: "has number of parts".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :P58_has_section_definition,
      comment: "This property links an area (section) named by a E46 Section Definition to the instance of E18 Physical Thing upon which it is found.\nThe CRM handles sections as locations (instances of E53 Place) within or on E18 Physical Thing that are identified by E46 Section Definitions. Sections need not be discrete and separable components or parts of an object.\nThis is part of a more developed path from E18 Physical Thing through P58, E46 Section Definition, P87 is identified by (identifies) that allows a more precise definition of a location found on an object than the shortcut P59 has section (is located on or within).\nA particular instance of a Section Definition only applies to one instance of Physical Thing.".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has section definition".freeze,
      range: "crm:E46_Section_Definition".freeze,
      type: "rdf:Property".freeze
    property :P58i_defines_section,
      domain: "crm:E46_Section_Definition".freeze,
      label: "defines section".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P59_has_section,
      comment: "This property links an area to the instance of E18 Physical Thing upon which it is found.\nIt is typically used when a named E46 Section Definition is not appropriate.\nE18 Physical Thing may be subdivided into arbitrary regions. \nP59 has section (is located on or within) is a shortcut. If the E53 Place is identified by a Section Definition, a more detailed representation can make use of the fully developed (i.e. indirect) path from E18 Physical Thing through P58 has section definition (defines section), E46 Section Definition, P87 is identified by (identifies) to E53 Place. A Place can only be located on or within one Physical Object.\n".freeze,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "has section".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P59i_is_located_on_or_within,
      domain: "crm:E53_Place".freeze,
      label: "is located on or within".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P5_consists_of,
      comment: "This property describes the decomposition of an E3 Condition State into discrete, subsidiary states. \nIt is assumed that the sub-states into which the condition state is analysed form a logical whole - although the entire story may not be completely known – and that the sub-states are in fact constitutive of the general condition state. For example, a general condition state of “in ruins” may be decomposed into the individual stages of decay".freeze,
      domain: "crm:E3_Condition_State".freeze,
      label: "consists of".freeze,
      range: "crm:E3_Condition_State".freeze,
      type: "rdf:Property".freeze
    property :P5i_forms_part_of,
      domain: "crm:E3_Condition_State".freeze,
      label: "forms part of".freeze,
      range: "crm:E3_Condition_State".freeze,
      type: "rdf:Property".freeze
    property :P62_depicts,
      comment: "This property identifies something that is depicted by an instance of E24 Physical Man-Made Thing.\nThis property is a shortcut of the more fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1CRM Entity. P62.1 mode of depiction allows the nature of the depiction to be refined.\n".freeze,
      domain: "crm:E24_Physical_Man-Made_Thing".freeze,
      label: "depicts".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P62i_is_depicted_by,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is depicted by".freeze,
      range: "crm:E24_Physical_Man-Made_Thing".freeze,
      type: "rdf:Property".freeze
    property :P65_shows_visual_item,
      comment: "This property documents an E36 Visual Item shown by an instance of E24 Physical Man-Made Thing.\nThis property is similar to P62 depicts (is depicted by) in that it associates an item of E24 Physical Man-Made Thing with a visual representation. However, P65 shows visual item (is shown by) differs from the P62 depicts (is depicted by) property in that it makes no claims about what the E36 Visual Item is deemed to represent. E36 Visual Item identifies a recognisable image or visual symbol, regardless of what this image may or may not represent.\nFor example, all recent British coins bear a portrait of Queen Elizabeth II, a fact that is correctly documented using P62 depicts (is depicted by). Different portraits have been used at different periods, however. P65 shows visual item (is shown by) can be used to refer to a particular portrait.\nP65 shows visual item (is shown by) may also be used for Visual Items such as signs, marks and symbols, for example the 'Maltese Cross' or the 'copyright symbol’ that have no particular representational content. \nThis property is part of the fully developed path from E24 Physical Man-Made Thing through P65 shows visual item (is shown by), E36 Visual Item, P138 represents (has representation) to E1 CRM Entity which is shortcut by, P62 depicts (is depicted by).\n".freeze,
      domain: "crm:E24_Physical_Man-Made_Thing".freeze,
      label: "shows visual item".freeze,
      range: "crm:E36_Visual_Item".freeze,
      subPropertyOf: "crm:P128_carries".freeze,
      type: "rdf:Property".freeze
    property :P65i_is_shown_by,
      domain: "crm:E36_Visual_Item".freeze,
      label: "is shown by".freeze,
      range: "crm:E24_Physical_Man-Made_Thing".freeze,
      subPropertyOf: "crm:P128i_is_carried_by".freeze,
      type: "rdf:Property".freeze
    property :P67_refers_to,
      comment: "This property documents that an E89 Propositional Object makes a statement about an instance of E1 CRM Entity. P67 refers to (is referred to by) has the P67.1 has type link to an instance of E55 Type. This is intended to allow a more detailed description of the type of reference. This differs from P129 is about (is subject of), which describes the primary subject or subjects of the E89 Propositional Object.\n".freeze,
      domain: "crm:E89_Propositional_Object".freeze,
      label: "refers to".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      type: "rdf:Property".freeze
    property :P67i_is_referred_to_by,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is referred to by".freeze,
      range: "crm:E89_Propositional_Object".freeze,
      type: "rdf:Property".freeze
    property :P68_foresees_use_of,
      comment: "This property identifies an E57 Material foreseeen to be used by an E29 Design or Procedure. \nE29 Designs and procedures commonly foresee the use of particular E57 Materials. The fabrication of adobe bricks, for example, requires straw, clay and water. This property enables this to be documented.\nThis property is not intended for the documentation of E57 Materials that were used on a particular occasion when an instance of E29 Design or Procedure was executed.\n".freeze,
      domain: "crm:E29_Design_or_Procedure".freeze,
      label: "foresees use of".freeze,
      range: "crm:E57_Material".freeze,
      subPropertyOf: "crm:P67_refers_to".freeze,
      type: "rdf:Property".freeze
    property :P68i_use_foreseen_by,
      domain: "crm:E57_Material".freeze,
      label: "use foreseen by".freeze,
      range: "crm:E29_Design_or_Procedure".freeze,
      subPropertyOf: "crm:P67i_is_referred_to_by".freeze,
      type: "rdf:Property".freeze
    property :P69_is_associated_with,
      comment: "This property generalises relationships like whole-part, sequence, prerequisite or inspired by between instances of E29 Design or Procedure. Any instance of E29 Design or Procedure may be associated with other designs or procedures. The property is considered to be symmetrical unless otherwise indicated by P69.1 has type.\nThe P69.1 has type property of P69 has association with allows the nature of the association to be specified reading from domain to range; examples of types of association between instances of E29 Design or Procedure include: has part, follows, requires, etc.\nThe property can typically be used to model the decomposition of the description of a complete workflow into a series of separate procedures.\n".freeze,
      domain: "crm:E29_Design_or_Procedure".freeze,
      label: "is associated with".freeze,
      range: "crm:E29_Design_or_Procedure".freeze,
      type: "rdf:Property".freeze
    property :P70_documents,
      comment: "This property describes the CRM Entities documented by instances of E31 Document.\nDocuments may describe any conceivable entity, hence the link to the highest-level entity in the CRM hierarchy. This property is intended for cases where a reference is regarded as being of a documentary character, in the scholarly or scientific sense.\n".freeze,
      domain: "crm:E31_Document".freeze,
      label: "documents".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P67_refers_to".freeze,
      type: "rdf:Property".freeze
    property :P70i_is_documented_in,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is documented in".freeze,
      range: "crm:E31_Document".freeze,
      subPropertyOf: "crm:P67i_is_referred_to_by".freeze,
      type: "rdf:Property".freeze
    property :P71_lists,
      comment: "This property documents a source E32 Authority Document for an instance of an E1 CRM Entity.\n".freeze,
      domain: "crm:E32_Authority_Document".freeze,
      label: "lists".freeze,
      range: "crm:E1_CRM_Entity".freeze,
      subPropertyOf: "crm:P67_refers_to".freeze,
      type: "rdf:Property".freeze
    property :P71i_is_listed_in,
      domain: "crm:E1_CRM_Entity".freeze,
      label: "is listed in".freeze,
      range: "crm:E32_Authority_Document".freeze,
      subPropertyOf: "crm:P67i_is_referred_to_by".freeze,
      type: "rdf:Property".freeze
    property :P72_has_language,
      comment: "This property describes the E56 Language of an E33 Linguistic Object. \nLinguistic Objects are composed in one or more human Languages. This property allows these languages to be documented.\n".freeze,
      domain: "crm:E33_Linguistic_Object".freeze,
      label: "has language".freeze,
      range: "crm:E56_Language".freeze,
      type: "rdf:Property".freeze
    property :P72i_is_language_of,
      domain: "crm:E56_Language".freeze,
      label: "is language of".freeze,
      range: "crm:E33_Linguistic_Object".freeze,
      type: "rdf:Property".freeze
    property :P73_has_translation,
      comment: "This property describes the source and target of instances of E33Linguistic Object involved in a translation.\nWhen a Linguistic Object is translated into a new language it becomes a new Linguistic Object, despite being conceptually similar to the source object.\n".freeze,
      domain: "crm:E33_Linguistic_Object".freeze,
      label: "has translation".freeze,
      range: "crm:E33_Linguistic_Object".freeze,
      subPropertyOf: "crm:P130_shows_features_of".freeze,
      type: "rdf:Property".freeze
    property :P73i_is_translation_of,
      domain: "crm:E33_Linguistic_Object".freeze,
      label: "is translation of".freeze,
      range: "crm:E33_Linguistic_Object".freeze,
      subPropertyOf: "crm:P130i_features_are_also_found_on".freeze,
      type: "rdf:Property".freeze
    property :P74_has_current_or_former_residence,
      comment: "This property describes the current or former E53 Place of residence of an E39 Actor. \nThe residence may be either the Place where the Actor resides, or a legally registered address of any kind.\n".freeze,
      domain: "crm:E39_Actor".freeze,
      label: "has current or former residence".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P74i_is_current_or_former_residence_of,
      domain: "crm:E53_Place".freeze,
      label: "is current or former residence of".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P75_possesses,
      comment: "This property identifies former or current instances of E30 Rights held by an E39 Actor.".freeze,
      domain: "crm:E39_Actor".freeze,
      label: "possesses".freeze,
      range: "crm:E30_Right".freeze,
      type: "rdf:Property".freeze
    property :P75i_is_possessed_by,
      domain: "crm:E30_Right".freeze,
      label: "is possessed by".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P76_has_contact_point,
      comment: "This property identifies an E51 Contact Point of any type that provides access to an E39 Actor by any communication method, such as e-mail or fax.\n".freeze,
      domain: "crm:E39_Actor".freeze,
      label: "has contact point".freeze,
      range: "crm:E51_Contact_Point".freeze,
      type: "rdf:Property".freeze
    property :P76i_provides_access_to,
      domain: "crm:E51_Contact_Point".freeze,
      label: "provides access to".freeze,
      range: "crm:E39_Actor".freeze,
      type: "rdf:Property".freeze
    property :P78_is_identified_by,
      comment: "This property identifies an E52 Time-Span using an E49Time Appellation.".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "is identified by".freeze,
      range: "crm:E49_Time_Appellation".freeze,
      subPropertyOf: "crm:P1_is_identified_by".freeze,
      type: "rdf:Property".freeze
    property :P78i_identifies,
      domain: "crm:E49_Time_Appellation".freeze,
      label: "identifies".freeze,
      range: "crm:E52_Time-Span".freeze,
      subPropertyOf: "crm:P1i_identifies".freeze,
      type: "rdf:Property".freeze
    property :P79_beginning_is_qualified_by,
      comment: "This property qualifies the beginning of an E52 Time-Span in some way. \nThe nature of the qualification may be certainty, precision, source etc.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "beginning is qualified by".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "crm:P3_has_note".freeze,
      type: "rdf:Property".freeze
    property :P7_took_place_at,
      comment: "This property describes the spatial location of an instance of E4 Period. \nThe related E53 Place should be seen as an approximation of the geographical area within which the phenomena that characterise the period in question occurred. P7took place at (witnessed) does not convey any meaning other than spatial positioning (generally on the surface of the earth).  For example, the period “R?volution fran?aise” can be said to have taken place in “France”, the “Victorian” period, may be said to have taken place in “Britain” and its colonies, as well as other parts of Europe and north America.\nA period can take place at multiple locations.\n".freeze,
      domain: "crm:E4_Period".freeze,
      label: "took place at".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P7i_witnessed,
      domain: "crm:E53_Place".freeze,
      label: "witnessed".freeze,
      range: "crm:E4_Period".freeze,
      type: "rdf:Property".freeze
    property :P80_end_is_qualified_by,
      comment: "This property qualifies the end of an E52 Time-Span in some way. \nThe nature of the qualification may be certainty, precision, source etc.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "end is qualified by".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "crm:P3_has_note".freeze,
      type: "rdf:Property".freeze
    property :P81_ongoing_throughout,
      comment: "This property describes the minimum period of time covered by an E52 Time-Span.\nSince Time-Spans may not have precisely known temporal extents, the CRM supports statements about the minimum and maximum temporal extents of Time-Spans. This property allows a Time-Span’s minimum temporal extent (i.e. its inner boundary) to be assigned an E61 Time Primitive value. Time Primitives are treated by the CRM as application or system specific date intervals, and are not further analysed.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "ongoing throughout".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :P81a_end_of_the_begin,
      comment: "This is defined as the first boundary of the property P81".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "end of the begin".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "crm:P81_ongoing_throughout".freeze,
      type: "rdf:Property".freeze
    property :P81b_begin_of_the_end,
      comment: "This is defined as the second boundary of the property P81".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "begin of the end".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "crm:P81_ongoing_throughout".freeze,
      type: "rdf:Property".freeze
    property :P82_at_some_time_within,
      comment: "This property describes the maximum period of time within which an E52 Time-Span falls.\nSince Time-Spans may not have precisely known temporal extents, the CRM supports statements about the minimum and maximum temporal extents of Time-Spans. This property allows a Time-Span’s maximum temporal extent (i.e. its outer boundary) to be assigned an E61 Time Primitive value. Time Primitives are treated by the CRM as application or system specific date intervals, and are not further analysed.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "at some time within".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :P82a_begin_of_the_begin,
      comment: "This is defined as the first boundary of the property P82".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "begin of the begin".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "crm:P82_at_some_time_within".freeze,
      type: "rdf:Property".freeze
    property :P82b_end_of_the_end,
      comment: "This is defined as the second boundary of the property P82".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "end of the end".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "crm:P82_at_some_time_within".freeze,
      type: "rdf:Property".freeze
    property :P83_had_at_least_duration,
      comment: "This property describes the minimum length of time covered by an E52 Time-Span. \nIt allows an E52 Time-Span to be associated with an E54 Dimension representing it’s minimum duration (i.e. it’s inner boundary) independent from the actual beginning and end.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "had at least duration".freeze,
      range: "crm:E54_Dimension".freeze,
      type: "rdf:Property".freeze
    property :P83i_was_minimum_duration_of,
      domain: "crm:E54_Dimension".freeze,
      label: "was minimum duration of".freeze,
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :P84_had_at_most_duration,
      comment: "This property describes the maximum length of time covered by an E52 Time-Span. \nIt allows an E52 Time-Span to be associated with an E54 Dimension representing it’s maximum duration (i.e. it’s outer boundary) independent from the actual beginning and end.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "had at most duration".freeze,
      range: "crm:E54_Dimension".freeze,
      type: "rdf:Property".freeze
    property :P84i_was_maximum_duration_of,
      domain: "crm:E54_Dimension".freeze,
      label: ["".freeze, "was maximum duration of".freeze],
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :P86_falls_within,
      comment: "This property describes the inclusion relationship between two instances of E52 Time-Span.\nThis property supports the notion that a Time-Span’s temporal extent falls within the temporal extent of another Time-Span. It addresses temporal containment only, and no contextual link between the two instances of Time-Span is implied.\n".freeze,
      domain: "crm:E52_Time-Span".freeze,
      label: "falls within".freeze,
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :P86i_contains,
      domain: "crm:E52_Time-Span".freeze,
      label: "contains".freeze,
      range: "crm:E52_Time-Span".freeze,
      type: "rdf:Property".freeze
    property :P87_is_identified_by,
      comment: "This property identifies an E53 Place using an E44 Place Appellation. \nExamples of Place Appellations used to identify Places include instances of E48 Place Name, addresses, E47 Spatial Coordinates etc.\n".freeze,
      domain: "crm:E53_Place".freeze,
      label: "is identified by".freeze,
      range: "crm:E44_Place_Appellation".freeze,
      subPropertyOf: "crm:P1_is_identified_by".freeze,
      type: "rdf:Property".freeze
    property :P87i_identifies,
      domain: "crm:E44_Place_Appellation".freeze,
      label: "identifies".freeze,
      range: "crm:E53_Place".freeze,
      subPropertyOf: "crm:P1i_identifies".freeze,
      type: "rdf:Property".freeze
    property :P89_falls_within,
      comment: "This property identifies an instance of E53 Place that falls wholly within the extent of another E53 Place.\nIt addresses spatial containment only, and does not imply any relationship between things or phenomena occupying these places.\n".freeze,
      domain: "crm:E53_Place".freeze,
      label: "falls within".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P89i_contains,
      domain: "crm:E53_Place".freeze,
      label: "contains".freeze,
      range: "crm:E53_Place".freeze,
      type: "rdf:Property".freeze
    property :P8_took_place_on_or_within,
      comment: "This property describes the location of an instance of E4 Period with respect to an E18 Physical Thing.\nP8 took place on or within (witnessed) is a short-cut of a path defining a E53 Place with respect to the geometry of an object. cf. E46 Section Definition.\nThis property is in effect a special case of P7 took place at. It describes a period that can be located with respect to the space defined by an E18 Physical Thing such as a ship or a building. The precise geographical location of the object during the period in question may be unknown or unimportant. \nFor example, the French and German armistice of 22 June 1940 was signed in the same railway carriage as the armistice of 11 November 1918.\n".freeze,
      domain: "crm:E4_Period".freeze,
      label: "took place on or within".freeze,
      range: "crm:E18_Physical_Thing".freeze,
      type: "rdf:Property".freeze
    property :P8i_witnessed,
      domain: "crm:E18_Physical_Thing".freeze,
      label: "witnessed".freeze,
      range: "crm:E4_Period".freeze,
      type: "rdf:Property".freeze
    property :P90_has_value,
      comment: "This property allows an E54 Dimension to be approximated by an E60 Number primitive.".freeze,
      domain: "crm:E54_Dimension".freeze,
      label: "has value".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :P91_has_unit,
      comment: "This property shows the type of unit an E54 Dimension was expressed in.".freeze,
      domain: "crm:E54_Dimension".freeze,
      label: "has unit".freeze,
      range: "crm:E58_Measurement_Unit".freeze,
      type: "rdf:Property".freeze
    property :P91i_is_unit_of,
      domain: "crm:E58_Measurement_Unit".freeze,
      label: "is unit of".freeze,
      range: "crm:E54_Dimension".freeze,
      type: "rdf:Property".freeze
    property :P92_brought_into_existence,
      comment: "This property allows an E63 Beginning of Existence event to be linked to the E77 Persistent Item brought into existence by it.\nIt allows a “start” to be attached to any Persistent Item being documented i.e. E70 Thing, E72 Legal Object, E39 Actor, E41 Appellation, E51 Contact Point and E55 Type".freeze,
      domain: "crm:E63_Beginning_of_Existence".freeze,
      label: "brought into existence".freeze,
      range: "crm:E77_Persistent_Item".freeze,
      subPropertyOf: "crm:P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :P92i_was_brought_into_existence_by,
      domain: "crm:E77_Persistent_Item".freeze,
      label: "was brought into existence by".freeze,
      range: "crm:E63_Beginning_of_Existence".freeze,
      subPropertyOf: "crm:P12i_was_present_at".freeze,
      type: "rdf:Property".freeze
    property :P93_took_out_of_existence,
      comment: "This property allows an E64 End of Existence event to be linked to the E77 Persistent Item taken out of existence by it.\nIn the case of immaterial things, the E64 End of Existence is considered to take place with the destruction of the last physical carrier.\nThis allows an “end” to be attached to any Persistent Item being documented i.e. E70 Thing, E72 Legal Object, E39 Actor, E41 Appellation, E51 Contact Point and E55 Type. For many Persistent Items we know the maximum life-span and can infer, that they must have ended to exist. We assume in that case an End of Existence, which may be as unnoticeable as forgetting the secret knowledge by the last representative of some indigenous nation.\n".freeze,
      domain: "crm:E64_End_of_Existence".freeze,
      label: "took out of existence".freeze,
      range: "crm:E77_Persistent_Item".freeze,
      subPropertyOf: "crm:P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :P93i_was_taken_out_of_existence_by,
      domain: "crm:E77_Persistent_Item".freeze,
      label: "was taken out of existence by".freeze,
      range: "crm:E64_End_of_Existence".freeze,
      subPropertyOf: "crm:P12i_was_present_at".freeze,
      type: "rdf:Property".freeze
    property :P94_has_created,
      comment: "This property allows a conceptual E65 Creation to be linked to the E28 Conceptual Object created by it. \nIt represents the act of conceiving the intellectual content of the E28 Conceptual Object. It does not represent the act of creating the first physical carrier of the E28 Conceptual Object. As an example, this is the composition of a poem, not its commitment to paper.\n".freeze,
      domain: "crm:E65_Creation".freeze,
      label: "has created".freeze,
      range: "crm:E28_Conceptual_Object".freeze,
      subPropertyOf: "crm:P92_brought_into_existence".freeze,
      type: "rdf:Property".freeze
    property :P94i_was_created_by,
      domain: "crm:E28_Conceptual_Object".freeze,
      label: "was created by".freeze,
      range: "crm:E65_Creation".freeze,
      subPropertyOf: "crm:P92i_was_brought_into_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P95_has_formed,
      comment: "This property links the founding or E66 Formation for an E74 Group with the Group itself.".freeze,
      domain: "crm:E66_Formation".freeze,
      label: "has formed".freeze,
      range: "crm:E74_Group".freeze,
      subPropertyOf: "crm:P92_brought_into_existence".freeze,
      type: "rdf:Property".freeze
    property :P95i_was_formed_by,
      domain: "crm:E74_Group".freeze,
      label: "was formed by".freeze,
      range: "crm:E66_Formation".freeze,
      subPropertyOf: "crm:P92i_was_brought_into_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P96_by_mother,
      comment: "This property links an E67 Birth event to an E21 Person as a participant in the role of birth-giving mother.\n\nNote that biological fathers are not necessarily participants in the Birth (see P97 from father (was father for)). The Person being born is linked to the Birth with the property P98 brought into life (was born). This is not intended for use with general natural history material, only people. There is no explicit method for modelling conception and gestation except by using extensions. This is a sub-property of P11 had participant (participated in).\n".freeze,
      domain: "crm:E67_Birth".freeze,
      label: "by mother".freeze,
      range: "crm:E21_Person".freeze,
      subPropertyOf: "crm:P11_had_participant".freeze,
      type: "rdf:Property".freeze
    property :P96i_gave_birth,
      domain: "crm:E21_Person".freeze,
      label: "gave birth".freeze,
      range: "crm:E67_Birth".freeze,
      subPropertyOf: "crm:P11i_participated_in".freeze,
      type: "rdf:Property".freeze
    property :P97_from_father,
      comment: "This property links an E67 Birth event to an E21 Person in the role of biological father.\nNote that biological fathers are not seen as necessary participants in the Birth, whereas birth-giving mothers are (see P96 by mother (gave birth)). The Person being born is linked to the Birth with the property P98 brought into life (was born).\nThis is not intended for use with general natural history material, only people. There is no explicit method for modelling conception and gestation except by using extensions. \nA Birth event is normally (but not always) associated with one biological father.\n".freeze,
      domain: "crm:E67_Birth".freeze,
      label: "from father".freeze,
      range: "crm:E21_Person".freeze,
      type: "rdf:Property".freeze
    property :P97i_was_father_for,
      domain: "crm:E21_Person".freeze,
      label: "was father for".freeze,
      range: "crm:E67_Birth".freeze,
      type: "rdf:Property".freeze
    property :P98_brought_into_life,
      comment: "This property links an E67Birth event to an E21 Person in the role of offspring.\nTwins, triplets etc. are brought into life by the same Birth event. This is not intended for use with general Natural History material, only people. There is no explicit method for modelling conception and gestation except by using extensions.\n".freeze,
      domain: "crm:E67_Birth".freeze,
      label: "brought into life".freeze,
      range: "crm:E21_Person".freeze,
      subPropertyOf: "crm:P92_brought_into_existence".freeze,
      type: "rdf:Property".freeze
    property :P98i_was_born,
      domain: "crm:E21_Person".freeze,
      label: "was born".freeze,
      range: "crm:E67_Birth".freeze,
      subPropertyOf: "crm:P92i_was_brought_into_existence_by".freeze,
      type: "rdf:Property".freeze
    property :P99_dissolved,
      comment: "This property links the disbanding or E68 Dissolution of an E74 Group to the Group itself.".freeze,
      domain: "crm:E68_Dissolution".freeze,
      label: "dissolved".freeze,
      range: "crm:E74_Group".freeze,
      subPropertyOf: ["crm:P11_had_participant".freeze, "crm:P93_took_out_of_existence".freeze],
      type: "rdf:Property".freeze
    property :P99i_was_dissolved_by,
      domain: "crm:E74_Group".freeze,
      label: "was dissolved by".freeze,
      range: "crm:E68_Dissolution".freeze,
      subPropertyOf: ["crm:P11i_participated_in".freeze, "crm:P93i_was_taken_out_of_existence_by".freeze],
      type: "rdf:Property".freeze
    property :P9_consists_of,
      comment: "This property associates an instance of E4 Period with another instance of E4 Period that falls within the spacetime volumes occupied by the former and which is defined by phenomena that form part of or are refinements of the phenomena that define the former.\n".freeze,
      domain: "crm:E4_Period".freeze,
      label: "consists of".freeze,
      range: "crm:E4_Period".freeze,
      subPropertyOf: "crm:P10i_contains".freeze,
      type: "rdf:Property".freeze
    property :P9i_forms_part_of,
      domain: "crm:E4_Period".freeze,
      label: "forms part of".freeze,
      range: "crm:E4_Period".freeze,
      subPropertyOf: "crm:P10_falls_within".freeze,
      type: "rdf:Property".freeze
  end
end
