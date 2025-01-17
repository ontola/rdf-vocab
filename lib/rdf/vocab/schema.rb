# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://schema.org/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://schema.org/>
  #   class SCHEMA < RDF::StrictVocabulary
  #   end
  class SCHEMA < RDF::StrictVocabulary("http://schema.org/")

    # Class definitions
    term :"3DModel",
      comment: %(A 3D model represents some kind of 3D content, which may have <a class="localLink" href="http://schema.org/encoding">encoding</a>s in one or more <a class="localLink" href="http://schema.org/MediaObject">MediaObject</a>s. Many 3D formats are available \(e.g. see <a href="https://en.wikipedia.org/wiki/Category:3D_graphics_file_formats">Wikipedia</a>\); specific encoding formats can be represented using the <a class="localLink" href="http://schema.org/encodingFormat">encodingFormat</a> property applied to the relevant <a class="localLink" href="http://schema.org/MediaObject">MediaObject</a>. For the
case of a single file published after Zip compression, the convention of appending '+zip' to the <a class="localLink" href="http://schema.org/encodingFormat">encodingFormat</a> can be used. Geospatial, AR/VR, artistic/animation, gaming, engineering and scientific content can all be represented using <a class="localLink" href="http://schema.org/3DModel">3DModel</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2140".freeze,
      label: "3DModel".freeze,
      "schema:category": "issue-2140".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :AMRadioChannel,
      comment: %(A radio channel that uses AM.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1004".freeze,
      label: "AMRadioChannel".freeze,
      "schema:category": "issue-1004".freeze,
      subClassOf: "schema:RadioChannel".freeze,
      type: "rdfs:Class".freeze
    term :APIReference,
      comment: %(Reference documentation for application programming interfaces \(APIs\).).freeze,
      label: "APIReference".freeze,
      subClassOf: "schema:TechArticle".freeze,
      type: "rdfs:Class".freeze
    term :AboutPage,
      comment: %(Web page type: About page.).freeze,
      label: "AboutPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :AcceptAction,
      comment: %(The act of committing to/adopting an object.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/RejectAction">RejectAction</a>: The antonym of AcceptAction.</li>
</ul>
).freeze,
      label: "AcceptAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :Accommodation,
      comment: %(An accommodation is a place that can accommodate human beings, e.g. a hotel room, a camping pitch, or a meeting room. Many accommodations are for overnight stays, but this is not a mandatory requirement.
For more specific types of accommodations not defined in schema.org, one can use additionalType with external vocabularies.
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Accommodation".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :AccountingService,
      comment: %(Accountancy business.<br/><br/>

As a <a class="localLink" href="http://schema.org/LocalBusiness">LocalBusiness</a> it can be described as a <a class="localLink" href="http://schema.org/provider">provider</a> of one or more <a class="localLink" href="http://schema.org/Service">Service</a>\(s\).).freeze,
      label: "AccountingService".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :AchieveAction,
      comment: %(The act of accomplishing something via previous efforts. It is an instantaneous action rather than an ongoing process.).freeze,
      label: "AchieveAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :Action,
      comment: %(An action performed by a direct agent and indirect participants upon a direct object. Optionally happens at a location with the help of an inanimate instrument. The execution of the action may produce a result. Specific action sub-type documentation specifies the exact expectation of each argument/role.<br/><br/>

See also <a href="http://blog.schema.org/2014/04/announcing-schemaorg-actions.html">blog post</a> and <a href="http://schema.org/docs/actions.html">Actions overview document</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_ActionCollabClass".freeze,
      label: "Action".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ActionAccessSpecification,
      comment: %(A set of requirements that a must be fulfilled in order to perform an Action.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      label: "ActionAccessSpecification".freeze,
      "schema:category": "issue-1741".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ActionStatusType,
      comment: %(The status of an Action.).freeze,
      label: "ActionStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ActivateAction,
      comment: %(The act of starting or activating a device or application \(e.g. starting a timer or turning on a flashlight\).).freeze,
      label: "ActivateAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :AddAction,
      comment: %(The act of editing by adding an object to a collection.).freeze,
      label: "AddAction".freeze,
      subClassOf: "schema:UpdateAction".freeze,
      type: "rdfs:Class".freeze
    term :AdministrativeArea,
      comment: %(A geographical region, typically under the jurisdiction of a particular government.).freeze,
      label: "AdministrativeArea".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :AdultEntertainment,
      comment: %(An adult entertainment establishment.).freeze,
      label: "AdultEntertainment".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AdvertiserContentArticle,
      comment: %(An <a class="localLink" href="http://schema.org/Article">Article</a> that an external entity has paid to place or to produce to its specifications. Includes <a href="https://en.wikipedia.org/wiki/Advertorial">advertorials</a>, sponsored content, native advertising and other paid content.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "AdvertiserContentArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :AggregateOffer,
      comment: %(When a single product is associated with multiple offers \(for example, the same pair of shoes is offered by different merchants\), then AggregateOffer can be used.).freeze,
      label: "AggregateOffer".freeze,
      subClassOf: "schema:Offer".freeze,
      type: "rdfs:Class".freeze
    term :AggregateRating,
      comment: %(The average rating based on multiple ratings or reviews.).freeze,
      label: "AggregateRating".freeze,
      subClassOf: "schema:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AgreeAction,
      comment: %(The act of expressing a consistency of opinion with the object. An agent agrees to/about an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "AgreeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :Airline,
      comment: %(An organization that provides flights for passengers.).freeze,
      label: "Airline".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Airport,
      comment: %(An airport.).freeze,
      label: "Airport".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :AlignmentObject,
      comment: %(An intangible item that describes an alignment between a learning resource and a node in an educational framework.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_LRMIClass".freeze,
      label: "AlignmentObject".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :AllocateAction,
      comment: %(The act of organizing tasks/objects/events by associating resources to it.).freeze,
      label: "AllocateAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :AmusementPark,
      comment: %(An amusement park.).freeze,
      label: "AmusementPark".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AnalysisNewsArticle,
      comment: %(An AnalysisNewsArticle is a <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> that, while based on factual reporting, incorporates the expertise of the author/producer, offering interpretations and conclusions.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "AnalysisNewsArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:NewsArticle".freeze,
      type: "rdfs:Class".freeze
    term :AnatomicalStructure,
      comment: %(Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.).freeze,
      label: "AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :AnatomicalSystem,
      comment: %(An anatomical system is a group of anatomical structures that work together to perform a certain task. Anatomical systems, such as organ systems, are one organizing principle of anatomy, and can includes circulatory, digestive, endocrine, integumentary, immune, lymphatic, muscular, nervous, reproductive, respiratory, skeletal, urinary, vestibular, and other systems.).freeze,
      label: "AnatomicalSystem".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :AnimalShelter,
      comment: %(Animal shelter.).freeze,
      label: "AnimalShelter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Answer,
      comment: %(An answer offered to a question; perhaps correct, perhaps opinionated or wrong.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_QAStackExchange".freeze,
      label: "Answer".freeze,
      subClassOf: "schema:Comment".freeze,
      type: "rdfs:Class".freeze
    term :Apartment,
      comment: %(An apartment \(in American English\) or flat \(in British English\) is a self-contained housing unit \(a type of residential real estate\) that occupies only part of a building \(Source: Wikipedia, the free encyclopedia, see <a href="http://en.wikipedia.org/wiki/Apartment">http://en.wikipedia.org/wiki/Apartment</a>\).).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Apartment".freeze,
      subClassOf: "schema:Accommodation".freeze,
      type: "rdfs:Class".freeze
    term :ApartmentComplex,
      comment: %(Residence type: Apartment complex.).freeze,
      label: "ApartmentComplex".freeze,
      subClassOf: "schema:Residence".freeze,
      type: "rdfs:Class".freeze
    term :AppendAction,
      comment: %(The act of inserting at the end if an ordered collection.).freeze,
      label: "AppendAction".freeze,
      subClassOf: "schema:InsertAction".freeze,
      type: "rdfs:Class".freeze
    term :ApplyAction,
      comment: %(The act of registering to an organization/service without the guarantee to receive it.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, ApplyAction has no guarantees that the application will be accepted.</li>
</ul>
).freeze,
      label: "ApplyAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :ApprovedIndication,
      comment: %(An indication for a medical therapy that has been formally specified or approved by a regulatory body that regulates use of the therapy; for example, the US FDA approves indications for most drugs in the US.).freeze,
      label: "ApprovedIndication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIndication".freeze,
      type: "rdfs:Class".freeze
    term :Aquarium,
      comment: %(Aquarium.).freeze,
      label: "Aquarium".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :ArchiveComponent,
      comment: %(An intangible type to be applied to any archive content, carrying with it a set of properties required to describe archival items and collections.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1758".freeze,
      label: "ArchiveComponent".freeze,
      "schema:category": "issue-1758".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ArchiveOrganization,
      comment: %(An organization with archival holdings. An organization which keeps and preserves archival material and typically makes it accessible to the public.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1758".freeze,
      label: "ArchiveOrganization".freeze,
      "schema:category": "issue-1758".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ArriveAction,
      comment: %(The act of arriving at a place. An agent arrives at a destination from a fromLocation, optionally with participants.).freeze,
      label: "ArriveAction".freeze,
      subClassOf: "schema:MoveAction".freeze,
      type: "rdfs:Class".freeze
    term :ArtGallery,
      comment: %(An art gallery.).freeze,
      label: "ArtGallery".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Artery,
      comment: %(A type of blood vessel that specifically carries blood away from the heart.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/51114001".freeze,
      label: "Artery".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Vessel".freeze,
      type: "rdfs:Class".freeze
    term :Article,
      comment: %(An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.<br/><br/>

See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "Article".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :AskAction,
      comment: %(The act of posing a question / favor to someone.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/ReplyAction">ReplyAction</a>: Appears generally as a response to AskAction.</li>
</ul>
).freeze,
      label: "AskAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :AskPublicNewsArticle,
      comment: %(A <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> expressing an open call by a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a> asking the public for input, insights, clarifications, anecdotes, documentation, etc., on an issue, for reporting purposes.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "AskPublicNewsArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:NewsArticle".freeze,
      type: "rdfs:Class".freeze
    term :AssessAction,
      comment: %(The act of forming one's opinion, reaction or sentiment.).freeze,
      label: "AssessAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :AssignAction,
      comment: %(The act of allocating an action/event/task to some destination \(someone or something\).).freeze,
      label: "AssignAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :Atlas,
      comment: %(A collection or bound volume of maps, charts, plates or tables, physical or in media form illustrating any subject.).freeze,
      "dc:source": "http://www.productontology.org/id/Atlas".freeze,
      label: "Atlas".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Attorney,
      comment: %(Professional service: Attorney. <br/><br/>

This type is deprecated - <a class="localLink" href="http://schema.org/LegalService">LegalService</a> is more inclusive and less ambiguous.).freeze,
      label: "Attorney".freeze,
      subClassOf: "schema:LegalService".freeze,
      type: "rdfs:Class".freeze
    term :Audience,
      comment: %(Intended audience for an item, i.e. the group for whom the item was created.).freeze,
      label: "Audience".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :AudioObject,
      comment: %(An audio file.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "AudioObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :Audiobook,
      comment: %(An audiobook.).freeze,
      label: "Audiobook".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: ["schema:AudioObject".freeze, "schema:Book".freeze],
      type: "rdfs:Class".freeze
    term :AuthorizeAction,
      comment: %(The act of granting permission to an object.).freeze,
      label: "AuthorizeAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :AutoBodyShop,
      comment: %(Auto body shop.).freeze,
      label: "AutoBodyShop".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoDealer,
      comment: %(An car dealership.).freeze,
      label: "AutoDealer".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoPartsStore,
      comment: %(An auto parts store.).freeze,
      label: "AutoPartsStore".freeze,
      subClassOf: ["schema:AutomotiveBusiness".freeze, "schema:Store".freeze],
      type: "rdfs:Class".freeze
    term :AutoRental,
      comment: %(A car rental business.).freeze,
      label: "AutoRental".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoRepair,
      comment: %(Car repair business.).freeze,
      label: "AutoRepair".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoWash,
      comment: %(A car wash business.).freeze,
      label: "AutoWash".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutomatedTeller,
      comment: %(ATM/cash machine.).freeze,
      label: "AutomatedTeller".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :AutomotiveBusiness,
      comment: %(Car repair, sales, or parts.).freeze,
      label: "AutomotiveBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :BackgroundNewsArticle,
      comment: %(A <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> providing historical context, definition and detail on a specific topic \(aka "explainer" or "backgrounder"\). For example, an in-depth article or frequently-asked-questions \(<a href="https://en.wikipedia.org/wiki/FAQ">FAQ</a>\) document on topics such as Climate Change or the European Union. Other kinds of background material from a non-news setting are often described using <a class="localLink" href="http://schema.org/Book">Book</a> or <a class="localLink" href="http://schema.org/Article">Article</a>, in particular <a class="localLink" href="http://schema.org/ScholarlyArticle">ScholarlyArticle</a>. See also <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> for related vocabulary from a learning/education perspective.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "BackgroundNewsArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:NewsArticle".freeze,
      type: "rdfs:Class".freeze
    term :Bacteria,
      comment: %(Pathogenic bacteria that cause bacterial infection.).freeze,
      label: "Bacteria".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:InfectiousAgentClass".freeze
    term :Bakery,
      comment: %(A bakery.).freeze,
      label: "Bakery".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :BankAccount,
      comment: %(A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "BankAccount".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :BankOrCreditUnion,
      comment: %(Bank or credit union.).freeze,
      label: "BankOrCreditUnion".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :BarOrPub,
      comment: %(A bar or pub.).freeze,
      label: "BarOrPub".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Barcode,
      comment: %(An image of a visual machine-readable code such as a barcode or QR code.).freeze,
      label: "Barcode".freeze,
      subClassOf: "schema:ImageObject".freeze,
      type: "rdfs:Class".freeze
    term :Beach,
      comment: %(Beach.).freeze,
      label: "Beach".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BeautySalon,
      comment: %(Beauty salon.).freeze,
      label: "BeautySalon".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :BedAndBreakfast,
      comment: %(Bed and breakfast.
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      label: "BedAndBreakfast".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :BedDetails,
      comment: %(An entity holding detailed information about the available bed types, e.g. the quantity of twin beds for a hotel room. For the single case of just one bed of a certain type, you can use bed directly with a text. See also <a class="localLink" href="http://schema.org/BedType">BedType</a> \(under development\).).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "BedDetails".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BedType,
      comment: %(A type of bed. This is used for indicating the bed or beds available in an accommodation.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1262".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze],
      label: "BedType".freeze,
      "schema:category": "issue-1262".freeze,
      subClassOf: "schema:QualitativeValue".freeze,
      type: "rdfs:Class".freeze
    term :BefriendAction,
      comment: %(The act of forming a personal connection with someone \(object\) mutually/bidirectionally/symmetrically.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, BefriendAction implies that the connection is reciprocal.</li>
</ul>
).freeze,
      label: "BefriendAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :BikeStore,
      comment: %(A bike store.).freeze,
      label: "BikeStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Blog,
      comment: %(A blog.).freeze,
      label: "Blog".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :BlogPosting,
      comment: %(A blog post.).freeze,
      label: "BlogPosting".freeze,
      subClassOf: "schema:SocialMediaPosting".freeze,
      type: "rdfs:Class".freeze
    term :BloodTest,
      comment: %(A medical test performed on a sample of a patient's blood.).freeze,
      label: "BloodTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTest".freeze,
      type: "rdfs:Class".freeze
    term :BoardingPolicyType,
      comment: %(A type of boarding policy used by an airline.).freeze,
      label: "BoardingPolicyType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BodyOfWater,
      comment: %(A body of water, such as a sea, ocean, or lake.).freeze,
      label: "BodyOfWater".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :Bone,
      comment: %(Rigid connective tissue that comprises up the skeletal structure of the human body.).freeze,
      label: "Bone".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :Book,
      comment: %(A book.).freeze,
      label: "Book".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :BookFormatType,
      comment: %(The publication format of the book.).freeze,
      label: "BookFormatType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BookSeries,
      comment: %(A series of books. Included books can be indicated with the hasPart property.).freeze,
      label: "BookSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :BookStore,
      comment: %(A bookstore.).freeze,
      label: "BookStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :BookmarkAction,
      comment: %(An agent bookmarks/flags/labels/tags/marks an object.).freeze,
      label: "BookmarkAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :Boolean,
      comment: %(Boolean: True or False.).freeze,
      label: "Boolean".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :BorrowAction,
      comment: %(The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/LendAction">LendAction</a>: Reciprocal of BorrowAction.</li>
</ul>
).freeze,
      label: "BorrowAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :BowlingAlley,
      comment: %(A bowling alley.).freeze,
      label: "BowlingAlley".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :BrainStructure,
      comment: %(Any anatomical structure which pertains to the soft nervous tissue functioning as the coordinating center of sensation and intellectual and nervous activity.).freeze,
      label: "BrainStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :Brand,
      comment: %(A brand is a name used by an organization or business person for labeling a product, product group, or similar.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "Brand".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BreadcrumbList,
      comment: %(A BreadcrumbList is an ItemList consisting of a chain of linked Web pages, typically described using at least their URL and their name, and typically ending with the current page.<br/><br/>

The <a class="localLink" href="http://schema.org/position">position</a> property is used to reconstruct the order of the items in a BreadcrumbList The convention is that a breadcrumb list has an <a class="localLink" href="http://schema.org/itemListOrder">itemListOrder</a> of <a class="localLink" href="http://schema.org/ItemListOrderAscending">ItemListOrderAscending</a> \(lower values listed first\), and that the first items in this list correspond to the "top" or beginning of the breadcrumb trail, e.g. with a site or section homepage. The specific values of 'position' are not assigned meaning for a BreadcrumbList, but they should be integers, e.g. beginning with '1' for the first item in the list.).freeze,
      label: "BreadcrumbList".freeze,
      subClassOf: "schema:ItemList".freeze,
      type: "rdfs:Class".freeze
    term :Brewery,
      comment: %(Brewery.).freeze,
      label: "Brewery".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Bridge,
      comment: %(A bridge.).freeze,
      label: "Bridge".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastChannel,
      comment: %(A unique instance of a BroadcastService on a CableOrSatelliteService lineup.).freeze,
      label: "BroadcastChannel".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastEvent,
      comment: %(An over the air or online broadcast event.).freeze,
      label: "BroadcastEvent".freeze,
      subClassOf: "schema:PublicationEvent".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastFrequencySpecification,
      comment: %(The frequency in MHz and the modulation used for a particular BroadcastService.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1004".freeze,
      label: "BroadcastFrequencySpecification".freeze,
      "schema:category": "issue-1004".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastService,
      comment: %(A delivery service through which content is provided via broadcast over the air or online.).freeze,
      label: "BroadcastService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :BrokerageAccount,
      comment: %(An account that allows an investor to deposit funds and place investment orders with a licensed broker or brokerage firm.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      label: "BrokerageAccount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:InvestmentOrDeposit".freeze,
      type: "rdfs:Class".freeze
    term :BuddhistTemple,
      comment: %(A Buddhist temple.).freeze,
      label: "BuddhistTemple".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :BusOrCoach,
      comment: %(A bus \(also omnibus or autobus\) is a road vehicle designed to carry passengers. Coaches are luxury busses, usually in service for long distance travel.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "BusOrCoach".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      subClassOf: "schema:Vehicle".freeze,
      type: "rdfs:Class".freeze
    term :BusReservation,
      comment: %(A reservation for bus travel. <br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use <a class="localLink" href="http://schema.org/Offer">Offer</a>.).freeze,
      label: "BusReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :BusStation,
      comment: %(A bus station.).freeze,
      label: "BusStation".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BusStop,
      comment: %(A bus stop.).freeze,
      label: "BusStop".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BusTrip,
      comment: %(A trip on a commercial bus line.).freeze,
      label: "BusTrip".freeze,
      subClassOf: "schema:Trip".freeze,
      type: "rdfs:Class".freeze
    term :BusinessAudience,
      comment: %(A set of characteristics belonging to businesses, e.g. who compose an item's target audience.).freeze,
      label: "BusinessAudience".freeze,
      subClassOf: "schema:Audience".freeze,
      type: "rdfs:Class".freeze
    term :BusinessEntityType,
      comment: %(A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#Business</li>
<li>http://purl.org/goodrelations/v1#Enduser</li>
<li>http://purl.org/goodrelations/v1#PublicInstitution</li>
<li>http://purl.org/goodrelations/v1#Reseller</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "BusinessEntityType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BusinessEvent,
      comment: %(Event type: Business event.).freeze,
      label: "BusinessEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :BusinessFunction,
      comment: %(The business function specifies the type of activity or access \(i.e., the bundle of rights\) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#ConstructionInstallation</li>
<li>http://purl.org/goodrelations/v1#Dispose</li>
<li>http://purl.org/goodrelations/v1#LeaseOut</li>
<li>http://purl.org/goodrelations/v1#Maintain</li>
<li>http://purl.org/goodrelations/v1#ProvideService</li>
<li>http://purl.org/goodrelations/v1#Repair</li>
<li>http://purl.org/goodrelations/v1#Sell</li>
<li>http://purl.org/goodrelations/v1#Buy</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "BusinessFunction".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BuyAction,
      comment: %(The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.).freeze,
      label: "BuyAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :CableOrSatelliteService,
      comment: %(A service which provides access to media programming like TV or radio. Access may be via cable or satellite.).freeze,
      label: "CableOrSatelliteService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :CafeOrCoffeeShop,
      comment: %(A cafe or coffee shop.).freeze,
      label: "CafeOrCoffeeShop".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Campground,
      comment: %(A camping site, campsite, or <a class="localLink" href="http://schema.org/Campground">Campground</a> is a place used for overnight stay in the outdoors, typically containing individual <a class="localLink" href="http://schema.org/CampingPitch">CampingPitch</a> locations. <br/><br/>

In British English a campsite is an area, usually divided into a number of pitches, where people can camp overnight using tents or camper vans or caravans; this British English use of the word is synonymous with the American English expression campground. In American English the term campsite generally means an area where an individual, family, group, or military unit can pitch a tent or park a camper; a campground may contain many campsites \(Source: Wikipedia see <a href="https://en.wikipedia.org/wiki/Campsite">https://en.wikipedia.org/wiki/Campsite</a>\).<br/><br/>

See also the dedicated <a href="/docs/hotels.html">document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Campground".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:LodgingBusiness".freeze],
      type: "rdfs:Class".freeze
    term :CampingPitch,
      comment: %(A <a class="localLink" href="http://schema.org/CampingPitch">CampingPitch</a> is an individual place for overnight stay in the outdoors, typically being part of a larger camping site, or <a class="localLink" href="http://schema.org/Campground">Campground</a>.<br/><br/>

In British English a campsite, or campground, is an area, usually divided into a number of pitches, where people can camp overnight using tents or camper vans or caravans; this British English use of the word is synonymous with the American English expression campground. In American English the term campsite generally means an area where an individual, family, group, or military unit can pitch a tent or park a camper; a campground may contain many campsites.
\(Source: Wikipedia see <a href="https://en.wikipedia.org/wiki/Campsite">https://en.wikipedia.org/wiki/Campsite</a>\).<br/><br/>

See also the dedicated <a href="/docs/hotels.html">document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "CampingPitch".freeze,
      subClassOf: "schema:Accommodation".freeze,
      type: "rdfs:Class".freeze
    term :Canal,
      comment: %(A canal, like the Panama Canal.).freeze,
      label: "Canal".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :CancelAction,
      comment: %(The act of asserting that a future event/action is no longer going to happen.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/ConfirmAction">ConfirmAction</a>: The antonym of CancelAction.</li>
</ul>
).freeze,
      label: "CancelAction".freeze,
      subClassOf: "schema:PlanAction".freeze,
      type: "rdfs:Class".freeze
    term :Car,
      comment: %(A car is a wheeled, self-powered motor vehicle used for transportation.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "Car".freeze,
      subClassOf: "schema:Vehicle".freeze,
      type: "rdfs:Class".freeze
    term :CarUsageType,
      comment: %(A value indicating a special usage of a car, e.g. commercial rental, driving school, or as a taxi.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "CarUsageType".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      subClassOf: "schema:QualitativeValue".freeze,
      type: "rdfs:Class".freeze
    term :Casino,
      comment: %(A casino.).freeze,
      label: "Casino".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :CategoryCode,
      comment: %(A Category Code.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      label: "CategoryCode".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:DefinedTerm".freeze,
      type: "rdfs:Class".freeze
    term :CategoryCodeSet,
      comment: %(A set of Category Code values.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      label: "CategoryCodeSet".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:DefinedTermSet".freeze,
      type: "rdfs:Class".freeze
    term :CatholicChurch,
      comment: %(A Catholic church.).freeze,
      label: "CatholicChurch".freeze,
      subClassOf: "schema:Church".freeze,
      type: "rdfs:Class".freeze
    term :Cemetery,
      comment: %(A graveyard.).freeze,
      label: "Cemetery".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :Chapter,
      comment: %(One of the sections into which a book is divided. A chapter usually has a section number or a name.).freeze,
      label: "Chapter".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CheckAction,
      comment: %(An agent inspects, determines, investigates, inquires, or examines an object's accuracy, quality, condition, or state.).freeze,
      label: "CheckAction".freeze,
      subClassOf: "schema:FindAction".freeze,
      type: "rdfs:Class".freeze
    term :CheckInAction,
      comment: %(The act of an agent communicating \(service provider, social media, etc\) their arrival by registering/confirming for a previously reserved service \(e.g. flight check in\) or at a place \(e.g. hotel\), possibly resulting in a result \(boarding pass, etc\).<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/CheckOutAction">CheckOutAction</a>: The antonym of CheckInAction.</li>
<li><a class="localLink" href="http://schema.org/ArriveAction">ArriveAction</a>: Unlike ArriveAction, CheckInAction implies that the agent is informing/confirming the start of a previously reserved service.</li>
<li><a class="localLink" href="http://schema.org/ConfirmAction">ConfirmAction</a>: Unlike ConfirmAction, CheckInAction implies that the agent is informing/confirming the <em>start</em> of a previously reserved service rather than its validity/existence.</li>
</ul>
).freeze,
      label: "CheckInAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :CheckOutAction,
      comment: %(The act of an agent communicating \(service provider, social media, etc\) their departure of a previously reserved service \(e.g. flight check in\) or place \(e.g. hotel\).<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/CheckInAction">CheckInAction</a>: The antonym of CheckOutAction.</li>
<li><a class="localLink" href="http://schema.org/DepartAction">DepartAction</a>: Unlike DepartAction, CheckOutAction implies that the agent is informing/confirming the end of a previously reserved service.</li>
<li><a class="localLink" href="http://schema.org/CancelAction">CancelAction</a>: Unlike CancelAction, CheckOutAction implies that the agent is informing/confirming the end of a previously reserved service.</li>
</ul>
).freeze,
      label: "CheckOutAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :CheckoutPage,
      comment: %(Web page type: Checkout page.).freeze,
      label: "CheckoutPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ChildCare,
      comment: %(A Childcare center.).freeze,
      label: "ChildCare".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ChildrensEvent,
      comment: %(Event type: Children's event.).freeze,
      label: "ChildrensEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :ChooseAction,
      comment: %(The act of expressing a preference from a set of options or a large or unbounded set of choices/options.).freeze,
      label: "ChooseAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :Church,
      comment: %(A church.).freeze,
      label: "Church".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :City,
      comment: %(A city or town.).freeze,
      label: "City".freeze,
      subClassOf: "schema:AdministrativeArea".freeze,
      type: "rdfs:Class".freeze
    term :CityHall,
      comment: %(A city hall.).freeze,
      label: "CityHall".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :CivicStructure,
      comment: %(A public structure, such as a town hall or concert hall.).freeze,
      label: "CivicStructure".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :Claim,
      comment: %(A <a class="localLink" href="http://schema.org/Claim">Claim</a> in Schema.org represents a specific, factually-oriented claim that could be the <a class="localLink" href="http://schema.org/itemReviewed">itemReviewed</a> in a <a class="localLink" href="http://schema.org/ClaimReview">ClaimReview</a>. The content of a claim can be summarized with the <a class="localLink" href="http://schema.org/text">text</a> property. Variations on well known claims can have their common identity indicated via <a class="localLink" href="http://schema.org/sameAs">sameAs</a> links, and summarized with a <a class="localLink" href="http://schema.org/name">name</a>. Ideally, a <a class="localLink" href="http://schema.org/Claim">Claim</a> description includes enough contextual information to minimize the risk of ambiguity or inclarity. In practice, many claims are better understood in the context in which they appear or the interpretations provided by claim reviews.<br/><br/>

Beyond <a class="localLink" href="http://schema.org/ClaimReview">ClaimReview</a>, the Claim type can be associated with related creative works - for example a <a class="localLink" href="http://schema.org/ScholaryArticle">ScholaryArticle</a> or <a class="localLink" href="http://schema.org/Question">Question</a> might be <a class="localLink" href="http://schema.org/about">about</a> some <a class="localLink" href="http://schema.org/Claim">Claim</a>.<br/><br/>

At this time, Schema.org does not define any types of relationship between claims. This is a natural area for future exploration.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1828".freeze,
      label: "Claim".freeze,
      "schema:category": "issue-1828".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ClaimReview,
      comment: %(A fact-checking review of claims made \(or reported\) in some creative work \(referenced via itemReviewed\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1061".freeze,
      label: "ClaimReview".freeze,
      "schema:category": "issue-1061".freeze,
      subClassOf: "schema:Review".freeze,
      type: "rdfs:Class".freeze
    term :Class,
      comment: %(A class, also often called a 'Type'; equivalent to rdfs:Class.).freeze,
      equivalentClass: "rdfs:Class".freeze,
      label: "Class".freeze,
      "schema:isPartOf": "http://meta.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Clip,
      comment: %(A short TV or radio program or a segment/part of a program.).freeze,
      label: "Clip".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ClothingStore,
      comment: %(A clothing store.).freeze,
      label: "ClothingStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Code,
      comment: %(Computer programming source code. Example: Full \(compile ready\) solutions, code snippet samples, scripts, templates.).freeze,
      label: "Code".freeze,
      "schema:supersededBy": "schema:SoftwareSourceCode".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(A created collection of Creative Works or other artefacts.).freeze,
      label: "Collection".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CollectionPage,
      comment: %(Web page type: Collection page.).freeze,
      label: "CollectionPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :CollegeOrUniversity,
      comment: %(A college, university, or other third-level educational institution.).freeze,
      label: "CollegeOrUniversity".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :ComedyClub,
      comment: %(A comedy club.).freeze,
      label: "ComedyClub".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ComedyEvent,
      comment: %(Event type: Comedy event.).freeze,
      label: "ComedyEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :ComicCoverArt,
      comment: %(The artwork on the cover of a comic.).freeze,
      label: "ComicCoverArt".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: ["schema:ComicStory".freeze, "schema:CoverArt".freeze],
      type: "rdfs:Class".freeze
    term :ComicIssue,
      comment: %(Individual comic issues are serially published as
    part of a larger series. For the sake of consistency, even one-shot issues
    belong to a series comprised of a single issue. All comic issues can be
    uniquely identified by: the combination of the name and volume number of the
    series to which the issue belongs; the issue number; and the variant
    description of the issue \(if any\).).freeze,
      label: "ComicIssue".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:PublicationIssue".freeze,
      type: "rdfs:Class".freeze
    term :ComicSeries,
      comment: %(A sequential publication of comic stories under a
    unifying title, for example "The Amazing Spider-Man" or "Groo the
    Wanderer".).freeze,
      label: "ComicSeries".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:Periodical".freeze,
      type: "rdfs:Class".freeze
    term :ComicStory,
      comment: %(The term "story" is any indivisible, re-printable
    unit of a comic, including the interior stories, covers, and backmatter. Most
    comics have at least two stories: a cover \(ComicCoverArt\) and an interior story.).freeze,
      label: "ComicStory".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Comment,
      comment: %(A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the <a class="localLink" href="http://schema.org/text">text</a> property, and its topic via <a class="localLink" href="http://schema.org/about">about</a>, properties shared with all CreativeWorks.).freeze,
      label: "Comment".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CommentAction,
      comment: %(The act of generating a comment about a subject.).freeze,
      label: "CommentAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :CommunicateAction,
      comment: %(The act of conveying information to another person via a communication medium \(instrument\) such as speech, email, or telephone conversation.).freeze,
      label: "CommunicateAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :CompleteDataFeed,
      comment: %(A <a class="localLink" href="http://schema.org/CompleteDataFeed">CompleteDataFeed</a> is a <a class="localLink" href="http://schema.org/DataFeed">DataFeed</a> whose standard representation includes content for every item currently in the feed.<br/><br/>

This is the equivalent of Atom's element as defined in Feed Paging and Archiving <a href="https://tools.ietf.org/html/rfc5005">RFC 5005</a>, For example \(and as defined for Atom\), when using data from a feed that represents a collection of items that varies over time \(e.g. "Top Twenty Records"\) there is no need to have newer entries mixed in alongside older, obsolete entries. By marking this feed as a CompleteDataFeed, old entries can be safely discarded when the feed is refreshed, since we can assume the feed has provided descriptions for all current items.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1397".freeze,
      label: "CompleteDataFeed".freeze,
      "schema:category": "issue-1397".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:DataFeed".freeze,
      type: "rdfs:Class".freeze
    term :CompoundPriceSpecification,
      comment: %(A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption. Use the name property of the attached unit price specification for indicating the dimension of a price component \(e.g. "electricity" or "final cleaning"\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "CompoundPriceSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :ComputerLanguage,
      comment: %(This type covers computer programming languages such as Scheme and Lisp, as well as other language-like computer representations. Natural languages are best represented with the <a class="localLink" href="http://schema.org/Language">Language</a> type.).freeze,
      label: "ComputerLanguage".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ComputerStore,
      comment: %(A computer store.).freeze,
      label: "ComputerStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ConfirmAction,
      comment: %(The act of notifying someone that a future event/action is going to happen as expected.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/CancelAction">CancelAction</a>: The antonym of ConfirmAction.</li>
</ul>
).freeze,
      label: "ConfirmAction".freeze,
      subClassOf: "schema:InformAction".freeze,
      type: "rdfs:Class".freeze
    term :Consortium,
      comment: %(A Consortium is a membership <a class="localLink" href="http://schema.org/Organization">Organization</a> whose members are typically Organizations.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1559".freeze,
      label: "Consortium".freeze,
      "schema:category": "issue-1559".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :ConsumeAction,
      comment: %(The act of ingesting information/resources/food.).freeze,
      label: "ConsumeAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :ContactPage,
      comment: %(Web page type: Contact page.).freeze,
      label: "ContactPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ContactPoint,
      comment: %(A contact point&#x2014;for example, a Customer Complaints department.).freeze,
      label: "ContactPoint".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :ContactPointOption,
      comment: %(Enumerated options related to a ContactPoint.).freeze,
      label: "ContactPointOption".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Continent,
      comment: %(One of the continents \(for example, Europe or Africa\).).freeze,
      label: "Continent".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :ControlAction,
      comment: %(An agent controls a device or application.).freeze,
      label: "ControlAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :ConvenienceStore,
      comment: %(A convenience store.).freeze,
      label: "ConvenienceStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Conversation,
      comment: %(One or more messages between organizations or people on a particular topic. Individual messages can be linked to the conversation with isPartOf or hasPart properties.).freeze,
      label: "Conversation".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CookAction,
      comment: %(The act of producing/preparing food.).freeze,
      label: "CookAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Corporation,
      comment: %(Organization: A business corporation.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "Corporation".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :CorrectionComment,
      comment: %(A <a class="localLink" href="http://schema.org/comment">comment</a> that corrects <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1950".freeze,
      label: "CorrectionComment".freeze,
      "schema:category": "issue-1950".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Comment".freeze,
      type: "rdfs:Class".freeze
    term :Country,
      comment: %(A country.).freeze,
      label: "Country".freeze,
      subClassOf: "schema:AdministrativeArea".freeze,
      type: "rdfs:Class".freeze
    term :Course,
      comment: %(A description of an educational course which may be offered as distinct instances at which take place at different times or take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/or creative works which aims to build knowledge, competence or ability of learners.).freeze,
      label: "Course".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CourseInstance,
      comment: %(An instance of a <a class="localLink" href="http://schema.org/Course">Course</a> which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.).freeze,
      label: "CourseInstance".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :Courthouse,
      comment: %(A courthouse.).freeze,
      label: "Courthouse".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :CoverArt,
      comment: %(The artwork on the outer surface of a CreativeWork.).freeze,
      label: "CoverArt".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:VisualArtwork".freeze,
      type: "rdfs:Class".freeze
    term :CreateAction,
      comment: %(The act of deliberately creating/producing/generating/building a result out of the agent.).freeze,
      label: "CreateAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :CreativeWork,
      comment: %(The most generic kind of creative work, including books, movies, photographs, software programs, etc.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "CreativeWork".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :CreativeWorkSeason,
      comment: %(A media season e.g. tv, radio, video game etc.).freeze,
      label: "CreativeWorkSeason".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CreativeWorkSeries,
      comment: %(A CreativeWorkSeries in schema.org is a group of related items, typically but not necessarily of the same kind. CreativeWorkSeries are usually organized into some order, often chronological. Unlike <a class="localLink" href="http://schema.org/ItemList">ItemList</a> which is a general purpose data structure for lists of things, the emphasis with CreativeWorkSeries is on published materials \(written e.g. books and periodicals, or media such as tv, radio and games\).<br/><br/>

Specific subtypes are available for describing <a class="localLink" href="http://schema.org/TVSeries">TVSeries</a>, <a class="localLink" href="http://schema.org/RadioSeries">RadioSeries</a>, <a class="localLink" href="http://schema.org/MovieSeries">MovieSeries</a>, <a class="localLink" href="http://schema.org/BookSeries">BookSeries</a>, <a class="localLink" href="http://schema.org/Periodical">Periodical</a> and <a class="localLink" href="http://schema.org/VideoGameSeries">VideoGameSeries</a>. In each case, the <a class="localLink" href="http://schema.org/hasPart">hasPart</a> / <a class="localLink" href="http://schema.org/isPartOf">isPartOf</a> properties can be used to relate the CreativeWorkSeries to its parts. The general CreativeWorkSeries type serves largely just to organize these more specific and practical subtypes.<br/><br/>

It is common for properties applicable to an item from the series to be usefully applied to the containing group. Schema.org attempts to anticipate some of these cases, but publishers should be free to apply properties of the series parts to the series as a whole wherever they seem appropriate.).freeze,
      label: "CreativeWorkSeries".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:Series".freeze],
      type: "rdfs:Class".freeze
    term :CreditCard,
      comment: %(A card payment method of a particular brand or name.  Used to mark up a particular payment method and/or the financial product/service that supplies the card account.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#AmericanExpress</li>
<li>http://purl.org/goodrelations/v1#DinersClub</li>
<li>http://purl.org/goodrelations/v1#Discover</li>
<li>http://purl.org/goodrelations/v1#JCB</li>
<li>http://purl.org/goodrelations/v1#MasterCard</li>
<li>http://purl.org/goodrelations/v1#VISA</li>
</ul>
).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze],
      label: "CreditCard".freeze,
      subClassOf: ["schema:LoanOrCredit".freeze, "schema:PaymentCard".freeze],
      type: "rdfs:Class".freeze
    term :Crematorium,
      comment: %(A crematorium.).freeze,
      label: "Crematorium".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :CriticReview,
      comment: %(A <a class="localLink" href="http://schema.org/CriticReview">CriticReview</a> is a more specialized form of Review written or published by a source that is recognized for its reviewing activities. These can include online columns, travel and food guides, TV and radio shows, blogs and other independent Web sites. <a class="localLink" href="http://schema.org/CriticReview">CriticReview</a>s are typically more in-depth and professionally written. For simpler, casually written user/visitor/viewer/customer reviews, it is more appropriate to use the <a class="localLink" href="http://schema.org/UserReview">UserReview</a> type. Review aggregator sites such as Metacritic already separate out the site's user reviews from selected critic reviews that originate from third-party sources.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1589".freeze,
      label: "CriticReview".freeze,
      "schema:category": "issue-1589".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Review".freeze,
      type: "rdfs:Class".freeze
    term :CssSelectorType,
      comment: %(Text representing a CSS selector.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1672".freeze,
      label: "CssSelectorType".freeze,
      "schema:category": "issue-1672".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Text".freeze,
      type: "rdfs:Class".freeze
    term :CurrencyConversionService,
      comment: %(A service to convert funds from one currency to another currency.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "CurrencyConversionService".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :DDxElement,
      comment: %(An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.).freeze,
      label: "DDxElement".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIntangible".freeze,
      type: "rdfs:Class".freeze
    term :DanceEvent,
      comment: %(Event type: A social dance.).freeze,
      label: "DanceEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :DanceGroup,
      comment: %(A dance group&#x2014;for example, the Alvin Ailey Dance Theater or Riverdance.).freeze,
      label: "DanceGroup".freeze,
      subClassOf: "schema:PerformingGroup".freeze,
      type: "rdfs:Class".freeze
    term :DataCatalog,
      comment: %(A collection of datasets.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_DatasetClass".freeze,
      equivalentClass: "dcat:Catalog".freeze,
      label: "DataCatalog".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :DataDownload,
      comment: %(A dataset in downloadable form.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_DatasetClass".freeze,
      equivalentClass: "dcat:Distribution".freeze,
      label: "DataDownload".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :DataFeed,
      comment: %(A single feed providing structured information about one or more entities or topics.).freeze,
      label: "DataFeed".freeze,
      subClassOf: "schema:Dataset".freeze,
      type: "rdfs:Class".freeze
    term :DataFeedItem,
      comment: %(A single item within a larger data feed.).freeze,
      label: "DataFeedItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :DataType,
      comment: %(The basic data types such as Integers, Strings, etc.).freeze,
      label: "DataType".freeze,
      subClassOf: "rdfs:Class".freeze,
      type: "rdfs:Class".freeze
    term :Dataset,
      comment: %(A body of structured information describing some topic\(s\) of interest.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_DatasetClass".freeze,
      equivalentClass: ["dcat:Dataset".freeze, "dcmitype:Dataset".freeze, "void:Dataset".freeze],
      label: "Dataset".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Date,
      comment: %(A date value in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>.).freeze,
      label: "Date".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :DateTime,
      comment: %(A combination of date and time of day in the form [-]CCYY-MM-DDThh:mm:ss[Z|\(+|-\)hh:mm] \(see Chapter 5.4 of ISO 8601\).).freeze,
      label: "DateTime".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :DatedMoneySpecification,
      comment: %(A DatedMoneySpecification represents monetary values with optional start and end dates. For example, this could represent an employee's salary over a specific period of time. <strong>Note:</strong> This type has been superseded by <a class="localLink" href="http://schema.org/MonetaryAmount">MonetaryAmount</a> use of that type is recommended).freeze,
      label: "DatedMoneySpecification".freeze,
      "schema:supersededBy": "schema:MonetaryAmount".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :DayOfWeek,
      comment: %(The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.<br/><br/>

Originally, URLs from <a href="http://purl.org/goodrelations/v1">GoodRelations</a> were used \(for <a class="localLink" href="http://schema.org/Monday">Monday</a>, <a class="localLink" href="http://schema.org/Tuesday">Tuesday</a>, <a class="localLink" href="http://schema.org/Wednesday">Wednesday</a>, <a class="localLink" href="http://schema.org/Thursday">Thursday</a>, <a class="localLink" href="http://schema.org/Friday">Friday</a>, <a class="localLink" href="http://schema.org/Saturday">Saturday</a>, <a class="localLink" href="http://schema.org/Sunday">Sunday</a> plus a special entry for <a class="localLink" href="http://schema.org/PublicHolidays">PublicHolidays</a>\); these have now been integrated directly into schema.org.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "DayOfWeek".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :DaySpa,
      comment: %(A day spa.).freeze,
      label: "DaySpa".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :DeactivateAction,
      comment: %(The act of stopping or deactivating a device or application \(e.g. stopping a timer or turning off a flashlight\).).freeze,
      label: "DeactivateAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :DefenceEstablishment,
      comment: %(A defence establishment, such as an army or navy base.).freeze,
      label: "DefenceEstablishment".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :DefinedTerm,
      comment: %(A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      label: "DefinedTerm".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :DefinedTermSet,
      comment: %(A set of defined terms for example a set of categories or a classification scheme, a glossary, dictionary or enumeration.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      label: "DefinedTermSet".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :DeleteAction,
      comment: %(The act of editing a recipient by removing one of its objects.).freeze,
      label: "DeleteAction".freeze,
      subClassOf: "schema:UpdateAction".freeze,
      type: "rdfs:Class".freeze
    term :DeliveryChargeSpecification,
      comment: %(The price for the delivery of an offer using a particular delivery method.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "DeliveryChargeSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :DeliveryEvent,
      comment: %(An event involving the delivery of an item.).freeze,
      label: "DeliveryEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :DeliveryMethod,
      comment: %(A delivery method is a standardized procedure for transferring the product or service to the destination of fulfillment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#DeliveryModeDirectDownload</li>
<li>http://purl.org/goodrelations/v1#DeliveryModeFreight</li>
<li>http://purl.org/goodrelations/v1#DeliveryModeMail</li>
<li>http://purl.org/goodrelations/v1#DeliveryModeOwnFleet</li>
<li>http://purl.org/goodrelations/v1#DeliveryModePickUp</li>
<li>http://purl.org/goodrelations/v1#DHL</li>
<li>http://purl.org/goodrelations/v1#FederalExpress</li>
<li>http://purl.org/goodrelations/v1#UPS</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "DeliveryMethod".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Demand,
      comment: %(A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "Demand".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Dentist,
      comment: %(A dentist.).freeze,
      label: "Dentist".freeze,
      subClassOf: ["schema:LocalBusiness".freeze, "schema:MedicalBusiness".freeze, "schema:MedicalOrganization".freeze],
      type: "rdfs:Class".freeze
    term :DepartAction,
      comment: %(The act of  departing from a place. An agent departs from an fromLocation for a destination, optionally with participants.).freeze,
      label: "DepartAction".freeze,
      subClassOf: "schema:MoveAction".freeze,
      type: "rdfs:Class".freeze
    term :DepartmentStore,
      comment: %(A department store.).freeze,
      label: "DepartmentStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :DepositAccount,
      comment: %(A type of Bank Account with a main purpose of depositing funds to gain interest or other benefits.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "DepositAccount".freeze,
      subClassOf: ["schema:BankAccount".freeze, "schema:InvestmentOrDeposit".freeze],
      type: "rdfs:Class".freeze
    term :DiagnosticLab,
      comment: %(A medical laboratory that offers on-site or off-site diagnostic services.).freeze,
      label: "DiagnosticLab".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :DiagnosticProcedure,
      comment: %(A medical procedure intended primarily for diagnostic, as opposed to therapeutic, purposes.).freeze,
      label: "DiagnosticProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalProcedure".freeze,
      type: "rdfs:Class".freeze
    term :Diet,
      comment: %(A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.).freeze,
      label: "Diet".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:LifestyleModification".freeze],
      type: "rdfs:Class".freeze
    term :DietarySupplement,
      comment: %(A product taken by mouth that contains a dietary ingredient intended to supplement the diet. Dietary ingredients may include vitamins, minerals, herbs or other botanicals, amino acids, and substances such as enzymes, organ tissues, glandulars and metabolites.).freeze,
      label: "DietarySupplement".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Substance".freeze,
      type: "rdfs:Class".freeze
    term :DigitalDocument,
      comment: %(An electronic file or document.).freeze,
      label: "DigitalDocument".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :DigitalDocumentPermission,
      comment: %(A permission for a particular person or group to access a particular file.).freeze,
      label: "DigitalDocumentPermission".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :DigitalDocumentPermissionType,
      comment: %(A type of permission which can be granted for accessing a digital document.).freeze,
      label: "DigitalDocumentPermissionType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :DisagreeAction,
      comment: %(The act of expressing a difference of opinion with the object. An agent disagrees to/about an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "DisagreeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :DiscoverAction,
      comment: %(The act of discovering/finding an object.).freeze,
      label: "DiscoverAction".freeze,
      subClassOf: "schema:FindAction".freeze,
      type: "rdfs:Class".freeze
    term :DiscussionForumPosting,
      comment: %(A posting to a discussion forum.).freeze,
      label: "DiscussionForumPosting".freeze,
      subClassOf: "schema:SocialMediaPosting".freeze,
      type: "rdfs:Class".freeze
    term :DislikeAction,
      comment: %(The act of expressing a negative sentiment about the object. An agent dislikes an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "DislikeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :Distance,
      comment: %(Properties that take Distances as values are of the form '&lt;Number&gt; &lt;Length unit of measure&gt;'. E.g., '7 ft'.).freeze,
      label: "Distance".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :Distillery,
      comment: %(A distillery.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/743".freeze,
      label: "Distillery".freeze,
      "schema:category": "issue-743".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :DonateAction,
      comment: %(The act of providing goods, services, or money without compensation, often for philanthropic reasons.).freeze,
      label: "DonateAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :DoseSchedule,
      comment: %(A specific dosing schedule for a drug or supplement.).freeze,
      label: "DoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIntangible".freeze,
      type: "rdfs:Class".freeze
    term :DownloadAction,
      comment: %(The act of downloading an object.).freeze,
      label: "DownloadAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :DrawAction,
      comment: %(The act of producing a visual/graphical representation of an object, typically with a pen/pencil and paper as instruments.).freeze,
      label: "DrawAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Drawing,
      comment: %(A picture or diagram made with a pencil, pen, or crayon rather than paint.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1448".freeze,
      label: "Drawing".freeze,
      "schema:category": "issue-1448".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :DrinkAction,
      comment: %(The act of swallowing liquids.).freeze,
      label: "DrinkAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :DriveWheelConfigurationValue,
      comment: %(A value indicating which roadwheels will receive torque.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "DriveWheelConfigurationValue".freeze,
      subClassOf: "schema:QualitativeValue".freeze,
      type: "rdfs:Class".freeze
    term :Drug,
      comment: %(A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge make a clear difference between them.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/410942007".freeze,
      label: "Drug".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Substance".freeze,
      type: "rdfs:Class".freeze
    term :DrugClass,
      comment: %(A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.).freeze,
      label: "DrugClass".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :DrugCost,
      comment: %(The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.).freeze,
      label: "DrugCost".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :DrugCostCategory,
      comment: %(Enumerated categories of medical drug costs.).freeze,
      label: "DrugCostCategory".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :DrugLegalStatus,
      comment: %(The legal availability status of a medical drug.).freeze,
      label: "DrugLegalStatus".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIntangible".freeze,
      type: "rdfs:Class".freeze
    term :DrugPregnancyCategory,
      comment: %(Categories that represent an assessment of the risk of fetal injury due to a drug or pharmaceutical used as directed by the mother during pregnancy.).freeze,
      label: "DrugPregnancyCategory".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :DrugPrescriptionStatus,
      comment: %(Indicates whether this drug is available by prescription or over-the-counter.).freeze,
      label: "DrugPrescriptionStatus".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :DrugStrength,
      comment: %(A specific strength in which a medical drug is available in a specific country.).freeze,
      label: "DrugStrength".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIntangible".freeze,
      type: "rdfs:Class".freeze
    term :DryCleaningOrLaundry,
      comment: %(A dry-cleaning business.).freeze,
      label: "DryCleaningOrLaundry".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Duration,
      comment: %(Quantity: Duration \(use <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>\).).freeze,
      label: "Duration".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :EatAction,
      comment: %(The act of swallowing solid objects.).freeze,
      label: "EatAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :EducationEvent,
      comment: %(Event type: Education event.).freeze,
      label: "EducationEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :EducationalAudience,
      comment: %(An EducationalAudience.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_LRMIClass".freeze,
      label: "EducationalAudience".freeze,
      subClassOf: "schema:Audience".freeze,
      type: "rdfs:Class".freeze
    term :EducationalOccupationalCredential,
      comment: %(An educational or occupational credential. A diploma, academic degree, certification, qualification, badge, etc., that may be awarded to a person or other entity that meets the requirements defined by the credentialer.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      label: "EducationalOccupationalCredential".freeze,
      "schema:category": "issue-1779".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :EducationalOccupationalProgram,
      comment: %(A program offered by an institution which determines the learning progress to achieve an outcome, usually a credential like a degree or certificate. This would define a discrete set of opportunities \(e.g., job, courses\) that together constitute a program with a clear start, end, set of requirements, and transition to a new occupational opportunity \(e.g., a job\), or sometimes a higher educational opportunity \(e.g., an advanced degree\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      label: "EducationalOccupationalProgram".freeze,
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :EducationalOrganization,
      comment: %(An educational organization.).freeze,
      label: "EducationalOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Electrician,
      comment: %(An electrician.).freeze,
      label: "Electrician".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ElectronicsStore,
      comment: %(An electronics store.).freeze,
      label: "ElectronicsStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ElementarySchool,
      comment: %(An elementary school.).freeze,
      label: "ElementarySchool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :EmailMessage,
      comment: %(An email message.).freeze,
      label: "EmailMessage".freeze,
      subClassOf: "schema:Message".freeze,
      type: "rdfs:Class".freeze
    term :Embassy,
      comment: %(An embassy.).freeze,
      label: "Embassy".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :EmergencyService,
      comment: %(An emergency service, such as a fire station or ER.).freeze,
      label: "EmergencyService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :EmployeeRole,
      comment: %(A subclass of OrganizationRole used to describe employee relationships.).freeze,
      label: "EmployeeRole".freeze,
      subClassOf: "schema:OrganizationRole".freeze,
      type: "rdfs:Class".freeze
    term :EmployerAggregateRating,
      comment: %(An aggregate rating of an Organization related to its role as an employer.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1689".freeze,
      label: "EmployerAggregateRating".freeze,
      "schema:category": "issue-1689".freeze,
      subClassOf: "schema:AggregateRating".freeze,
      type: "rdfs:Class".freeze
    term :EmployerReview,
      comment: %(An <a class="localLink" href="http://schema.org/EmployerReview">EmployerReview</a> is a review of an <a class="localLink" href="http://schema.org/Organization">Organization</a> regarding its role as an employer, written by a current or former employee of that organization.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1589".freeze,
      label: "EmployerReview".freeze,
      "schema:category": "issue-1576".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Review".freeze,
      type: "rdfs:Class".freeze
    term :EmploymentAgency,
      comment: %(An employment agency.).freeze,
      label: "EmploymentAgency".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :EndorseAction,
      comment: %(An agent approves/certifies/likes/supports/sanction an object.).freeze,
      label: "EndorseAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :EndorsementRating,
      comment: %(An EndorsementRating is a rating that expresses some level of endorsement, for example inclusion in a "critic's pick" blog, a
"Like" or "+1" on a social network. It can be considered the <a class="localLink" href="http://schema.org/result">result</a> of an <a class="localLink" href="http://schema.org/EndorseAction">EndorseAction</a> in which the <a class="localLink" href="http://schema.org/object">object</a> of the action is rated positively by
some <a class="localLink" href="http://schema.org/agent">agent</a>. As is common elsewhere in schema.org, it is sometimes more useful to describe the results of such an action without explicitly describing the <a class="localLink" href="http://schema.org/Action">Action</a>.<br/><br/>

An <a class="localLink" href="http://schema.org/EndorsementRating">EndorsementRating</a> may be part of a numeric scale or organized system, but this is not required: having an explicit type for indicating a positive,
endorsement rating is particularly useful in the absence of numeric scales as it helps consumers understand that the rating is broadly positive.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1293".freeze,
      label: "EndorsementRating".freeze,
      "schema:category": "issue-1293".freeze,
      subClassOf: "schema:Rating".freeze,
      type: "rdfs:Class".freeze
    term :Energy,
      comment: %(Properties that take Energy as values are of the form '&lt;Number&gt; &lt;Energy unit of measure&gt;'.).freeze,
      label: "Energy".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :EngineSpecification,
      comment: %(Information about the engine of the vehicle. A vehicle can have multiple engines represented by multiple engine specification entities.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "EngineSpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :EntertainmentBusiness,
      comment: %(A business providing entertainment.).freeze,
      label: "EntertainmentBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :EntryPoint,
      comment: %(An entry point, within some Web-based protocol.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_ActionCollabClass".freeze,
      label: "EntryPoint".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Enumeration,
      comment: %(Lists or enumerations—for example, a list of cuisines or music genres, etc.).freeze,
      label: "Enumeration".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Episode,
      comment: %(A media episode \(e.g. TV, radio, video game\) which can be part of a series or season.).freeze,
      label: "Episode".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: %(An event happening at a certain time and location, such as a concert, lecture, or festival. Ticketing information may be added via the <a class="localLink" href="http://schema.org/offers">offers</a> property. Repeated events may be structured as separate Event objects.).freeze,
      equivalentClass: "dcmitype:Event".freeze,
      label: "Event".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :EventReservation,
      comment: %(A reservation for an event like a concert, sporting event, or lecture.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use <a class="localLink" href="http://schema.org/Offer">Offer</a>.).freeze,
      label: "EventReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :EventSeries,
      comment: %(A series of <a class="localLink" href="http://schema.org/Event">Event</a>s. Included events can relate with the series using the <a class="localLink" href="http://schema.org/superEvent">superEvent</a> property.<br/><br/>

An EventSeries is a collection of events that share some unifying characteristic. For example, "The Olympic Games" is a series, which
is repeated regularly. The "2012 London Olympics" can be presented both as an <a class="localLink" href="http://schema.org/Event">Event</a> in the series "Olympic Games", and as an
<a class="localLink" href="http://schema.org/EventSeries">EventSeries</a> that included a number of sporting competitions as Events.<br/><br/>

The nature of the association between the events in an <a class="localLink" href="http://schema.org/EventSeries">EventSeries</a> can vary, but typical examples could
include a thematic event series \(e.g. topical meetups or classes\), or a series of regular events that share a location, attendee group and/or organizers.<br/><br/>

EventSeries has been defined as a kind of Event to make it easy for publishers to use it in an Event context without
worrying about which kinds of series are really event-like enough to call an Event. In general an EventSeries
may seem more Event-like when the period of time is compact and when aspects such as location are fixed, but
it may also sometimes prove useful to describe a longer-term series as an Event.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/447".freeze,
      label: "EventSeries".freeze,
      "schema:category": "issue-447".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: ["schema:Event".freeze, "schema:Series".freeze],
      type: "rdfs:Class".freeze
    term :EventStatusType,
      comment: %(EventStatusType is an enumeration type whose instances represent several states that an Event may be in.).freeze,
      label: "EventStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :EventVenue,
      comment: %(An event venue.).freeze,
      label: "EventVenue".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :ExchangeRateSpecification,
      comment: %(A structured value representing exchange rate.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      label: "ExchangeRateSpecification".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :ExerciseAction,
      comment: %(The act of participating in exertive activity for the purposes of improving health and fitness.).freeze,
      label: "ExerciseAction".freeze,
      subClassOf: "schema:PlayAction".freeze,
      type: "rdfs:Class".freeze
    term :ExerciseGym,
      comment: %(A gym.).freeze,
      label: "ExerciseGym".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :ExercisePlan,
      comment: %(Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.).freeze,
      label: "ExercisePlan".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:PhysicalActivity".freeze],
      type: "rdfs:Class".freeze
    term :ExhibitionEvent,
      comment: %(Event type: Exhibition event, e.g. at a museum, library, archive, tradeshow, ...).freeze,
      label: "ExhibitionEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :FAQPage,
      comment: %(A <a class="localLink" href="http://schema.org/FAQPage">FAQPage</a> is a <a class="localLink" href="http://schema.org/WebPage">WebPage</a> presenting one or more "<a href="https://en.wikipedia.org/wiki/FAQ">Frequently asked questions</a>" \(see also <a class="localLink" href="http://schema.org/QAPage">QAPage</a>\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1723".freeze,
      label: "FAQPage".freeze,
      "schema:category": "issue-1723".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :FMRadioChannel,
      comment: %(A radio channel that uses FM.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1004".freeze,
      label: "FMRadioChannel".freeze,
      "schema:category": "issue-1004".freeze,
      subClassOf: "schema:RadioChannel".freeze,
      type: "rdfs:Class".freeze
    term :FastFoodRestaurant,
      comment: %(A fast-food restaurant.).freeze,
      label: "FastFoodRestaurant".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Festival,
      comment: %(Event type: Festival.).freeze,
      label: "Festival".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :FilmAction,
      comment: %(The act of capturing sound and moving images on film, video, or digitally.).freeze,
      label: "FilmAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :FinancialProduct,
      comment: %(A product provided to consumers and businesses by financial institutions such as banks, insurance companies, brokerage firms, consumer finance companies, and investment companies which comprise the financial services industry.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "FinancialProduct".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :FinancialService,
      comment: %(Financial services business.).freeze,
      label: "FinancialService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :FindAction,
      comment: %(The act of finding an object.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/SearchAction">SearchAction</a>: FindAction is generally lead by a SearchAction, but not necessarily.</li>
</ul>
).freeze,
      label: "FindAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :FireStation,
      comment: %(A fire station. With firemen.).freeze,
      label: "FireStation".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EmergencyService".freeze],
      type: "rdfs:Class".freeze
    term :Flight,
      comment: %(An airline flight.).freeze,
      label: "Flight".freeze,
      subClassOf: "schema:Trip".freeze,
      type: "rdfs:Class".freeze
    term :FlightReservation,
      comment: %(A reservation for air travel.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use <a class="localLink" href="http://schema.org/Offer">Offer</a>.).freeze,
      label: "FlightReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :Float,
      comment: %(Data type: Floating number.).freeze,
      label: "Float".freeze,
      subClassOf: "schema:Number".freeze,
      type: "rdfs:Class".freeze
    term :Florist,
      comment: %(A florist.).freeze,
      label: "Florist".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :FollowAction,
      comment: %(The act of forming a personal connection with someone/something \(object\) unidirectionally/asymmetrically to get updates polled from.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/BefriendAction">BefriendAction</a>: Unlike BefriendAction, FollowAction implies that the connection is <em>not</em> necessarily reciprocal.</li>
<li><a class="localLink" href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, FollowAction implies that the follower acts as an active agent constantly/actively polling for updates.</li>
<li><a class="localLink" href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, FollowAction implies that the agent is interested in continuing receiving updates from the object.</li>
<li><a class="localLink" href="http://schema.org/JoinAction">JoinAction</a>: Unlike JoinAction, FollowAction implies that the agent is interested in getting updates from the object.</li>
<li><a class="localLink" href="http://schema.org/TrackAction">TrackAction</a>: Unlike TrackAction, FollowAction refers to the polling of updates of all aspects of animate objects rather than the location of inanimate objects \(e.g. you track a package, but you don't follow it\).</li>
</ul>
).freeze,
      label: "FollowAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :FoodEstablishment,
      comment: %(A food-related business.).freeze,
      label: "FoodEstablishment".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :FoodEstablishmentReservation,
      comment: %(A reservation to dine at a food-related business.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.).freeze,
      label: "FoodEstablishmentReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :FoodEvent,
      comment: %(Event type: Food event.).freeze,
      label: "FoodEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :FoodService,
      comment: %(A food service, like breakfast, lunch, or dinner.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "FoodService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :FundingAgency,
      comment: %(A FundingAgency is an organization that implements one or more <a class="localLink" href="http://schema.org/FundingScheme">FundingScheme</a>s and manages
    the granting process \(via <a class="localLink" href="http://schema.org/Grant">Grant</a>s, typically <a class="localLink" href="http://schema.org/MonetaryGrant">MonetaryGrant</a>s\).
    A funding agency is not always required for grant funding, e.g. philanthropic giving, corporate sponsorship etc.<br/><br/>

<pre><code>Examples of funding agencies include ERC, REA, NIH, Bill and Melinda Gates Foundation...
</code></pre>
).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FundInfoCollab".freeze,
      label: "FundingAgency".freeze,
      "schema:category": "issue-383".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Project".freeze,
      type: "rdfs:Class".freeze
    term :FundingScheme,
      comment: %(A FundingScheme combines organizational, project and policy aspects of grant-based funding
    that sets guidelines, principles and mechanisms to support other kinds of projects and activities.
    Funding is typically organized via <a class="localLink" href="http://schema.org/Grant">Grant</a> funding. Examples of funding schemes: Swiss Priority Programmes \(SPPs\); EU Framework 7 \(FP7\); Horizon 2020; the NIH-R01 Grant Program; Wellcome institutional strategic support fund. For large scale public sector funding, the management and administration of grant awards is often handled by other, dedicated, organizations - <a class="localLink" href="http://schema.org/FundingAgency">FundingAgency</a>s such as ERC, REA, ...).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FundInfoCollab".freeze,
      label: "FundingScheme".freeze,
      "schema:category": "issue-383".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Fungus,
      comment: %(Pathogenic fungus.).freeze,
      label: "Fungus".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:InfectiousAgentClass".freeze
    term :FurnitureStore,
      comment: %(A furniture store.).freeze,
      label: "FurnitureStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Game,
      comment: %(The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.).freeze,
      label: "Game".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :GamePlayMode,
      comment: %(Indicates whether this game is multi-player, co-op or single-player.).freeze,
      label: "GamePlayMode".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :GameServer,
      comment: %(Server that provides game interaction in a multiplayer game.).freeze,
      label: "GameServer".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :GameServerStatus,
      comment: %(Status of a game server.).freeze,
      label: "GameServerStatus".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :GardenStore,
      comment: %(A garden store.).freeze,
      label: "GardenStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :GasStation,
      comment: %(A gas station.).freeze,
      label: "GasStation".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :GatedResidenceCommunity,
      comment: %(Residence type: Gated community.).freeze,
      label: "GatedResidenceCommunity".freeze,
      subClassOf: "schema:Residence".freeze,
      type: "rdfs:Class".freeze
    term :GenderType,
      comment: %(An enumeration of genders.).freeze,
      label: "GenderType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :GeneralContractor,
      comment: %(A general contractor.).freeze,
      label: "GeneralContractor".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :GeoCircle,
      comment: %(A GeoCircle is a GeoShape representing a circular geographic area. As it is a GeoShape
          it provides the simple textual property 'circle', but also allows the combination of postalCode alongside geoRadius.
          The center of the circle can be indicated via the 'geoMidpoint' property, or more approximately using 'address', 'postalCode'.).freeze,
      label: "GeoCircle".freeze,
      subClassOf: "schema:GeoShape".freeze,
      type: "rdfs:Class".freeze
    term :GeoCoordinates,
      comment: %(The geographic coordinates of a place or event.).freeze,
      label: "GeoCoordinates".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :GeoShape,
      comment: %(The geographic shape of a place. A GeoShape can be described using several properties whose values are based on latitude/longitude pairs. Either whitespace or commas can be used to separate latitude and longitude; whitespace should be used when writing a list of several such points.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "GeoShape".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :GeospatialGeometry,
      comment: %(\(Eventually to be defined as\) a supertype of GeoShape designed to accommodate definitions from Geo-Spatial best practices.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1375".freeze,
      label: "GeospatialGeometry".freeze,
      "schema:category": "issue-1375".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :GiveAction,
      comment: %(The act of transferring ownership of an object to a destination. Reciprocal of TakeAction.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/TakeAction">TakeAction</a>: Reciprocal of GiveAction.</li>
<li><a class="localLink" href="http://schema.org/SendAction">SendAction</a>: Unlike SendAction, GiveAction implies that ownership is being transferred \(e.g. I may send my laptop to you, but that doesn't mean I'm giving it to you\).</li>
</ul>
).freeze,
      label: "GiveAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :GolfCourse,
      comment: %(A golf course.).freeze,
      label: "GolfCourse".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentBuilding,
      comment: %(A government building.).freeze,
      label: "GovernmentBuilding".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentOffice,
      comment: %(A government office&#x2014;for example, an IRS or DMV office.).freeze,
      label: "GovernmentOffice".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentOrganization,
      comment: %(A governmental organization or agency.).freeze,
      label: "GovernmentOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentPermit,
      comment: %(A permit issued by a government agency.).freeze,
      label: "GovernmentPermit".freeze,
      subClassOf: "schema:Permit".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentService,
      comment: %(A service provided by a government organization, e.g. food stamps, veterans benefits, etc.).freeze,
      label: "GovernmentService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :Grant,
      comment: %(A grant, typically financial or otherwise quantifiable, of resources. Typically a <a class="localLink" href="http://schema.org/funder">funder</a> sponsors some <a class="localLink" href="http://schema.org/MonetaryAmount">MonetaryAmount</a> to an <a class="localLink" href="http://schema.org/Organization">Organization</a> or <a class="localLink" href="http://schema.org/Person">Person</a>,
    sometimes not necessarily via a dedicated or long-lived <a class="localLink" href="http://schema.org/Project">Project</a>, resulting in one or more outputs, or <a class="localLink" href="http://schema.org/fundedItem">fundedItem</a>s. For financial sponsorship, indicate the <a class="localLink" href="http://schema.org/funder">funder</a> of a <a class="localLink" href="http://schema.org/MonetaryGrant">MonetaryGrant</a>. For non-financial support, indicate <a class="localLink" href="http://schema.org/sponsor">sponsor</a> of <a class="localLink" href="http://schema.org/Grant">Grant</a>s of resources \(e.g. office space\).<br/><br/>

Grants support  activities directed towards some agreed collective goals, often but not always organized as <a class="localLink" href="http://schema.org/Project">Project</a>s. Long-lived projects are sometimes sponsored by a variety of grants over time, but it is also common for a project to be associated with a single grant.<br/><br/>

The amount of a <a class="localLink" href="http://schema.org/Grant">Grant</a> is represented using <a class="localLink" href="http://schema.org/amount">amount</a> as a <a class="localLink" href="http://schema.org/MonetaryAmount">MonetaryAmount</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FundInfoCollab".freeze,
      label: "Grant".freeze,
      "schema:category": "issue-383".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :GroceryStore,
      comment: %(A grocery store.).freeze,
      label: "GroceryStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :HVACBusiness,
      comment: %(A business that provide Heating, Ventilation and Air Conditioning services.).freeze,
      label: "HVACBusiness".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HairSalon,
      comment: %(A hair salon.).freeze,
      label: "HairSalon".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HardwareStore,
      comment: %(A hardware store.).freeze,
      label: "HardwareStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :HealthAndBeautyBusiness,
      comment: %(Health and beauty.).freeze,
      label: "HealthAndBeautyBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HealthClub,
      comment: %(A health club.).freeze,
      label: "HealthClub".freeze,
      subClassOf: ["schema:HealthAndBeautyBusiness".freeze, "schema:SportsActivityLocation".freeze],
      type: "rdfs:Class".freeze
    term :HealthInsurancePlan,
      comment: %(A US-style health insurance plan, including PPOs, EPOs, and HMOs.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      label: "HealthInsurancePlan".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :HealthPlanCostSharingSpecification,
      comment: %(A description of costs to the patient under a given network or formulary.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      label: "HealthPlanCostSharingSpecification".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :HealthPlanFormulary,
      comment: %(For a given health insurance plan, the specification for costs and coverage of prescription drugs.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      label: "HealthPlanFormulary".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :HealthPlanNetwork,
      comment: %(A US-style health insurance plan network.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      label: "HealthPlanNetwork".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :HighSchool,
      comment: %(A high school.).freeze,
      label: "HighSchool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :HinduTemple,
      comment: %(A Hindu temple.).freeze,
      label: "HinduTemple".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :HobbyShop,
      comment: %(A store that sells materials useful or necessary for various hobbies.).freeze,
      label: "HobbyShop".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :HomeAndConstructionBusiness,
      comment: %(A construction business.<br/><br/>

A HomeAndConstructionBusiness is a <a class="localLink" href="http://schema.org/LocalBusiness">LocalBusiness</a> that provides services around homes and buildings.<br/><br/>

As a <a class="localLink" href="http://schema.org/LocalBusiness">LocalBusiness</a> it can be described as a <a class="localLink" href="http://schema.org/provider">provider</a> of one or more <a class="localLink" href="http://schema.org/Service">Service</a>\(s\).).freeze,
      label: "HomeAndConstructionBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HomeGoodsStore,
      comment: %(A home goods store.).freeze,
      label: "HomeGoodsStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Hospital,
      comment: %(A hospital.).freeze,
      label: "Hospital".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EmergencyService".freeze, "schema:MedicalOrganization".freeze],
      type: "rdfs:Class".freeze
    term :Hostel,
      comment: %(A hostel - cheap accommodation, often in shared dormitories.
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      label: "Hostel".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Hotel,
      comment: %(A hotel is an establishment that provides lodging paid on a short-term basis \(Source: Wikipedia, the free encyclopedia, see http://en.wikipedia.org/wiki/Hotel\).
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Hotel".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HotelRoom,
      comment: %(A hotel room is a single room in a hotel.
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "HotelRoom".freeze,
      subClassOf: "schema:Room".freeze,
      type: "rdfs:Class".freeze
    term :House,
      comment: %(A house is a building or structure that has the ability to be occupied for habitation by humans or other creatures \(Source: Wikipedia, the free encyclopedia, see <a href="http://en.wikipedia.org/wiki/House">http://en.wikipedia.org/wiki/House</a>\).).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "House".freeze,
      subClassOf: "schema:Accommodation".freeze,
      type: "rdfs:Class".freeze
    term :HousePainter,
      comment: %(A house painting service.).freeze,
      label: "HousePainter".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HowTo,
      comment: %(Instructions that explain how to achieve a result by performing a sequence of steps.).freeze,
      label: "HowTo".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :HowToDirection,
      comment: %(A direction indicating a single action to do in the instructions for how to achieve a result.).freeze,
      label: "HowToDirection".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:ListItem".freeze],
      type: "rdfs:Class".freeze
    term :HowToItem,
      comment: %(An item used as either a tool or supply when performing the instructions for how to to achieve a result.).freeze,
      label: "HowToItem".freeze,
      subClassOf: "schema:ListItem".freeze,
      type: "rdfs:Class".freeze
    term :HowToSection,
      comment: %(A sub-grouping of steps in the instructions for how to achieve a result \(e.g. steps for making a pie crust within a pie recipe\).).freeze,
      label: "HowToSection".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:ItemList".freeze, "schema:ListItem".freeze],
      type: "rdfs:Class".freeze
    term :HowToStep,
      comment: %(A step in the instructions for how to achieve a result. It is an ordered list with HowToDirection and/or HowToTip items.).freeze,
      label: "HowToStep".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:ItemList".freeze, "schema:ListItem".freeze],
      type: "rdfs:Class".freeze
    term :HowToSupply,
      comment: %(A supply consumed when performing the instructions for how to achieve a result.).freeze,
      label: "HowToSupply".freeze,
      subClassOf: "schema:HowToItem".freeze,
      type: "rdfs:Class".freeze
    term :HowToTip,
      comment: %(An explanation in the instructions for how to achieve a result. It provides supplementary information about a technique, supply, author's preference, etc. It can explain what could be done, or what should not be done, but doesn't specify what should be done \(see HowToDirection\).).freeze,
      label: "HowToTip".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:ListItem".freeze],
      type: "rdfs:Class".freeze
    term :HowToTool,
      comment: %(A tool used \(but not consumed\) when performing instructions for how to achieve a result.).freeze,
      label: "HowToTool".freeze,
      subClassOf: "schema:HowToItem".freeze,
      type: "rdfs:Class".freeze
    term :IceCreamShop,
      comment: %(An ice cream shop.).freeze,
      label: "IceCreamShop".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :IgnoreAction,
      comment: %(The act of intentionally disregarding the object. An agent ignores an object.).freeze,
      label: "IgnoreAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :ImageGallery,
      comment: %(Web page type: Image gallery page.).freeze,
      label: "ImageGallery".freeze,
      subClassOf: "schema:CollectionPage".freeze,
      type: "rdfs:Class".freeze
    term :ImageObject,
      comment: %(An image file.).freeze,
      equivalentClass: "dcmitype:Image".freeze,
      label: "ImageObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :ImagingTest,
      comment: %(Any medical imaging modality typically used for diagnostic purposes.).freeze,
      label: "ImagingTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTest".freeze,
      type: "rdfs:Class".freeze
    term :IndividualProduct,
      comment: %(A single, identifiable product instance \(e.g. a laptop with a particular serial number\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "IndividualProduct".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :InfectiousAgentClass,
      comment: %(Classes of agents or pathogens that transmit infectious diseases. Enumerated type.).freeze,
      label: "InfectiousAgentClass".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :InfectiousDisease,
      comment: %(An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.).freeze,
      label: "InfectiousDisease".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalCondition".freeze,
      type: "rdfs:Class".freeze
    term :InformAction,
      comment: %(The act of notifying someone of information pertinent to them, with no expectation of a response.).freeze,
      label: "InformAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :InsertAction,
      comment: %(The act of adding at a specific location in an ordered collection.).freeze,
      label: "InsertAction".freeze,
      subClassOf: "schema:AddAction".freeze,
      type: "rdfs:Class".freeze
    term :InstallAction,
      comment: %(The act of installing an application.).freeze,
      label: "InstallAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :InsuranceAgency,
      comment: %(An Insurance agency.).freeze,
      label: "InsuranceAgency".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :Intangible,
      comment: %(A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc.).freeze,
      label: "Intangible".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Integer,
      comment: %(Data type: Integer.).freeze,
      label: "Integer".freeze,
      subClassOf: "schema:Number".freeze,
      type: "rdfs:Class".freeze
    term :InteractAction,
      comment: %(The act of interacting with another person or organization.).freeze,
      label: "InteractAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :InteractionCounter,
      comment: %(A summary of how users have interacted with this CreativeWork. In most cases, authors will use a subtype to specify the specific type of interaction.).freeze,
      label: "InteractionCounter".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :InternetCafe,
      comment: %(An internet cafe.).freeze,
      label: "InternetCafe".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :InvestmentFund,
      comment: %(A company or fund that gathers capital from a number of investors to create a pool of money that is then re-invested into stocks, bonds and other assets.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      label: "InvestmentFund".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:InvestmentOrDeposit".freeze,
      type: "rdfs:Class".freeze
    term :InvestmentOrDeposit,
      comment: %(A type of financial product that typically requires the client to transfer funds to a financial service in return for potential beneficial financial return.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "InvestmentOrDeposit".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :InviteAction,
      comment: %(The act of asking someone to attend an event. Reciprocal of RsvpAction.).freeze,
      label: "InviteAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :Invoice,
      comment: %(A statement of the money due for goods or services; a bill.).freeze,
      label: "Invoice".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ItemAvailability,
      comment: %(A list of possible product availability options.).freeze,
      label: "ItemAvailability".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ItemList,
      comment: %(A list of items of any sort&#x2014;for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.).freeze,
      label: "ItemList".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ItemListOrderType,
      comment: %(Enumerated for values for itemListOrder for indicating how an ordered ItemList is organized.).freeze,
      label: "ItemListOrderType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ItemPage,
      comment: %(A page devoted to a single item, such as a particular product or hotel.).freeze,
      label: "ItemPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :JewelryStore,
      comment: %(A jewelry store.).freeze,
      label: "JewelryStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :JobPosting,
      comment: %(A listing that describes a job opening in a certain organization.).freeze,
      label: "JobPosting".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :JoinAction,
      comment: %(An agent joins an event/group with participants/friends at a location.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, JoinAction refers to joining a group/team of people.</li>
<li><a class="localLink" href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.</li>
<li><a class="localLink" href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.</li>
</ul>
).freeze,
      label: "JoinAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :Joint,
      comment: %(The anatomical location at which two or more bones make contact.).freeze,
      label: "Joint".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :LakeBodyOfWater,
      comment: %(A lake \(for example, Lake Pontrachain\).).freeze,
      label: "LakeBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Landform,
      comment: %(A landform or physical feature.  Landform elements include mountains, plains, lakes, rivers, seascape and oceanic waterbody interface features such as bays, peninsulas, seas and so forth, including sub-aqueous terrain features such as submersed mountain ranges, volcanoes, and the great ocean basins.).freeze,
      label: "Landform".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :LandmarksOrHistoricalBuildings,
      comment: %(An historical landmark or building.).freeze,
      label: "LandmarksOrHistoricalBuildings".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :Language,
      comment: %(Natural languages such as Spanish, Tamil, Hindi, English, etc. Formal language code tags expressed in <a href="https://en.wikipedia.org/wiki/IETF_language_tag">BCP 47</a> can be used via the <a class="localLink" href="http://schema.org/alternateName">alternateName</a> property. The Language type previously also covered programming languages such as Scheme and Lisp, which are now best represented using <a class="localLink" href="http://schema.org/ComputerLanguage">ComputerLanguage</a>.).freeze,
      label: "Language".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :LeaveAction,
      comment: %(An agent leaves an event / group with participants/friends at a location.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/JoinAction">JoinAction</a>: The antonym of LeaveAction.</li>
<li><a class="localLink" href="http://schema.org/UnRegisterAction">UnRegisterAction</a>: Unlike UnRegisterAction, LeaveAction implies leaving a group/team of people rather than a service.</li>
</ul>
).freeze,
      label: "LeaveAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :LegalForceStatus,
      comment: %(A list of possible statuses for the legal force of a legislation.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#InForce".freeze,
      label: "LegalForceStatus".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :LegalService,
      comment: %(A LegalService is a business that provides legally-oriented services, advice and representation, e.g. law firms.<br/><br/>

As a <a class="localLink" href="http://schema.org/LocalBusiness">LocalBusiness</a> it can be described as a <a class="localLink" href="http://schema.org/provider">provider</a> of one or more <a class="localLink" href="http://schema.org/Service">Service</a>\(s\).).freeze,
      label: "LegalService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LegalValueLevel,
      comment: %(A list of possible levels for the legal validity of a legislation.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      label: "LegalValueLevel".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      "skos:closeMatch": "http://data.europa.eu/eli/ontology#LegalValue".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Legislation,
      comment: %(A legal document such as an act, decree, bill, etc. \(enforceable or not\) or a component of a legal act \(like an article\).).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      label: "Legislation".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      "skos:closeMatch": ["http://data.europa.eu/eli/ontology#LegalExpression".freeze, "http://data.europa.eu/eli/ontology#LegalResource".freeze],
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :LegislationObject,
      comment: %(A specific object or file containing a Legislation. Note that the same Legislation can be published in multiple files. For example, a digitally signed PDF, a plain PDF and an HTML version.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      label: "LegislationObject".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      "skos:closeMatch": "http://data.europa.eu/eli/ontology#Format".freeze,
      subClassOf: ["schema:Legislation".freeze, "schema:MediaObject".freeze],
      type: "rdfs:Class".freeze
    term :LegislativeBuilding,
      comment: %(A legislative building&#x2014;for example, the state capitol.).freeze,
      label: "LegislativeBuilding".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :LendAction,
      comment: %(The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/BorrowAction">BorrowAction</a>: Reciprocal of LendAction.</li>
</ul>
).freeze,
      label: "LendAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Library,
      comment: %(A library.).freeze,
      label: "Library".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LibrarySystem,
      comment: %(A <a class="localLink" href="http://schema.org/LibrarySystem">LibrarySystem</a> is a collaborative system amongst several libraries.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1495".freeze,
      label: "LibrarySystem".freeze,
      "schema:category": "issue-1495".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :LifestyleModification,
      comment: %(A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition.).freeze,
      label: "LifestyleModification".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :Ligament,
      comment: %(A short band of tough, flexible, fibrous connective tissue that functions to connect multiple bones, cartilages, and structurally support joints.).freeze,
      label: "Ligament".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :LikeAction,
      comment: %(The act of expressing a positive sentiment about the object. An agent likes an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "LikeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :LinkRole,
      comment: %(A Role that represents a Web link e.g. as expressed via the 'url' property. Its linkRelationship property can indicate URL-based and plain textual link types e.g. those in IANA link registry or others such as 'amphtml'. This structure provides a placeholder where details from HTML's link element can be represented outside of HTML, e.g. in JSON-LD feeds.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1045".freeze,
      label: "LinkRole".freeze,
      "schema:category": "issue-1045".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Role".freeze,
      type: "rdfs:Class".freeze
    term :LiquorStore,
      comment: %(A shop that sells alcoholic drinks such as wine, beer, whisky and other spirits.).freeze,
      label: "LiquorStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ListItem,
      comment: %(An list item, e.g. a step in a checklist or how-to description.).freeze,
      label: "ListItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ListenAction,
      comment: %(The act of consuming audio content.).freeze,
      label: "ListenAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :LiteraryEvent,
      comment: %(Event type: Literary event.).freeze,
      label: "LiteraryEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :LiveBlogPosting,
      comment: %(A blog post intended to provide a rolling textual coverage of an ongoing event through continuous updates.).freeze,
      label: "LiveBlogPosting".freeze,
      subClassOf: "schema:BlogPosting".freeze,
      type: "rdfs:Class".freeze
    term :LoanOrCredit,
      comment: %(A financial product for the loaning of an amount of money under agreed terms and charges.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "LoanOrCredit".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :LocalBusiness,
      comment: %(A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.).freeze,
      label: "LocalBusiness".freeze,
      "skos:closeMatch": "http://www.w3.org/ns/regorg#RegisteredOrganization".freeze,
      subClassOf: ["schema:Organization".freeze, "schema:Place".freeze],
      type: "rdfs:Class".freeze
    term :LocationFeatureSpecification,
      comment: %(Specifies a location feature by providing a structured value representing a feature of an accommodation as a property-value pair of varying degrees of formality.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "LocationFeatureSpecification".freeze,
      subClassOf: "schema:PropertyValue".freeze,
      type: "rdfs:Class".freeze
    term :LockerDelivery,
      comment: %(A DeliveryMethod in which an item is made available via locker.).freeze,
      label: "LockerDelivery".freeze,
      subClassOf: "schema:DeliveryMethod".freeze,
      type: "rdfs:Class".freeze
    term :Locksmith,
      comment: %(A locksmith.).freeze,
      label: "Locksmith".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LodgingBusiness,
      comment: %(A lodging business, such as a motel, hotel, or inn.).freeze,
      label: "LodgingBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LodgingReservation,
      comment: %(A reservation for lodging at a hotel, motel, inn, etc.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.).freeze,
      label: "LodgingReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :LoseAction,
      comment: %(The act of being defeated in a competitive activity.).freeze,
      label: "LoseAction".freeze,
      subClassOf: "schema:AchieveAction".freeze,
      type: "rdfs:Class".freeze
    term :LymphaticVessel,
      comment: %(A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.).freeze,
      label: "LymphaticVessel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Vessel".freeze,
      type: "rdfs:Class".freeze
    term :Manuscript,
      comment: %(A book, document, or piece of music written by hand rather than typed or printed.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1448".freeze,
      label: "Manuscript".freeze,
      "schema:category": "issue-1448".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Map,
      comment: %(A map.).freeze,
      label: "Map".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MapCategoryType,
      comment: %(An enumeration of several kinds of Map.).freeze,
      label: "MapCategoryType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MarryAction,
      comment: %(The act of marrying a person.).freeze,
      label: "MarryAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :Mass,
      comment: %(Properties that take Mass as values are of the form '&lt;Number&gt; &lt;Mass unit of measure&gt;'. E.g., '7 kg'.).freeze,
      label: "Mass".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :MaximumDoseSchedule,
      comment: %(The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.).freeze,
      label: "MaximumDoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:DoseSchedule".freeze,
      type: "rdfs:Class".freeze
    term :MediaObject,
      comment: %(A media object, such as an image, video, or audio object embedded in a web page or a downloadable dataset i.e. DataDownload. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song \(MusicRecording\) may have a music video \(VideoObject\), and a high and low bandwidth audio stream \(2 AudioObject's\).).freeze,
      label: "MediaObject".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MediaSubscription,
      comment: %(A subscription which allows a user to access media including audio, video, books, etc.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      label: "MediaSubscription".freeze,
      "schema:category": "issue-1741".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :MedicalAudience,
      comment: %(Target audiences for medical web pages. Enumerated type.).freeze,
      label: "MedicalAudience".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:Audience".freeze, "schema:MedicalEnumeration".freeze, "schema:PeopleAudience".freeze],
      type: "rdfs:Class".freeze
    term :MedicalBusiness,
      comment: %(A particular physical or virtual business of an organization for medical purposes. Examples of MedicalBusiness include differents business run by health professionals.).freeze,
      label: "MedicalBusiness".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MedicalCause,
      comment: %(The causative agent\(s\) that are responsible for the pathophysiologic process that eventually results in a medical condition, symptom or sign. In this schema, unless otherwise specified this is meant to be the proximate cause of the medical condition, symptom or sign. The proximate cause is defined as the causative agent that most directly results in the medical condition, symptom or sign. For example, the HIV virus could be considered a cause of AIDS. Or in a diagnostic context, if a patient fell and sustained a hip fracture and two days later sustained a pulmonary embolism which eventuated in a cardiac arrest, the cause of the cardiac arrest \(the proximate cause\) would be the pulmonary embolism and not the fall. Medical causes can include cardiovascular, chemical, dermatologic, endocrine, environmental, gastroenterologic, genetic, hematologic, gynecologic, iatrogenic, infectious, musculoskeletal, neurologic, nutritional, obstetric, oncologic, otolaryngologic, pharmacologic, psychiatric, pulmonary, renal, rheumatologic, toxic, traumatic, or urologic causes; medical conditions can be causes as well.).freeze,
      label: "MedicalCause".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalClinic,
      comment: %(A facility, often associated with a hospital or medical school, that is devoted to the specific diagnosis and/or healthcare. Previously limited to outpatients but with evolution it may be open to inpatients as well.).freeze,
      label: "MedicalClinic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:MedicalBusiness".freeze, "schema:MedicalOrganization".freeze],
      type: "rdfs:Class".freeze
    term :MedicalCode,
      comment: %(A code for a medical entity.).freeze,
      label: "MedicalCode".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:CategoryCode".freeze, "schema:MedicalIntangible".freeze],
      type: "rdfs:Class".freeze
    term :MedicalCondition,
      comment: %(Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.).freeze,
      label: "MedicalCondition".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalConditionStage,
      comment: %(A stage of a medical condition, such as 'Stage IIIa'.).freeze,
      label: "MedicalConditionStage".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIntangible".freeze,
      type: "rdfs:Class".freeze
    term :MedicalContraindication,
      comment: %(A condition or factor that serves as a reason to withhold a certain medical therapy. Contraindications can be absolute \(there are no reasonable circumstances for undertaking a course of action\) or relative \(the patient is at higher risk of complications, but that these risks may be outweighed by other considerations or mitigated by other measures\).).freeze,
      label: "MedicalContraindication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalDevice,
      comment: %(Any object used in a medical capacity, such as to diagnose or treat a patient.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/63653004".freeze,
      label: "MedicalDevice".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalDevicePurpose,
      comment: %(Categories of medical devices, organized by the purpose or intended use of the device.).freeze,
      label: "MedicalDevicePurpose".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalEntity,
      comment: %(The most generic type of entity related to health and the practice of medicine.).freeze,
      label: "MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :MedicalEnumeration,
      comment: %(Enumerations related to health and the practice of medicine: A concept that is used to attribute a quality to another concept, as a qualifier, a collection of items or a listing of all of the elements of a set in medicine practice.).freeze,
      label: "MedicalEnumeration".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalEvidenceLevel,
      comment: %(Level of evidence for a medical guideline. Enumerated type.).freeze,
      label: "MedicalEvidenceLevel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalGuideline,
      comment: %(Any recommendation made by a standard society \(e.g. ACC/AHA\) or consensus statement that denotes how to diagnose and treat a particular condition. Note: this type should be used to tag the actual guideline recommendation; if the guideline recommendation occurs in a larger scholarly article, use MedicalScholarlyArticle to tag the overall article, not this type. Note also: the organization making the recommendation should be captured in the recognizingAuthority base property of MedicalEntity.).freeze,
      label: "MedicalGuideline".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalGuidelineContraindication,
      comment: %(A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound.).freeze,
      label: "MedicalGuidelineContraindication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalGuideline".freeze,
      type: "rdfs:Class".freeze
    term :MedicalGuidelineRecommendation,
      comment: %(A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.).freeze,
      label: "MedicalGuidelineRecommendation".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalGuideline".freeze,
      type: "rdfs:Class".freeze
    term :MedicalImagingTechnique,
      comment: %(Any medical imaging modality typically used for diagnostic purposes. Enumerated type.).freeze,
      label: "MedicalImagingTechnique".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalIndication,
      comment: %(A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc.).freeze,
      label: "MedicalIndication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalIntangible,
      comment: %(A utility class that serves as the umbrella for a number of 'intangible' things in the medical space.).freeze,
      label: "MedicalIntangible".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalObservationalStudy,
      comment: %(An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.).freeze,
      label: "MedicalObservationalStudy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalStudy".freeze,
      type: "rdfs:Class".freeze
    term :MedicalObservationalStudyDesign,
      comment: %(Design models for observational medical studies. Enumerated type.).freeze,
      label: "MedicalObservationalStudyDesign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalOrganization,
      comment: %(A medical organization \(physical or not\), such as hospital, institution or clinic.).freeze,
      label: "MedicalOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :MedicalProcedure,
      comment: %(A process of care used in either a diagnostic, therapeutic, preventive or palliative capacity that relies on invasive \(surgical\), non-invasive, or other techniques.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/50731006".freeze,
      label: "MedicalProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalProcedureType,
      comment: %(An enumeration that describes different types of medical procedures.).freeze,
      label: "MedicalProcedureType".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalRiskCalculator,
      comment: %(A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators.).freeze,
      label: "MedicalRiskCalculator".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalRiskEstimator".freeze,
      type: "rdfs:Class".freeze
    term :MedicalRiskEstimator,
      comment: %(Any rule set or interactive tool for estimating the risk of developing a complication or condition.).freeze,
      label: "MedicalRiskEstimator".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalRiskFactor,
      comment: %(A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.).freeze,
      label: "MedicalRiskFactor".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalRiskScore,
      comment: %(A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.).freeze,
      label: "MedicalRiskScore".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalRiskEstimator".freeze,
      type: "rdfs:Class".freeze
    term :MedicalScholarlyArticle,
      comment: %(A scholarly article in the medical domain.).freeze,
      label: "MedicalScholarlyArticle".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:ScholarlyArticle".freeze,
      type: "rdfs:Class".freeze
    term :MedicalSign,
      comment: %(Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.).freeze,
      label: "MedicalSign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalSignOrSymptom".freeze,
      type: "rdfs:Class".freeze
    term :MedicalSignOrSymptom,
      comment: %(Any feature associated or not with a medical condition. In medicine a symptom is generally subjective while a sign is objective.).freeze,
      label: "MedicalSignOrSymptom".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalCondition".freeze,
      type: "rdfs:Class".freeze
    term :MedicalSpecialty,
      comment: %(Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type.).freeze,
      label: "MedicalSpecialty".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:MedicalEnumeration".freeze, "schema:Specialty".freeze],
      type: "rdfs:Class".freeze
    term :MedicalStudy,
      comment: %(A medical study is an umbrella type covering all kinds of research studies relating to human medicine or health, including observational studies and interventional trials and registries, randomized, controlled or not. When the specific type of study is known, use one of the extensions of this type, such as MedicalTrial or MedicalObservationalStudy. Also, note that this type should be used to mark up data that describes the study itself; to tag an article that publishes the results of a study, use MedicalScholarlyArticle. Note: use the code property of MedicalEntity to store study IDs, e.g. clinicaltrials.gov ID.).freeze,
      label: "MedicalStudy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalStudyStatus,
      comment: %(The status of a medical study. Enumerated type.).freeze,
      label: "MedicalStudyStatus".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MedicalSymptom,
      comment: %(Any complaint sensed and expressed by the patient \(therefore defined as subjective\)  like stomachache, lower-back pain, or fatigue.).freeze,
      label: "MedicalSymptom".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalSignOrSymptom".freeze,
      type: "rdfs:Class".freeze
    term :MedicalTest,
      comment: %(Any medical test, typically performed for diagnostic purposes.).freeze,
      label: "MedicalTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :MedicalTestPanel,
      comment: %(Any collection of tests commonly ordered together.).freeze,
      label: "MedicalTestPanel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTest".freeze,
      type: "rdfs:Class".freeze
    term :MedicalTherapy,
      comment: %(Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy \(with fluid or nutrition for example\), or detoxification \(e.g. hemodialysis\) aimed at improving or preventing a health condition.).freeze,
      label: "MedicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:TherapeuticProcedure".freeze,
      type: "rdfs:Class".freeze
    term :MedicalTrial,
      comment: %(A medical trial is a type of medical study that uses scientific process used to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.).freeze,
      label: "MedicalTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalStudy".freeze,
      type: "rdfs:Class".freeze
    term :MedicalTrialDesign,
      comment: %(Design models for medical trials. Enumerated type.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_WikiDoc".freeze,
      label: "MedicalTrialDesign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:Enumeration".freeze, "schema:MedicalEnumeration".freeze],
      type: "rdfs:Class".freeze
    term :MedicalWebPage,
      comment: %(A web page that provides medical information.).freeze,
      label: "MedicalWebPage".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :MedicineSystem,
      comment: %(Systems of medical practice.).freeze,
      label: "MedicineSystem".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEnumeration".freeze,
      type: "rdfs:Class".freeze
    term :MeetingRoom,
      comment: %(A meeting room, conference room, or conference hall is a room provided for singular events such as business conferences and meetings \(Source: Wikipedia, the free encyclopedia, see <a href="http://en.wikipedia.org/wiki/Conference_hall">http://en.wikipedia.org/wiki/Conference_hall</a>\).
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "MeetingRoom".freeze,
      subClassOf: "schema:Room".freeze,
      type: "rdfs:Class".freeze
    term :MensClothingStore,
      comment: %(A men's clothing store.).freeze,
      label: "MensClothingStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Menu,
      comment: %(A structured representation of food or drink items available from a FoodEstablishment.).freeze,
      label: "Menu".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MenuItem,
      comment: %(A food or drink item listed in a menu or menu section.).freeze,
      label: "MenuItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :MenuSection,
      comment: %(A sub-grouping of food or drink items in a menu. E.g. courses \(such as 'Dinner', 'Breakfast', etc.\), specific type of dishes \(such as 'Meat', 'Vegan', 'Drinks', etc.\), or some other classification made by the menu provider.).freeze,
      label: "MenuSection".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Message,
      comment: %(A single message from a sender to one or more organizations or people.).freeze,
      label: "Message".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MiddleSchool,
      comment: %(A middle school \(typically for children aged around 11-14, although this varies somewhat\).).freeze,
      label: "MiddleSchool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :MobileApplication,
      comment: %(A software application designed specifically to work well on a mobile device such as a telephone.).freeze,
      label: "MobileApplication".freeze,
      subClassOf: "schema:SoftwareApplication".freeze,
      type: "rdfs:Class".freeze
    term :MobilePhoneStore,
      comment: %(A store that sells mobile phones and related accessories.).freeze,
      label: "MobilePhoneStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :MonetaryAmount,
      comment: %(A monetary value or range. This type can be used to describe an amount of money such as $50 USD, or a range as in describing a bank account being suitable for a balance between £1,000 and £1,000,000 GBP, or the value of a salary, etc. It is recommended to use <a class="localLink" href="http://schema.org/PriceSpecification">PriceSpecification</a> Types to describe the price of an Offer, Invoice, etc.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "MonetaryAmount".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :MonetaryAmountDistribution,
      comment: %(A statistical distribution of monetary amounts.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      label: "MonetaryAmountDistribution".freeze,
      "schema:category": "issue-1698".freeze,
      subClassOf: "schema:QuantitativeValueDistribution".freeze,
      type: "rdfs:Class".freeze
    term :MonetaryGrant,
      comment: %(A monetary grant.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FundInfoCollab".freeze,
      label: "MonetaryGrant".freeze,
      "schema:category": "issue-383".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Grant".freeze,
      type: "rdfs:Class".freeze
    term :MoneyTransfer,
      comment: %(The act of transferring money from one place to another place. This may occur electronically or physically.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      label: "MoneyTransfer".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :MortgageLoan,
      comment: %(A loan in which property or real estate is used as collateral. \(A loan securitized against some real estate.\)).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      label: "MortgageLoan".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:LoanOrCredit".freeze,
      type: "rdfs:Class".freeze
    term :Mosque,
      comment: %(A mosque.).freeze,
      label: "Mosque".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :Motel,
      comment: %(A motel.
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      label: "Motel".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Motorcycle,
      comment: %(A motorcycle or motorbike is a single-track, two-wheeled motor vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "Motorcycle".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      subClassOf: "schema:Vehicle".freeze,
      type: "rdfs:Class".freeze
    term :MotorcycleDealer,
      comment: %(A motorcycle dealer.).freeze,
      label: "MotorcycleDealer".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MotorcycleRepair,
      comment: %(A motorcycle repair shop.).freeze,
      label: "MotorcycleRepair".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MotorizedBicycle,
      comment: %(A motorized bicycle is a bicycle with an attached motor used to power the vehicle, or to assist with pedaling.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "MotorizedBicycle".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      subClassOf: "schema:Vehicle".freeze,
      type: "rdfs:Class".freeze
    term :Mountain,
      comment: %(A mountain, like Mount Whitney or Mount Everest.).freeze,
      label: "Mountain".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :MoveAction,
      comment: %(The act of an agent relocating to a place.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/TransferAction">TransferAction</a>: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object.</li>
</ul>
).freeze,
      label: "MoveAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :Movie,
      comment: %(A movie.).freeze,
      label: "Movie".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MovieClip,
      comment: %(A short segment/part of a movie.).freeze,
      label: "MovieClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :MovieRentalStore,
      comment: %(A movie rental store.).freeze,
      label: "MovieRentalStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :MovieSeries,
      comment: %(A series of movies. Included movies can be indicated with the hasPart property.).freeze,
      label: "MovieSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :MovieTheater,
      comment: %(A movie theater.).freeze,
      label: "MovieTheater".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EntertainmentBusiness".freeze],
      type: "rdfs:Class".freeze
    term :MovingCompany,
      comment: %(A moving company.).freeze,
      label: "MovingCompany".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MulticellularParasite,
      comment: %(Multicellular parasite that causes an infection.).freeze,
      label: "MulticellularParasite".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:InfectiousAgentClass".freeze
    term :Muscle,
      comment: %(A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.).freeze,
      label: "Muscle".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :Museum,
      comment: %(A museum.).freeze,
      label: "Museum".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :MusicAlbum,
      comment: %(A collection of music tracks.).freeze,
      label: "MusicAlbum".freeze,
      subClassOf: "schema:MusicPlaylist".freeze,
      type: "rdfs:Class".freeze
    term :MusicAlbumProductionType,
      comment: %(Classification of the album by it's type of content: soundtrack, live album, studio album, etc.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "MusicAlbumProductionType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MusicAlbumReleaseType,
      comment: %(The kind of release which this album is: single, EP or album.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "MusicAlbumReleaseType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MusicComposition,
      comment: %(A musical composition.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "MusicComposition".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MusicEvent,
      comment: %(Event type: Music event.).freeze,
      label: "MusicEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :MusicGroup,
      comment: %(A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.).freeze,
      label: "MusicGroup".freeze,
      subClassOf: "schema:PerformingGroup".freeze,
      type: "rdfs:Class".freeze
    term :MusicPlaylist,
      comment: %(A collection of music tracks in playlist form.).freeze,
      label: "MusicPlaylist".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MusicRecording,
      comment: %(A music recording \(track\), usually a single song.).freeze,
      label: "MusicRecording".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MusicRelease,
      comment: %(A MusicRelease is a specific release of a music album.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "MusicRelease".freeze,
      subClassOf: "schema:MusicPlaylist".freeze,
      type: "rdfs:Class".freeze
    term :MusicReleaseFormatType,
      comment: %(Format of this release \(the type of recording media used, ie. compact disc, digital media, LP, etc.\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "MusicReleaseFormatType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MusicStore,
      comment: %(A music store.).freeze,
      label: "MusicStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :MusicVenue,
      comment: %(A music venue.).freeze,
      label: "MusicVenue".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :MusicVideoObject,
      comment: %(A music video file.).freeze,
      label: "MusicVideoObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :NGO,
      comment: %(Organization: Non-governmental Organization.).freeze,
      label: "NGO".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :NailSalon,
      comment: %(A nail salon.).freeze,
      label: "NailSalon".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Nerve,
      comment: %(A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.).freeze,
      label: "Nerve".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :NewsArticle,
      comment: %(A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.<br/><br/>

A more detailed overview of <a href="/docs/news.html">schema.org News markup</a> is also available.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP-draws".freeze],
      label: "NewsArticle".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :NewsMediaOrganization,
      comment: %(A News/Media organization such as a newspaper or TV station.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "NewsMediaOrganization".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Newspaper,
      comment: %(A publication containing information about varied topics that are pertinent to general information, a geographic area, or a specific subject matter \(i.e. business, culture, education\). Often published daily.).freeze,
      "dc:source": "http://www.productontology.org/id/Newspaper".freeze,
      label: "Newspaper".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:Periodical".freeze,
      type: "rdfs:Class".freeze
    term :NightClub,
      comment: %(A nightclub or discotheque.).freeze,
      label: "NightClub".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Notary,
      comment: %(A notary.).freeze,
      label: "Notary".freeze,
      subClassOf: "schema:LegalService".freeze,
      type: "rdfs:Class".freeze
    term :NoteDigitalDocument,
      comment: %(A file containing a note, primarily for the author.).freeze,
      label: "NoteDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :Number,
      comment: %(Data type: Number.<br/><br/>

Usage guidelines:<br/><br/>

<ul>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>
).freeze,
      label: "Number".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :NutritionInformation,
      comment: %(Nutritional information about the recipe.).freeze,
      label: "NutritionInformation".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Observation,
      comment: %(Instances of the class <a class="localLink" href="http://schema.org/Observation">Observation</a> are used to specify observations about an entity \(which may or may not be an instance of a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a>\), at a particular time. The principal properties of an <a class="localLink" href="http://schema.org/Observation">Observation</a> are <a class="localLink" href="http://schema.org/observedNode">observedNode</a>, <a class="localLink" href="http://schema.org/measuredProperty">measuredProperty</a>, <a class="localLink" href="http://schema.org/measuredValue">measuredValue</a> \(or <a class="localLink" href="http://schema.org/median">median</a>, etc.\) and <a class="localLink" href="http://schema.org/observationDate">observationDate</a> \(<a class="localLink" href="http://schema.org/measuredProperty">measuredProperty</a> properties can, but need not always, be W3C RDF Data Cube "measure properties", as in the <a href="https://www.w3.org/TR/vocab-data-cube/#dsd-example">lifeExpectancy example</a>\).
See also <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a>, and the <a href="/docs/data-and-datasets.html">data and datasets</a> overview for more details.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      label: "Observation".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Occupation,
      comment: %(A profession, may involve prolonged training and/or a formal qualification.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      label: "Occupation".freeze,
      "schema:category": "issue-1698".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OccupationalTherapy,
      comment: %(A treatment of people with physical, emotional, or social problems, using purposeful activity to help them overcome or learn to deal with their problems.).freeze,
      label: "OccupationalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTherapy".freeze,
      type: "rdfs:Class".freeze
    term :OceanBodyOfWater,
      comment: %(An ocean \(for example, the Pacific\).).freeze,
      label: "OceanBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Offer,
      comment: %(An offer to transfer some rights to an item or to provide a service — for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.<br/><br/>

For <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GTIN</a>-related fields, see <a href="http://www.gs1.org/barcodes/support/check_digit_calculator">Check Digit calculator</a> and <a href="http://www.gs1us.org/resources/standards/gtin-validation-guide">validation guide</a> from <a href="http://www.gs1.org/">GS1</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      label: "Offer".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OfferCatalog,
      comment: %(An OfferCatalog is an ItemList that contains related Offers and/or further OfferCatalogs that are offeredBy the same provider.).freeze,
      label: "OfferCatalog".freeze,
      subClassOf: "schema:ItemList".freeze,
      type: "rdfs:Class".freeze
    term :OfferForLease,
      comment: %(An <a class="localLink" href="http://schema.org/OfferForLease">OfferForLease</a> in Schema.org represents an <a class="localLink" href="http://schema.org/Offer">Offer</a> to lease out something, i.e. an <a class="localLink" href="http://schema.org/Offer">Offer</a> whose
  <a class="localLink" href="http://schema.org/businessFunction">businessFunction</a> is <a href="http://purl.org/goodrelations/v1#LeaseOut.">lease out</a>. See <a href="https://en.wikipedia.org/wiki/GoodRelations">Good Relations</a> for
  background on the underlying concepts.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2348".freeze,
      label: "OfferForLease".freeze,
      "schema:category": "issue-2348".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Offer".freeze,
      type: "rdfs:Class".freeze
    term :OfferForPurchase,
      comment: %(An <a class="localLink" href="http://schema.org/OfferForPurchase">OfferForPurchase</a> in Schema.org represents an <a class="localLink" href="http://schema.org/Offer">Offer</a> to sell something, i.e. an <a class="localLink" href="http://schema.org/Offer">Offer</a> whose
  <a class="localLink" href="http://schema.org/businessFunction">businessFunction</a> is <a href="http://purl.org/goodrelations/v1#Sell.">sell</a>. See <a href="https://en.wikipedia.org/wiki/GoodRelations">Good Relations</a> for
  background on the underlying concepts.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2348".freeze,
      label: "OfferForPurchase".freeze,
      "schema:category": "issue-2348".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Offer".freeze,
      type: "rdfs:Class".freeze
    term :OfferItemCondition,
      comment: %(A list of possible conditions for the item.).freeze,
      label: "OfferItemCondition".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :OfficeEquipmentStore,
      comment: %(An office equipment store.).freeze,
      label: "OfficeEquipmentStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :OnDemandEvent,
      comment: %(A publication event e.g. catch-up TV or radio podcast, during which a program is available on-demand.).freeze,
      label: "OnDemandEvent".freeze,
      subClassOf: "schema:PublicationEvent".freeze,
      type: "rdfs:Class".freeze
    term :OpeningHoursSpecification,
      comment: %(A structured value providing information about the opening hours of a place or a certain service inside a place.<br/><br/>

The place is <strong>open</strong> if the <a class="localLink" href="http://schema.org/opens">opens</a> property is specified, and <strong>closed</strong> otherwise.<br/><br/>

If the value for the <a class="localLink" href="http://schema.org/closes">closes</a> property is less than the value for the <a class="localLink" href="http://schema.org/opens">opens</a> property then the hour range is assumed to span over the next day.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "OpeningHoursSpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :OpinionNewsArticle,
      comment: %(An <a class="localLink" href="http://schema.org/OpinionNewsArticle">OpinionNewsArticle</a> is a <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> that primarily expresses opinions rather than journalistic reporting of news and events. For example, a <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> consisting of a column or <a class="localLink" href="http://schema.org/Blog">Blog</a>/<a class="localLink" href="http://schema.org/BlogPosting">BlogPosting</a> entry in the Opinions section of a news publication.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "OpinionNewsArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:NewsArticle".freeze,
      type: "rdfs:Class".freeze
    term :Optician,
      comment: %(A store that sells reading glasses and similar devices for improving vision.).freeze,
      label: "Optician".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Order,
      comment: %(An order is a confirmation of a transaction \(a receipt\), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.).freeze,
      label: "Order".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OrderAction,
      comment: %(An agent orders an object/product/service to be delivered/sent.).freeze,
      label: "OrderAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :OrderItem,
      comment: %(An order item is a line of an order. It includes the quantity and shipping details of a bought offer.).freeze,
      label: "OrderItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OrderStatus,
      comment: %(Enumerated status values for Order.).freeze,
      label: "OrderStatus".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Organization,
      comment: %(An organization such as a school, NGO, corporation, club, etc.).freeze,
      label: "Organization".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :OrganizationRole,
      comment: %(A subclass of Role used to describe roles within organizations.).freeze,
      label: "OrganizationRole".freeze,
      subClassOf: "schema:Role".freeze,
      type: "rdfs:Class".freeze
    term :OrganizeAction,
      comment: %(The act of manipulating/administering/supervising/controlling one or more objects.).freeze,
      label: "OrganizeAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :OutletStore,
      comment: %(An outlet store.).freeze,
      label: "OutletStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :OwnershipInfo,
      comment: %(A structured value providing information about when a certain organization or person owned a certain product.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "OwnershipInfo".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :PaintAction,
      comment: %(The act of producing a painting, typically with paint and canvas as instruments.).freeze,
      label: "PaintAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Painting,
      comment: %(A painting.).freeze,
      label: "Painting".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PalliativeProcedure,
      comment: %(A medical procedure intended primarily for palliative purposes, aimed at relieving the symptoms of an underlying health condition.).freeze,
      label: "PalliativeProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:MedicalProcedure".freeze, "schema:MedicalTherapy".freeze],
      type: "rdfs:Class".freeze
    term :ParcelDelivery,
      comment: %(The delivery of a parcel either via the postal service or a commercial service.).freeze,
      label: "ParcelDelivery".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ParcelService,
      comment: %(A private parcel service as the delivery mode available for a certain offer.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#DHL</li>
<li>http://purl.org/goodrelations/v1#FederalExpress</li>
<li>http://purl.org/goodrelations/v1#UPS</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "ParcelService".freeze,
      subClassOf: "schema:DeliveryMethod".freeze,
      type: "rdfs:Class".freeze
    term :ParentAudience,
      comment: %(A set of characteristics describing parents, who can be interested in viewing some content.).freeze,
      label: "ParentAudience".freeze,
      subClassOf: "schema:PeopleAudience".freeze,
      type: "rdfs:Class".freeze
    term :Park,
      comment: %(A park.).freeze,
      label: "Park".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :ParkingFacility,
      comment: %(A parking lot or other parking facility.).freeze,
      label: "ParkingFacility".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PathologyTest,
      comment: %(A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.).freeze,
      label: "PathologyTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTest".freeze,
      type: "rdfs:Class".freeze
    term :Patient,
      comment: %(A patient is any person recipient of health care services.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/116154003".freeze,
      label: "Patient".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:MedicalAudience".freeze, "schema:Person".freeze],
      type: "rdfs:Class".freeze
    term :PawnShop,
      comment: %(A shop that will buy, or lend money against the security of, personal possessions.).freeze,
      label: "PawnShop".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :PayAction,
      comment: %(An agent pays a price to a participant.).freeze,
      label: "PayAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :PaymentCard,
      comment: %(A payment method using a credit, debit, store or other card to associate the payment with an account.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "PaymentCard".freeze,
      subClassOf: ["schema:FinancialProduct".freeze, "schema:PaymentMethod".freeze],
      type: "rdfs:Class".freeze
    term :PaymentChargeSpecification,
      comment: %(The costs of settling the payment using a particular payment method.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "PaymentChargeSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :PaymentMethod,
      comment: %(A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#ByBankTransferInAdvance</li>
<li>http://purl.org/goodrelations/v1#ByInvoice</li>
<li>http://purl.org/goodrelations/v1#Cash</li>
<li>http://purl.org/goodrelations/v1#CheckInAdvance</li>
<li>http://purl.org/goodrelations/v1#COD</li>
<li>http://purl.org/goodrelations/v1#DirectDebit</li>
<li>http://purl.org/goodrelations/v1#GoogleCheckout</li>
<li>http://purl.org/goodrelations/v1#PayPal</li>
<li>http://purl.org/goodrelations/v1#PaySwarm</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "PaymentMethod".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :PaymentService,
      comment: %(A Service to transfer funds from a person or organization to a beneficiary person or organization.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      label: "PaymentService".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :PaymentStatusType,
      comment: %(A specific payment status. For example, PaymentDue, PaymentComplete, etc.).freeze,
      label: "PaymentStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :PeopleAudience,
      comment: %(A set of characteristics belonging to people, e.g. who compose an item's target audience.).freeze,
      label: "PeopleAudience".freeze,
      subClassOf: "schema:Audience".freeze,
      type: "rdfs:Class".freeze
    term :PerformAction,
      comment: %(The act of participating in performance arts.).freeze,
      label: "PerformAction".freeze,
      subClassOf: "schema:PlayAction".freeze,
      type: "rdfs:Class".freeze
    term :PerformanceRole,
      comment: %(A PerformanceRole is a Role that some entity places with regard to a theatrical performance, e.g. in a Movie, TVSeries etc.).freeze,
      label: "PerformanceRole".freeze,
      subClassOf: "schema:Role".freeze,
      type: "rdfs:Class".freeze
    term :PerformingArtsTheater,
      comment: %(A theater or other performing art center.).freeze,
      label: "PerformingArtsTheater".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PerformingGroup,
      comment: %(A performance group, such as a band, an orchestra, or a circus.).freeze,
      label: "PerformingGroup".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Periodical,
      comment: %(A publication in any medium issued in successive parts bearing numerical or chronological designations and intended, such as a magazine, scholarly journal, or newspaper to continue indefinitely.<br/><br/>

See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      equivalentClass: "bibo:Periodical".freeze,
      label: "Periodical".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :Permit,
      comment: %(A permit issued by an organization, e.g. a parking pass.).freeze,
      label: "Permit".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Person,
      comment: %(A person \(alive, dead, undead, or fictional\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      equivalentClass: "foaf:Person".freeze,
      label: "Person".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PetStore,
      comment: %(A pet store.).freeze,
      label: "PetStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Pharmacy,
      comment: %(A pharmacy or drugstore.).freeze,
      label: "Pharmacy".freeze,
      subClassOf: ["schema:MedicalBusiness".freeze, "schema:MedicalOrganization".freeze],
      type: "rdfs:Class".freeze
    term :Photograph,
      comment: %(A photograph.).freeze,
      label: "Photograph".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PhotographAction,
      comment: %(The act of capturing still images of objects using a camera.).freeze,
      label: "PhotographAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalActivity,
      comment: %(Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.).freeze,
      label: "PhysicalActivity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:LifestyleModification".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalActivityCategory,
      comment: %(Categories of physical activity, organized by physiologic classification.).freeze,
      label: "PhysicalActivityCategory".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalExam,
      comment: %(A type of physical examination of a patient performed by a physician.).freeze,
      label: "PhysicalExam".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: ["schema:MedicalEnumeration".freeze, "schema:MedicalProcedure".freeze],
      type: "rdfs:Class".freeze
    term :PhysicalTherapy,
      comment: %(A process of progressive physical care and rehabilitation aimed at improving a health condition.).freeze,
      label: "PhysicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTherapy".freeze,
      type: "rdfs:Class".freeze
    term :Physician,
      comment: %(A doctor's office.).freeze,
      label: "Physician".freeze,
      subClassOf: ["schema:MedicalBusiness".freeze, "schema:MedicalOrganization".freeze],
      type: "rdfs:Class".freeze
    term :Place,
      comment: %(Entities that have a somewhat fixed, physical extension.).freeze,
      label: "Place".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PlaceOfWorship,
      comment: %(Place of worship, such as a church, synagogue, or mosque.).freeze,
      label: "PlaceOfWorship".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PlanAction,
      comment: %(The act of planning the execution of an event/task/action/reservation/plan to a future date.).freeze,
      label: "PlanAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :Play,
      comment: %(A play is a form of literature, usually consisting of dialogue between characters, intended for theatrical performance rather than just reading. Note the peformance of a Play would be a <a class="localLink" href="http://schema.org/TheaterEvent">TheaterEvent</a> - the <em>Play</em> being the <a class="localLink" href="http://schema.org/workPerformed">workPerformed</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1816".freeze,
      label: "Play".freeze,
      "schema:category": "issue-1816".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PlayAction,
      comment: %(The act of playing/exercising/training/performing for enjoyment, leisure, recreation, Competition or exercise.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/ListenAction">ListenAction</a>: Unlike ListenAction \(which is under ConsumeAction\), PlayAction refers to performing for an audience or at an event, rather than consuming music.</li>
<li><a class="localLink" href="http://schema.org/WatchAction">WatchAction</a>: Unlike WatchAction \(which is under ConsumeAction\), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.</li>
</ul>
).freeze,
      label: "PlayAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :Playground,
      comment: %(A playground.).freeze,
      label: "Playground".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :Plumber,
      comment: %(A plumbing service.).freeze,
      label: "Plumber".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :PodcastEpisode,
      comment: %(A single episode of a podcast series.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/373".freeze,
      label: "PodcastEpisode".freeze,
      "schema:category": "issue-373".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Episode".freeze,
      type: "rdfs:Class".freeze
    term :PodcastSeason,
      comment: %(A single season of a podcast. Many podcasts do not break down into separate seasons. In that case, PodcastSeries should be used.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/373".freeze,
      label: "PodcastSeason".freeze,
      "schema:category": "issue-373".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWorkSeason".freeze,
      type: "rdfs:Class".freeze
    term :PodcastSeries,
      comment: %(A podcast is an episodic series of digital audio or video files which a user can download and listen to.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/373".freeze,
      label: "PodcastSeries".freeze,
      "schema:category": "issue-373".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :PoliceStation,
      comment: %(A police station.).freeze,
      label: "PoliceStation".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EmergencyService".freeze],
      type: "rdfs:Class".freeze
    term :Pond,
      comment: %(A pond.).freeze,
      label: "Pond".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :PostOffice,
      comment: %(A post office.).freeze,
      label: "PostOffice".freeze,
      subClassOf: "schema:GovernmentOffice".freeze,
      type: "rdfs:Class".freeze
    term :PostalAddress,
      comment: %(The mailing address.).freeze,
      label: "PostalAddress".freeze,
      subClassOf: "schema:ContactPoint".freeze,
      type: "rdfs:Class".freeze
    term :Poster,
      comment: %(A large, usually printed placard, bill, or announcement, often illustrated, that is posted to advertise or publicize something.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1448".freeze,
      label: "Poster".freeze,
      "schema:category": "issue-1448".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PreOrderAction,
      comment: %(An agent orders a \(not yet released\) object/product/service to be delivered/sent.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1125".freeze,
      label: "PreOrderAction".freeze,
      "schema:category": "issue-1125".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :PrependAction,
      comment: %(The act of inserting at the beginning if an ordered collection.).freeze,
      label: "PrependAction".freeze,
      subClassOf: "schema:InsertAction".freeze,
      type: "rdfs:Class".freeze
    term :Preschool,
      comment: %(A preschool.).freeze,
      label: "Preschool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :PresentationDigitalDocument,
      comment: %(A file containing slides or used for a presentation.).freeze,
      label: "PresentationDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :PreventionIndication,
      comment: %(An indication for preventing an underlying condition, symptom, etc.).freeze,
      label: "PreventionIndication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIndication".freeze,
      type: "rdfs:Class".freeze
    term :PriceSpecification,
      comment: %(A structured value representing a price or price range. Typically, only the subclasses of this type are used for markup. It is recommended to use <a class="localLink" href="http://schema.org/MonetaryAmount">MonetaryAmount</a> to describe independent amounts of money such as a salary, credit card limits, etc.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "PriceSpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Prion,
      comment: %(A prion is an infectious agent composed of protein in a misfolded form.).freeze,
      label: "Prion".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:InfectiousAgentClass".freeze
    term :Product,
      comment: %(Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      label: "Product".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ProductModel,
      comment: %(A datasheet or vendor specification of a product \(in the sense of a prototypical description\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "ProductModel".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :ProductReturnEnumeration,
      comment: %(ProductReturnEnumeration enumerates several kinds of product return policy. Note that this structure may not capture all aspects of the policy.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ProductReturnEnumeration".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ProductReturnPolicy,
      comment: %(A ProductReturnPolicy provides information about product return policies associated with an <a class="localLink" href="http://schema.org/Organization">Organization</a> or <a class="localLink" href="http://schema.org/Product">Product</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ProductReturnPolicy".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ProfessionalService,
      comment: %(Original definition: "provider of professional services."<br/><br/>

The general <a class="localLink" href="http://schema.org/ProfessionalService">ProfessionalService</a> type for local businesses was deprecated due to confusion with <a class="localLink" href="http://schema.org/Service">Service</a>. For reference, the types that it included were: <a class="localLink" href="http://schema.org/Dentist">Dentist</a>,
        <a class="localLink" href="http://schema.org/AccountingService">AccountingService</a>, <a class="localLink" href="http://schema.org/Attorney">Attorney</a>, <a class="localLink" href="http://schema.org/Notary">Notary</a>, as well as types for several kinds of <a class="localLink" href="http://schema.org/HomeAndConstructionBusiness">HomeAndConstructionBusiness</a>: <a class="localLink" href="http://schema.org/Electrician">Electrician</a>, <a class="localLink" href="http://schema.org/GeneralContractor">GeneralContractor</a>,
        <a class="localLink" href="http://schema.org/HousePainter">HousePainter</a>, <a class="localLink" href="http://schema.org/Locksmith">Locksmith</a>, <a class="localLink" href="http://schema.org/Plumber">Plumber</a>, <a class="localLink" href="http://schema.org/RoofingContractor">RoofingContractor</a>. <a class="localLink" href="http://schema.org/LegalService">LegalService</a> was introduced as a more inclusive supertype of <a class="localLink" href="http://schema.org/Attorney">Attorney</a>.).freeze,
      label: "ProfessionalService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ProfilePage,
      comment: %(Web page type: Profile page.).freeze,
      label: "ProfilePage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ProgramMembership,
      comment: %(Used to describe membership in a loyalty programs \(e.g. "StarAliance"\), traveler clubs \(e.g. "AAA"\), purchase clubs \("Safeway Club"\), etc.).freeze,
      label: "ProgramMembership".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Project,
      comment: %(An enterprise \(potentially individual but typically collaborative\), planned to achieve a particular aim.
Use properties from <a class="localLink" href="http://schema.org/Organization">Organization</a>, <a class="localLink" href="http://schema.org/subOrganization">subOrganization</a>/<a class="localLink" href="http://schema.org/parentOrganization">parentOrganization</a> to indicate project sub-structures.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FundInfoCollab".freeze,
      label: "Project".freeze,
      "schema:category": "issue-383".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Property,
      comment: %(A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.).freeze,
      equivalentClass: "rdf:Property".freeze,
      label: "Property".freeze,
      "schema:isPartOf": "http://meta.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :PropertyValue,
      comment: %(A property-value pair, e.g. representing a feature of a product or place. Use the 'name' property for the name of the property. If there is an additional human-readable version of the value, put that into the 'description' property.<br/><br/>

Always use specific schema.org properties when a\) they exist and b\) you can populate them. Using PropertyValue as a substitute will typically not trigger the same effect as using the original, specific property.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "PropertyValue".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :PropertyValueSpecification,
      comment: %(A Property value specification.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_ActionCollabClass".freeze,
      label: "PropertyValueSpecification".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Protozoa,
      comment: %(Single-celled organism that causes an infection.).freeze,
      label: "Protozoa".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:InfectiousAgentClass".freeze
    term :PsychologicalTreatment,
      comment: %(A process of care relying upon counseling, dialogue and communication  aimed at improving a mental health condition without use of drugs.).freeze,
      label: "PsychologicalTreatment".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:TherapeuticProcedure".freeze,
      type: "rdfs:Class".freeze
    term :PublicSwimmingPool,
      comment: %(A public swimming pool.).freeze,
      label: "PublicSwimmingPool".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :PublicToilet,
      comment: %(A public toilet is a room or small building containing one or more toilets \(and possibly also urinals\) which is available for use by the general public, or by customers or employees of certain businesses.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1624".freeze,
      label: "PublicToilet".freeze,
      "schema:category": "issue-1624".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PublicationEvent,
      comment: %(A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.).freeze,
      label: "PublicationEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :PublicationIssue,
      comment: %(A part of a successively published publication such as a periodical or publication volume, often numbered, usually containing a grouping of works such as articles.<br/><br/>

See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      equivalentClass: "bibo:Issue".freeze,
      label: "PublicationIssue".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PublicationVolume,
      comment: %(A part of a successively published publication such as a periodical or multi-volume work, often numbered. It may represent a time span, such as a year.<br/><br/>

See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      label: "PublicationVolume".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :QAPage,
      comment: %(A QAPage is a WebPage focussed on a specific Question and its Answer\(s\), e.g. in a question answering site or documenting Frequently Asked Questions \(FAQs\).).freeze,
      label: "QAPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :QualitativeValue,
      comment: %(A predefined value for a product characteristic, e.g. the power cord plug type 'US' or the garment sizes 'S', 'M', 'L', and 'XL'.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "QualitativeValue".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :QuantitativeValue,
      comment: %(A point value or interval for product characteristics and other purposes.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "QuantitativeValue".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :QuantitativeValueDistribution,
      comment: %(A statistical distribution of values.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      label: "QuantitativeValueDistribution".freeze,
      "schema:category": "issue-1698".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Quantity,
      comment: %(Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'.).freeze,
      label: "Quantity".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Question,
      comment: %(A specific question - e.g. from a user seeking answers online, or collected in a Frequently Asked Questions \(FAQ\) document.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_QAStackExchange".freeze,
      label: "Question".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Quotation,
      comment: %(A quotation. Often but not necessarily from some written work, attributable to a real world author and - if associated with a fictional character - to any fictional Person. Use <a class="localLink" href="http://schema.org/isBasedOn">isBasedOn</a> to link to source/origin. The <a class="localLink" href="http://schema.org/recordedIn">recordedIn</a> property can be used to reference a Quotation from an <a class="localLink" href="http://schema.org/Event">Event</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/271".freeze,
      label: "Quotation".freeze,
      "schema:category": "issue-271".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :QuoteAction,
      comment: %(An agent quotes/estimates/appraises an object/product/service with a price at a location/store.).freeze,
      label: "QuoteAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :RVPark,
      comment: %(A place offering space for "Recreational Vehicles", Caravans, mobile homes and the like.).freeze,
      label: "RVPark".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :RadiationTherapy,
      comment: %(A process of care using radiation aimed at improving a health condition.).freeze,
      label: "RadiationTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTherapy".freeze,
      type: "rdfs:Class".freeze
    term :RadioBroadcastService,
      comment: %(A delivery service through which radio content is provided via broadcast over the air or online.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2109".freeze,
      label: "RadioBroadcastService".freeze,
      "schema:category": "issue-2109".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:BroadcastService".freeze,
      type: "rdfs:Class".freeze
    term :RadioChannel,
      comment: %(A unique instance of a radio BroadcastService on a CableOrSatelliteService lineup.).freeze,
      label: "RadioChannel".freeze,
      subClassOf: "schema:BroadcastChannel".freeze,
      type: "rdfs:Class".freeze
    term :RadioClip,
      comment: %(A short radio program or a segment/part of a radio program.).freeze,
      label: "RadioClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :RadioEpisode,
      comment: %(A radio episode which can be part of a series or season.).freeze,
      label: "RadioEpisode".freeze,
      subClassOf: "schema:Episode".freeze,
      type: "rdfs:Class".freeze
    term :RadioSeason,
      comment: %(Season dedicated to radio broadcast and associated online delivery.).freeze,
      label: "RadioSeason".freeze,
      subClassOf: "schema:CreativeWorkSeason".freeze,
      type: "rdfs:Class".freeze
    term :RadioSeries,
      comment: %(CreativeWorkSeries dedicated to radio broadcast and associated online delivery.).freeze,
      label: "RadioSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :RadioStation,
      comment: %(A radio station.).freeze,
      label: "RadioStation".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Rating,
      comment: %(A rating is an evaluation on a numeric scale, such as 1 to 5 stars.).freeze,
      label: "Rating".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ReactAction,
      comment: %(The act of responding instinctively and emotionally to an object, expressing a sentiment.).freeze,
      label: "ReactAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :ReadAction,
      comment: %(The act of consuming written content.).freeze,
      label: "ReadAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :RealEstateAgent,
      comment: %(A real-estate agent.).freeze,
      label: "RealEstateAgent".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :RealEstateListing,
      comment: %(A <a class="localLink" href="http://schema.org/RealEstateListing">RealEstateListing</a> is a listing that describes one or more real-estate <a class="localLink" href="http://schema.org/Offer">Offer</a>s \(whose <a class="localLink" href="http://schema.org/businessFunction">businessFunction</a> is typically to lease out, or to sell\).
  The <a class="localLink" href="http://schema.org/RealEstateListing">RealEstateListing</a> type itself represents the overall listing, as manifested in some <a class="localLink" href="http://schema.org/WebPage">WebPage</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2348".freeze,
      label: "RealEstateListing".freeze,
      "schema:category": "issue-2348".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ReceiveAction,
      comment: %(The act of physically/electronically taking delivery of an object thathas been transferred from an origin to a destination. Reciprocal of SendAction.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/SendAction">SendAction</a>: The reciprocal of ReceiveAction.</li>
<li><a class="localLink" href="http://schema.org/TakeAction">TakeAction</a>: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transfered \(e.g. I can receive a package, but it does not mean the package is now mine\).</li>
</ul>
).freeze,
      label: "ReceiveAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Recipe,
      comment: %(A recipe. For dietary restrictions covered by the recipe, a few common restrictions are enumerated via <a class="localLink" href="http://schema.org/suitableForDiet">suitableForDiet</a>. The <a class="localLink" href="http://schema.org/keywords">keywords</a> property can also be used to add more detail.).freeze,
      label: "Recipe".freeze,
      subClassOf: "schema:HowTo".freeze,
      type: "rdfs:Class".freeze
    term :RecommendedDoseSchedule,
      comment: %(A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.).freeze,
      label: "RecommendedDoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:DoseSchedule".freeze,
      type: "rdfs:Class".freeze
    term :RecyclingCenter,
      comment: %(A recycling center.).freeze,
      label: "RecyclingCenter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :RefundTypeEnumeration,
      comment: %(RefundTypeEnumeration enumerates several kinds of product return refund types.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "RefundTypeEnumeration".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :RegisterAction,
      comment: %(The act of registering to be a user of a service, product or web page.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/JoinAction">JoinAction</a>: Unlike JoinAction, RegisterAction implies you are registering to be a user of a service, <em>not</em> a group/team of people.</li>
<li>[FollowAction]]: Unlike FollowAction, RegisterAction doesn't imply that the agent is expecting to poll for updates from the object.</li>
<li><a class="localLink" href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, RegisterAction doesn't imply that the agent is expecting updates from the object.</li>
</ul>
).freeze,
      label: "RegisterAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :RejectAction,
      comment: %(The act of rejecting to/adopting an object.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/AcceptAction">AcceptAction</a>: The antonym of RejectAction.</li>
</ul>
).freeze,
      label: "RejectAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :RentAction,
      comment: %(The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.).freeze,
      label: "RentAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :RentalCarReservation,
      comment: %(A reservation for a rental car.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.).freeze,
      label: "RentalCarReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :RepaymentSpecification,
      comment: %(A structured value representing repayment.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      label: "RepaymentSpecification".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :ReplaceAction,
      comment: %(The act of editing a recipient by replacing an old object with a new object.).freeze,
      label: "ReplaceAction".freeze,
      subClassOf: "schema:UpdateAction".freeze,
      type: "rdfs:Class".freeze
    term :ReplyAction,
      comment: %(The act of responding to a question/message asked/sent by the object. Related to <a class="localLink" href="http://schema.org/AskAction">AskAction</a><br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/AskAction">AskAction</a>: Appears generally as an origin of a ReplyAction.</li>
</ul>
).freeze,
      label: "ReplyAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :Report,
      comment: %(A Report generated by governmental or non-governmental organization.).freeze,
      label: "Report".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :ReportageNewsArticle,
      comment: %(The <a class="localLink" href="http://schema.org/ReportageNewsArticle">ReportageNewsArticle</a> type is a subtype of <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> representing
 news articles which are the result of journalistic news reporting conventions.<br/><br/>

In practice many news publishers produce a wide variety of article types, many of which might be considered a <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> but not a <a class="localLink" href="http://schema.org/ReportageNewsArticle">ReportageNewsArticle</a>. For example, opinion pieces, reviews, analysis, sponsored or satirical articles, or articles that combine several of these elements.<br/><br/>

The <a class="localLink" href="http://schema.org/ReportageNewsArticle">ReportageNewsArticle</a> type is based on a stricter ideal for "news" as a work of journalism, with articles based on factual information either observed or verified by the author, or reported and verified from knowledgeable sources.  This often includes perspectives from multiple viewpoints on a particular issue \(distinguishing news reports from public relations or propaganda\).  News reports in the <a class="localLink" href="http://schema.org/ReportageNewsArticle">ReportageNewsArticle</a> sense de-emphasize the opinion of the author, with commentary and value judgements typically expressed elsewhere.<br/><br/>

A <a class="localLink" href="http://schema.org/ReportageNewsArticle">ReportageNewsArticle</a> which goes deeper into analysis can also be marked with an additional type of <a class="localLink" href="http://schema.org/AnalysisNewsArticle">AnalysisNewsArticle</a>.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "ReportageNewsArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:NewsArticle".freeze,
      type: "rdfs:Class".freeze
    term :ReportedDoseSchedule,
      comment: %(A patient-reported or observed dosing schedule for a drug or supplement.).freeze,
      label: "ReportedDoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:DoseSchedule".freeze,
      type: "rdfs:Class".freeze
    term :ResearchProject,
      comment: %(A Research project.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FundInfoCollab".freeze,
      label: "ResearchProject".freeze,
      "schema:category": "issue-383".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Project".freeze,
      type: "rdfs:Class".freeze
    term :Reservation,
      comment: %(Describes a reservation for travel, dining or an event. Some reservations require tickets. <br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, restaurant reservations, flights, or rental cars, use <a class="localLink" href="http://schema.org/Offer">Offer</a>.).freeze,
      label: "Reservation".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ReservationPackage,
      comment: %(A group of multiple reservations with common values for all sub-reservations.).freeze,
      label: "ReservationPackage".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :ReservationStatusType,
      comment: %(Enumerated status values for Reservation.).freeze,
      label: "ReservationStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ReserveAction,
      comment: %(Reserving a concrete object.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/ScheduleAction">ScheduleAction</a></a>: Unlike ScheduleAction, ReserveAction reserves concrete objects \(e.g. a table, a hotel\) towards a time slot / spatial allocation.</li>
</ul>
).freeze,
      label: "ReserveAction".freeze,
      subClassOf: "schema:PlanAction".freeze,
      type: "rdfs:Class".freeze
    term :Reservoir,
      comment: %(A reservoir of water, typically an artificially created lake, like the Lake Kariba reservoir.).freeze,
      label: "Reservoir".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Residence,
      comment: %(The place where a person lives.).freeze,
      label: "Residence".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :Resort,
      comment: %(A resort is a place used for relaxation or recreation, attracting visitors for holidays or vacations. Resorts are places, towns or sometimes commercial establishment operated by a single company \(Source: Wikipedia, the free encyclopedia, see <a href="http://en.wikipedia.org/wiki/Resort">http://en.wikipedia.org/wiki/Resort</a>\).
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Resort".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Restaurant,
      comment: %(A restaurant.).freeze,
      label: "Restaurant".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :RestrictedDiet,
      comment: %(A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.).freeze,
      label: "RestrictedDiet".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ResumeAction,
      comment: %(The act of resuming a device or application which was formerly paused \(e.g. resume music playback or resume a timer\).).freeze,
      label: "ResumeAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :ReturnAction,
      comment: %(The act of returning to the origin that which was previously received \(concrete objects\) or taken \(ownership\).).freeze,
      label: "ReturnAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :ReturnFeesEnumeration,
      comment: %(ReturnFeesEnumeration expresses policies for return fees.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ReturnFeesEnumeration".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Review,
      comment: %(A review of an item - for example, of a restaurant, movie, or store.).freeze,
      label: "Review".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ReviewAction,
      comment: %(The act of producing a balanced opinion about the object for an audience. An agent reviews an object with participants resulting in a review.).freeze,
      label: "ReviewAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :ReviewNewsArticle,
      comment: %(A <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> and <a class="localLink" href="http://schema.org/CriticReview">CriticReview</a> providing a professional critic's assessment of a service, product, performance, or artistic or literary work.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "ReviewNewsArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: ["schema:CriticReview".freeze, "schema:NewsArticle".freeze],
      type: "rdfs:Class".freeze
    term :RiverBodyOfWater,
      comment: %(A river \(for example, the broad majestic Shannon\).).freeze,
      label: "RiverBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Role,
      comment: %(Represents additional information about a relationship or property. For example a Role can be used to say that a 'member' role linking some SportsTeam to a player occurred during a particular time period. Or that a Person's 'actor' role in a Movie was for some particular characterName. Such properties can be attached to a Role entity, which is then associated with the main entities using ordinary properties like 'member' or 'actor'.<br/><br/>

See also <a href="http://blog.schema.org/2014/06/introducing-role.html">blog post</a>.).freeze,
      label: "Role".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :RoofingContractor,
      comment: %(A roofing contractor.).freeze,
      label: "RoofingContractor".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Room,
      comment: %(A room is a distinguishable space within a structure, usually separated from other spaces by interior walls. \(Source: Wikipedia, the free encyclopedia, see <a href="http://en.wikipedia.org/wiki/Room">http://en.wikipedia.org/wiki/Room</a>\).
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Room".freeze,
      subClassOf: "schema:Accommodation".freeze,
      type: "rdfs:Class".freeze
    term :RsvpAction,
      comment: %(The act of notifying an event organizer as to whether you expect to attend the event.).freeze,
      label: "RsvpAction".freeze,
      subClassOf: "schema:InformAction".freeze,
      type: "rdfs:Class".freeze
    term :RsvpResponseType,
      comment: %(RsvpResponseType is an enumeration type whose instances represent responding to an RSVP request.).freeze,
      label: "RsvpResponseType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :SaleEvent,
      comment: %(Event type: Sales event.).freeze,
      label: "SaleEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :SatiricalArticle,
      comment: %(An <a class="localLink" href="http://schema.org/Article">Article</a> whose content is primarily <a href="https://en.wikipedia.org/wiki/Satire">[satirical]</a> in nature, i.e. unlikely to be literally true. A satirical article is sometimes but not necessarily also a <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a>. <a class="localLink" href="http://schema.org/ScholarlyArticle">ScholarlyArticle</a>s are also sometimes satirized.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      label: "SatiricalArticle".freeze,
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :Schedule,
      comment: %(A schedule defines a repeating time period used to describe a regularly occurring <a class="localLink" href="http://schema.org/Event">Event</a>. At a minimum a schedule will specify <a class="localLink" href="http://schema.org/repeatFrequency">repeatFrequency</a> which describes the interval between occurences of the event. Additional information can be provided to specify the schedule more precisely. 
      This includes identifying the day\(s\) of the week or month when the recurring event will take place, in addition to its start and end time. Schedules may also
      have start and end dates to indicate when they are active, e.g. to define a limited calendar of events.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      label: "Schedule".freeze,
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ScheduleAction,
      comment: %(Scheduling future actions, events, or tasks.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/ReserveAction">ReserveAction</a>: Unlike ReserveAction, ScheduleAction allocates future actions \(e.g. an event, a task, etc\) towards a time slot / spatial allocation.</li>
</ul>
).freeze,
      label: "ScheduleAction".freeze,
      subClassOf: "schema:PlanAction".freeze,
      type: "rdfs:Class".freeze
    term :ScholarlyArticle,
      comment: %(A scholarly article.).freeze,
      label: "ScholarlyArticle".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :School,
      comment: %(A school.).freeze,
      label: "School".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :ScreeningEvent,
      comment: %(A screening of a movie or other video.).freeze,
      label: "ScreeningEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :Sculpture,
      comment: %(A piece of sculpture.).freeze,
      label: "Sculpture".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SeaBodyOfWater,
      comment: %(A sea \(for example, the Caspian sea\).).freeze,
      label: "SeaBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :SearchAction,
      comment: %(The act of searching for an object.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/FindAction">FindAction</a>: SearchAction generally leads to a FindAction, but not necessarily.</li>
</ul>
).freeze,
      label: "SearchAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :SearchResultsPage,
      comment: %(Web page type: Search results page.).freeze,
      label: "SearchResultsPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :Season,
      comment: %(A media season e.g. tv, radio, video game etc.).freeze,
      label: "Season".freeze,
      "schema:supersededBy": "schema:CreativeWorkSeason".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Seat,
      comment: %(Used to describe a seat, such as a reserved seat in an event reservation.).freeze,
      label: "Seat".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :SelfStorage,
      comment: %(A self-storage facility.).freeze,
      label: "SelfStorage".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :SellAction,
      comment: %(The act of taking money from a buyer in exchange for goods or services rendered. An agent sells an object, product, or service to a buyer for a price. Reciprocal of BuyAction.).freeze,
      label: "SellAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :SendAction,
      comment: %(The act of physically/electronically dispatching an object for transfer from an origin to a destination.Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/ReceiveAction">ReceiveAction</a>: The reciprocal of SendAction.</li>
<li><a class="localLink" href="http://schema.org/GiveAction">GiveAction</a>: Unlike GiveAction, SendAction does not imply the transfer of ownership \(e.g. I can send you my laptop, but I'm not necessarily giving it to you\).</li>
</ul>
).freeze,
      label: "SendAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Series,
      comment: %(A Series in schema.org is a group of related items, typically but not necessarily of the same kind. See also <a class="localLink" href="http://schema.org/CreativeWorkSeries">CreativeWorkSeries</a>, <a class="localLink" href="http://schema.org/EventSeries">EventSeries</a>.).freeze,
      label: "Series".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: %(A service provided by an organization, e.g. delivery service, print services, etc.).freeze,
      label: "Service".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ServiceChannel,
      comment: %(A means for accessing a service, e.g. a government office location, web site, or phone number.).freeze,
      label: "ServiceChannel".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ShareAction,
      comment: %(The act of distributing content to people for their amusement or edification.).freeze,
      label: "ShareAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :SheetMusic,
      comment: %(Printed music, as opposed to performed or recorded music.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1448".freeze,
      label: "SheetMusic".freeze,
      "schema:category": "issue-1448".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ShoeStore,
      comment: %(A shoe store.).freeze,
      label: "ShoeStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ShoppingCenter,
      comment: %(A shopping center or mall.).freeze,
      label: "ShoppingCenter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ShortStory,
      comment: %(Short story or tale. A brief work of literature, usually written in narrative prose.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1976".freeze,
      label: "ShortStory".freeze,
      "schema:category": "issue-1976".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SingleFamilyResidence,
      comment: %(Residence type: Single-family home.).freeze,
      label: "SingleFamilyResidence".freeze,
      subClassOf: "schema:House".freeze,
      type: "rdfs:Class".freeze
    term :SiteNavigationElement,
      comment: %(A navigation element of the page.).freeze,
      label: "SiteNavigationElement".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :SkiResort,
      comment: %(A ski resort.).freeze,
      label: "SkiResort".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :SocialEvent,
      comment: %(Event type: Social event.).freeze,
      label: "SocialEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :SocialMediaPosting,
      comment: %(A post to a social media platform, including blog posts, tweets, Facebook posts, etc.).freeze,
      label: "SocialMediaPosting".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :SoftwareApplication,
      comment: %(A software application.).freeze,
      label: "SoftwareApplication".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SoftwareSourceCode,
      comment: %(Computer programming source code. Example: Full \(compile ready\) solutions, code snippet samples, scripts, templates.).freeze,
      label: "SoftwareSourceCode".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SomeProducts,
      comment: %(A placeholder for multiple similar products of the same kind.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "SomeProducts".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :SpeakableSpecification,
      comment: %(A SpeakableSpecification indicates \(typically via <a class="localLink" href="http://schema.org/xpath">xpath</a> or <a class="localLink" href="http://schema.org/cssSelector">cssSelector</a>\) sections of a document that are highlighted as particularly <a class="localLink" href="http://schema.org/speakable">speakable</a>. Instances of this type are expected to be used primarily as values of the <a class="localLink" href="http://schema.org/speakable">speakable</a> property.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1389".freeze,
      label: "SpeakableSpecification".freeze,
      "schema:category": "issue-1389".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Specialty,
      comment: %(Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort.).freeze,
      label: "Specialty".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :SportingGoodsStore,
      comment: %(A sporting goods store.).freeze,
      label: "SportingGoodsStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :SportsActivityLocation,
      comment: %(A sports location, such as a playing field.).freeze,
      label: "SportsActivityLocation".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :SportsClub,
      comment: %(A sports club.).freeze,
      label: "SportsClub".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :SportsEvent,
      comment: %(Event type: Sports event.).freeze,
      label: "SportsEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :SportsOrganization,
      comment: %(Represents the collection of all sports organizations, including sports teams, governing bodies, and sports associations.).freeze,
      label: "SportsOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :SportsTeam,
      comment: %(Organization: Sports team.).freeze,
      label: "SportsTeam".freeze,
      subClassOf: "schema:SportsOrganization".freeze,
      type: "rdfs:Class".freeze
    term :SpreadsheetDigitalDocument,
      comment: %(A spreadsheet file.).freeze,
      label: "SpreadsheetDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :StadiumOrArena,
      comment: %(A stadium.).freeze,
      label: "StadiumOrArena".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:SportsActivityLocation".freeze],
      type: "rdfs:Class".freeze
    term :State,
      comment: %(A state or province of a country.).freeze,
      label: "State".freeze,
      subClassOf: "schema:AdministrativeArea".freeze,
      type: "rdfs:Class".freeze
    term :StatisticalPopulation,
      comment: %(A StatisticalPopulation is a set of instances of a certain given type that satisfy some set of constraints. The property <a class="localLink" href="http://schema.org/populationType">populationType</a> is used to specify the type. Any property that can be used on instances of that type can appear on the statistical population. For example, a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a> representing all <a class="localLink" href="http://schema.org/Person">Person</a>s with a <a class="localLink" href="http://schema.org/homeLocation">homeLocation</a> of East Podunk California, would be described by applying the appropriate <a class="localLink" href="http://schema.org/homeLocation">homeLocation</a> and <a class="localLink" href="http://schema.org/populationType">populationType</a> properties to a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a> item that stands for that set of people.
The properties <a class="localLink" href="http://schema.org/numConstraints">numConstraints</a> and <a class="localLink" href="http://schema.org/constrainingProperties">constrainingProperties</a> are used to specify which of the populations properties are used to specify the population. Note that the sense of "population" used here is the general sense of a statistical
population, and does not imply that the population consists of people. For example, a <a class="localLink" href="http://schema.org/populationType">populationType</a> of <a class="localLink" href="http://schema.org/Event">Event</a> or <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> could be used. See also <a class="localLink" href="http://schema.org/Observation">Observation</a>, and the <a href="/docs/data-and-datasets.html">data and datasets</a> overview for more details.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      label: "StatisticalPopulation".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :SteeringPositionValue,
      comment: %(A value indicating a steering position.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "SteeringPositionValue".freeze,
      subClassOf: "schema:QualitativeValue".freeze,
      type: "rdfs:Class".freeze
    term :Store,
      comment: %(A retail good store.).freeze,
      label: "Store".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :StructuredValue,
      comment: %(Structured values are used when the value of a property has a more complex structure than simply being a textual value or a reference to another thing.).freeze,
      label: "StructuredValue".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :StupidType,
      comment: %(A StupidType for testing.).freeze,
      label: "StupidType".freeze,
      "schema:isPartOf": "http://attic.schema.org".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :SubscribeAction,
      comment: %(The act of forming a personal connection with someone/something \(object\) unidirectionally/asymmetrically to get updates pushed to.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, SubscribeAction implies that the subscriber acts as a passive agent being constantly/actively pushed for updates.</li>
<li><a class="localLink" href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, SubscribeAction implies that the agent is interested in continuing receiving updates from the object.</li>
<li><a class="localLink" href="http://schema.org/JoinAction">JoinAction</a>: Unlike JoinAction, SubscribeAction implies that the agent is interested in continuing receiving updates from the object.</li>
</ul>
).freeze,
      label: "SubscribeAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :Substance,
      comment: %(Any matter of defined composition that has discrete existence, whose origin may be biological, mineral or chemical.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/105590001".freeze,
      label: "Substance".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :SubwayStation,
      comment: %(A subway station.).freeze,
      label: "SubwayStation".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :Suite,
      comment: %(A suite in a hotel or other public accommodation, denotes a class of luxury accommodations, the key feature of which is multiple rooms \(Source: Wikipedia, the free encyclopedia, see <a href="http://en.wikipedia.org/wiki/Suite_\(hotel\)">http://en.wikipedia.org/wiki/Suite_\(hotel\)</a>\).
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      label: "Suite".freeze,
      subClassOf: "schema:Accommodation".freeze,
      type: "rdfs:Class".freeze
    term :SuperficialAnatomy,
      comment: %(Anatomical features that can be observed by sight \(without dissection\), including the form and proportions of the human body as well as surface landmarks that correspond to deeper subcutaneous structures. Superficial anatomy plays an important role in sports medicine, phlebotomy, and other medical specialties as underlying anatomical structures can be identified through surface palpation. For example, during back surgery, superficial anatomy can be used to palpate and count vertebrae to find the site of incision. Or in phlebotomy, superficial anatomy can be used to locate an underlying vein; for example, the median cubital vein can be located by palpating the borders of the cubital fossa \(such as the epicondyles of the humerus\) and then looking for the superficial signs of the vein, such as size, prominence, ability to refill after depression, and feel of surrounding tissue support. As another example, in a subluxation \(dislocation\) of the glenohumeral joint, the bony structure becomes pronounced with the deltoid muscle failing to cover the glenohumeral joint allowing the edges of the scapula to be superficially visible. Here, the superficial anatomy is the visible edges of the scapula, implying the underlying dislocation of the joint \(the related anatomical structure\).).freeze,
      label: "SuperficialAnatomy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalEntity".freeze,
      type: "rdfs:Class".freeze
    term :SurgicalProcedure,
      comment: %(A medical procedure involving an incision with instruments; performed for diagnose, or therapeutic purposes.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/387713003".freeze,
      label: "SurgicalProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalProcedure".freeze,
      type: "rdfs:Class".freeze
    term :SuspendAction,
      comment: %(The act of momentarily pausing a device or application \(e.g. pause music playback or pause a timer\).).freeze,
      label: "SuspendAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :Synagogue,
      comment: %(A synagogue.).freeze,
      label: "Synagogue".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :TVClip,
      comment: %(A short TV program or a segment/part of a TV program.).freeze,
      label: "TVClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :TVEpisode,
      comment: %(A TV episode which can be part of a series or season.).freeze,
      label: "TVEpisode".freeze,
      subClassOf: "schema:Episode".freeze,
      type: "rdfs:Class".freeze
    term :TVSeason,
      comment: %(Season dedicated to TV broadcast and associated online delivery.).freeze,
      label: "TVSeason".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:CreativeWorkSeason".freeze],
      type: "rdfs:Class".freeze
    term :TVSeries,
      comment: %(CreativeWorkSeries dedicated to TV broadcast and associated online delivery.).freeze,
      label: "TVSeries".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:CreativeWorkSeries".freeze],
      type: "rdfs:Class".freeze
    term :Table,
      comment: %(A table on a Web page.).freeze,
      label: "Table".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :TakeAction,
      comment: %(The act of gaining ownership of an object from an origin. Reciprocal of GiveAction.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/GiveAction">GiveAction</a>: The reciprocal of TakeAction.</li>
<li><a class="localLink" href="http://schema.org/ReceiveAction">ReceiveAction</a>: Unlike ReceiveAction, TakeAction implies that ownership has been transfered.</li>
</ul>
).freeze,
      label: "TakeAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :TattooParlor,
      comment: %(A tattoo parlor.).freeze,
      label: "TattooParlor".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Taxi,
      comment: %(A taxi.).freeze,
      label: "Taxi".freeze,
      "schema:supersededBy": "schema:TaxiService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :TaxiReservation,
      comment: %(A reservation for a taxi.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use <a class="localLink" href="http://schema.org/Offer">Offer</a>.).freeze,
      label: "TaxiReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :TaxiService,
      comment: %(A service for a vehicle for hire with a driver for local travel. Fares are usually calculated based on distance traveled.).freeze,
      label: "TaxiService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :TaxiStand,
      comment: %(A taxi stand.).freeze,
      label: "TaxiStand".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :TechArticle,
      comment: %(A technical article - Example: How-to \(task\) topics, step-by-step, procedural troubleshooting, specifications, etc.).freeze,
      label: "TechArticle".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :TelevisionChannel,
      comment: %(A unique instance of a television BroadcastService on a CableOrSatelliteService lineup.).freeze,
      label: "TelevisionChannel".freeze,
      subClassOf: "schema:BroadcastChannel".freeze,
      type: "rdfs:Class".freeze
    term :TelevisionStation,
      comment: %(A television station.).freeze,
      label: "TelevisionStation".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :TennisComplex,
      comment: %(A tennis complex.).freeze,
      label: "TennisComplex".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :Text,
      comment: %(Data type: Text.).freeze,
      label: "Text".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :TextDigitalDocument,
      comment: %(A file composed primarily of text.).freeze,
      label: "TextDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :TheaterEvent,
      comment: %(Event type: Theater performance.).freeze,
      label: "TheaterEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :TheaterGroup,
      comment: %(A theater group or company, for example, the Royal Shakespeare Company or Druid Theatre.).freeze,
      label: "TheaterGroup".freeze,
      subClassOf: "schema:PerformingGroup".freeze,
      type: "rdfs:Class".freeze
    term :TherapeuticProcedure,
      comment: %(A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.).freeze,
      equivalentClass: "http://purl.bioontology.org/ontology/SNOMEDCT/277132007".freeze,
      label: "TherapeuticProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalProcedure".freeze,
      type: "rdfs:Class".freeze
    term :Thesis,
      comment: %(A thesis or dissertation document submitted in support of candidature for an academic degree or professional qualification.).freeze,
      "dc:source": "http://www.productontology.org/id/Thesis".freeze,
      label: "Thesis".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Thing,
      comment: %(The most generic type of item.).freeze,
      label: "Thing".freeze,
      type: "rdfs:Class".freeze
    term :Ticket,
      comment: %(Used to describe a ticket to an event, a flight, a bus ride, etc.).freeze,
      label: "Ticket".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :TieAction,
      comment: %(The act of reaching a draw in a competitive activity.).freeze,
      label: "TieAction".freeze,
      subClassOf: "schema:AchieveAction".freeze,
      type: "rdfs:Class".freeze
    term :Time,
      comment: %(A point in time recurring on multiple days in the form hh:mm:ss[Z|\(+|-\)hh:mm] \(see <a href="http://www.w3.org/TR/xmlschema-2/#time">XML schema for details</a>\).).freeze,
      label: "Time".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :TipAction,
      comment: %(The act of giving money voluntarily to a beneficiary in recognition of services rendered.).freeze,
      label: "TipAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :TireShop,
      comment: %(A tire shop.).freeze,
      label: "TireShop".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :TouristAttraction,
      comment: %(A tourist attraction.  In principle any Thing can be a <a class="localLink" href="http://schema.org/TouristAttraction">TouristAttraction</a>, from a <a class="localLink" href="http://schema.org/Mountain">Mountain</a> and <a class="localLink" href="http://schema.org/LandmarksOrHistoricalBuildings">LandmarksOrHistoricalBuildings</a> to a <a class="localLink" href="http://schema.org/LocalBusiness">LocalBusiness</a>.  This Type can be used on its own to describe a general <a class="localLink" href="http://schema.org/TouristAttraction">TouristAttraction</a>, or be used as an <a class="localLink" href="http://schema.org/additionalType">additionalType</a> to add tourist attraction properties to any other type.  \(See examples below\)).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#IIT-CNR.it".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze],
      label: "TouristAttraction".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :TouristDestination,
      comment: %(A tourist destination. In principle any <a class="localLink" href="http://schema.org/Place">Place</a> can be a <a class="localLink" href="http://schema.org/TouristDestination">TouristDestination</a> from a <a class="localLink" href="http://schema.org/City">City</a>, <a class="localLink" href="http://schema.org/Region">Region</a> or <a class="localLink" href="http://schema.org/Country">Country</a> to an <a class="localLink" href="http://schema.org/AmusementPark">AmusementPark</a> or <a class="localLink" href="http://schema.org/Hotel">Hotel</a>. This Type can be used on its own to describe a general <a class="localLink" href="http://schema.org/TouristDestination">TouristDestination</a>, or be used as an <a class="localLink" href="http://schema.org/additionalType">additionalType</a> to add tourist relevant properties to any other <a class="localLink" href="http://schema.org/Place">Place</a>.  A <a class="localLink" href="http://schema.org/TouristDestination">TouristDestination</a> is defined as a <a class="localLink" href="http://schema.org/Place">Place</a> that contains, or is colocated with, one or more <a class="localLink" href="http://schema.org/TouristAttraction">TouristAttraction</a>s, often linked by a similar theme or interest to a particular <a class="localLink" href="http://schema.org/touristType">touristType</a>. The <a href="http://www2.unwto.org/">UNWTO</a> defines Destination \(main destination of a tourism trip\) as the place visited that is central to the decision to take the trip.
  \(See examples below\).).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#IIT-CNR.it".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze],
      label: "TouristDestination".freeze,
      "schema:category": "issue-1810".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :TouristInformationCenter,
      comment: %(A tourist information center.).freeze,
      label: "TouristInformationCenter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :TouristTrip,
      comment: %(A tourist trip. A created itinerary of visits to one or more places of interest \(<a class="localLink" href="http://schema.org/TouristAttraction">TouristAttraction</a>/<a class="localLink" href="http://schema.org/TouristDestination">TouristDestination</a>\) often linked by a similar theme, geographic area, or interest to a particular <a class="localLink" href="http://schema.org/touristType">touristType</a>. The <a href="http://www2.unwto.org/">UNWTO</a> defines tourism trip as the Trip taken by visitors.
  \(See examples below\).).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#IIT-CNR.it".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze],
      label: "TouristTrip".freeze,
      "schema:category": "issue-1810".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Trip".freeze,
      type: "rdfs:Class".freeze
    term :ToyStore,
      comment: %(A toy store.).freeze,
      label: "ToyStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :TrackAction,
      comment: %(An agent tracks an object for updates.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.</li>
<li><a class="localLink" href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.</li>
</ul>
).freeze,
      label: "TrackAction".freeze,
      subClassOf: "schema:FindAction".freeze,
      type: "rdfs:Class".freeze
    term :TradeAction,
      comment: %(The act of participating in an exchange of goods and services for monetary compensation. An agent trades an object, product or service with a participant in exchange for a one time or periodic payment.).freeze,
      label: "TradeAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :TrainReservation,
      comment: %(A reservation for train travel.<br/><br/>

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use <a class="localLink" href="http://schema.org/Offer">Offer</a>.).freeze,
      label: "TrainReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :TrainStation,
      comment: %(A train station.).freeze,
      label: "TrainStation".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :TrainTrip,
      comment: %(A trip on a commercial train line.).freeze,
      label: "TrainTrip".freeze,
      subClassOf: "schema:Trip".freeze,
      type: "rdfs:Class".freeze
    term :TransferAction,
      comment: %(The act of transferring/moving \(abstract or concrete\) animate or inanimate objects from one place to another.).freeze,
      label: "TransferAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :TravelAction,
      comment: %(The act of traveling from an fromLocation to a destination by a specified mode of transport, optionally with participants.).freeze,
      label: "TravelAction".freeze,
      subClassOf: "schema:MoveAction".freeze,
      type: "rdfs:Class".freeze
    term :TravelAgency,
      comment: %(A travel agency.).freeze,
      label: "TravelAgency".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :TreatmentIndication,
      comment: %(An indication for treating an underlying condition, symptom, etc.).freeze,
      label: "TreatmentIndication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalIndication".freeze,
      type: "rdfs:Class".freeze
    term :Trip,
      comment: %(A trip or journey. An itinerary of visits to one or more places.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze,
      label: "Trip".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :TypeAndQuantityNode,
      comment: %(A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "TypeAndQuantityNode".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :URL,
      comment: %(Data type: URL.).freeze,
      label: "URL".freeze,
      subClassOf: "schema:Text".freeze,
      type: "rdfs:Class".freeze
    term :UnRegisterAction,
      comment: %(The act of un-registering from a service.<br/><br/>

Related actions:<br/><br/>

<ul>
<li><a class="localLink" href="http://schema.org/RegisterAction">RegisterAction</a>: antonym of UnRegisterAction.</li>
<li><a class="localLink" href="http://schema.org/LeaveAction">LeaveAction</a>: Unlike LeaveAction, UnRegisterAction implies that you are unregistering from a service you werer previously registered, rather than leaving a team/group of people.</li>
</ul>
).freeze,
      label: "UnRegisterAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :UnitPriceSpecification,
      comment: %(The price asked for a given offer by the respective organization or person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "UnitPriceSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :UpdateAction,
      comment: %(The act of managing by changing/editing the state of the object.).freeze,
      label: "UpdateAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :UseAction,
      comment: %(The act of applying an object to its intended purpose.).freeze,
      label: "UseAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :UserBlocks,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserBlocks".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserCheckins,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserCheckins".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserComments,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "UserComments".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserDownloads,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserDownloads".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserInteraction,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserInteraction".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :UserLikes,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserLikes".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserPageVisits,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserPageVisits".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserPlays,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserPlays".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserPlusOnes,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserPlusOnes".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserReview,
      comment: %(A review created by an end-user \(e.g. consumer, purchaser, attendee etc.\), in contrast with <a class="localLink" href="http://schema.org/CriticReview">CriticReview</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1589".freeze,
      label: "UserReview".freeze,
      "schema:category": "issue-1589".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Review".freeze,
      type: "rdfs:Class".freeze
    term :UserTweets,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use <a class="localLink" href="http://schema.org/Action">Action</a>-based vocabulary, alongside types such as <a class="localLink" href="http://schema.org/Comment">Comment</a>.).freeze,
      label: "UserTweets".freeze,
      "schema:supersededBy": "schema:InteractionCounter".freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :Vehicle,
      comment: %(A vehicle is a device that is designed or used to transport people or cargo over land, water, air, or through space.).freeze,
      label: "Vehicle".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :Vein,
      comment: %(A type of blood vessel that specifically carries blood to the heart.).freeze,
      label: "Vein".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:Vessel".freeze,
      type: "rdfs:Class".freeze
    term :Vessel,
      comment: %(A component of the human body circulatory system comprised of an intricate network of hollow tubes that transport blood throughout the entire body.).freeze,
      label: "Vessel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:AnatomicalStructure".freeze,
      type: "rdfs:Class".freeze
    term :VeterinaryCare,
      comment: %(A vet's office.).freeze,
      label: "VeterinaryCare".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :VideoGallery,
      comment: %(Web page type: Video gallery page.).freeze,
      label: "VideoGallery".freeze,
      subClassOf: "schema:CollectionPage".freeze,
      type: "rdfs:Class".freeze
    term :VideoGame,
      comment: %(A video game is an electronic game that involves human interaction with a user interface to generate visual feedback on a video device.).freeze,
      label: "VideoGame".freeze,
      subClassOf: ["schema:Game".freeze, "schema:SoftwareApplication".freeze],
      type: "rdfs:Class".freeze
    term :VideoGameClip,
      comment: %(A short segment/part of a video game.).freeze,
      label: "VideoGameClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :VideoGameSeries,
      comment: %(A video game series.).freeze,
      label: "VideoGameSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :VideoObject,
      comment: %(A video file.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews".freeze,
      label: "VideoObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :ViewAction,
      comment: %(The act of consuming static visual content.).freeze,
      label: "ViewAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :Virus,
      comment: %(Pathogenic virus that causes viral infection.).freeze,
      label: "Virus".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:InfectiousAgentClass".freeze
    term :VisualArtsEvent,
      comment: %(Event type: Visual arts event.).freeze,
      label: "VisualArtsEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :VisualArtwork,
      comment: %(A work of art that is primarily visual in character.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_VisualArtworkClass".freeze,
      label: "VisualArtwork".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :VitalSign,
      comment: %(Vital signs are measures of various physiological functions in order to assess the most basic body functions.).freeze,
      label: "VitalSign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalSign".freeze,
      type: "rdfs:Class".freeze
    term :Volcano,
      comment: %(A volcano, like Fuji san.).freeze,
      label: "Volcano".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :VoteAction,
      comment: %(The act of expressing a preference from a fixed/finite/structured set of choices/options.).freeze,
      label: "VoteAction".freeze,
      subClassOf: "schema:ChooseAction".freeze,
      type: "rdfs:Class".freeze
    term :WPAdBlock,
      comment: %(An advertising section of the page.).freeze,
      label: "WPAdBlock".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WPFooter,
      comment: %(The footer section of the page.).freeze,
      label: "WPFooter".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WPHeader,
      comment: %(The header section of the page.).freeze,
      label: "WPHeader".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WPSideBar,
      comment: %(A sidebar section of the page.).freeze,
      label: "WPSideBar".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WantAction,
      comment: %(The act of expressing a desire about the object. An agent wants an object.).freeze,
      label: "WantAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :WarrantyPromise,
      comment: %(A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "WarrantyPromise".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :WarrantyScope,
      comment: %(A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.<br/><br/>

Commonly used values:<br/><br/>

<ul>
<li>http://purl.org/goodrelations/v1#Labor-BringIn</li>
<li>http://purl.org/goodrelations/v1#PartsAndLabor-BringIn</li>
<li>http://purl.org/goodrelations/v1#PartsAndLabor-PickUp</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "WarrantyScope".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :WatchAction,
      comment: %(The act of consuming dynamic/moving visual content.).freeze,
      label: "WatchAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :Waterfall,
      comment: %(A waterfall, like Niagara.).freeze,
      label: "Waterfall".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :WearAction,
      comment: %(The act of dressing oneself in clothing.).freeze,
      label: "WearAction".freeze,
      subClassOf: "schema:UseAction".freeze,
      type: "rdfs:Class".freeze
    term :WebAPI,
      comment: %(An application programming interface accessible over Web/Internet technologies.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1423".freeze,
      label: "WebAPI".freeze,
      "schema:category": "issue-1423".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :WebApplication,
      comment: %(Web applications.).freeze,
      label: "WebApplication".freeze,
      subClassOf: "schema:SoftwareApplication".freeze,
      type: "rdfs:Class".freeze
    term :WebPage,
      comment: %(A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page.).freeze,
      label: "WebPage".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :WebPageElement,
      comment: %(A web page element, like a table or an image.).freeze,
      label: "WebPageElement".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :WebSite,
      comment: %(A WebSite is a set of related web pages and other items typically served from a single web domain and accessible via URLs.).freeze,
      label: "WebSite".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :WholesaleStore,
      comment: %(A wholesale store.).freeze,
      label: "WholesaleStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :WinAction,
      comment: %(The act of achieving victory in a competitive activity.).freeze,
      label: "WinAction".freeze,
      subClassOf: "schema:AchieveAction".freeze,
      type: "rdfs:Class".freeze
    term :Winery,
      comment: %(A winery.).freeze,
      label: "Winery".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :WorkBasedProgram,
      comment: %(A program with both an educational and employment component. Typically based at a workplace and structured around work-based learning, with the aim of instilling competencies related to an occupation. WorkBasedProgram is used to distinguish programs such as apprenticeships from school, college or other classroom based educational programs.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      label: "WorkBasedProgram".freeze,
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:EducationalOccupationalProgram".freeze,
      type: "rdfs:Class".freeze
    term :WorkersUnion,
      comment: %(A Workers Union \(also known as a Labor Union, Labour Union, or Trade Union\) is an organization that promotes the interests of its worker members by collectively bargaining with management, organizing, and political lobbying.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/243".freeze,
      label: "WorkersUnion".freeze,
      "schema:category": "issue-243".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :WriteAction,
      comment: %(The act of authoring written creative content.).freeze,
      label: "WriteAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :XPathType,
      comment: %(Text representing an XPath \(typically but not necessarily version 1.0\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1672".freeze,
      label: "XPathType".freeze,
      "schema:category": "issue-1672".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subClassOf: "schema:Text".freeze,
      type: "rdfs:Class".freeze
    term :Zoo,
      comment: %(A zoo.).freeze,
      label: "Zoo".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :about,
      comment: %(The subject matter of the content.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1670".freeze,
      domainIncludes: ["schema:CommunicateAction".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze],
      label: "about".freeze,
      rangeIncludes: "schema:Thing".freeze,
      "schema:category": "issue-1670".freeze,
      "schema:inverseOf": "schema:subjectOf".freeze,
      type: "rdf:Property".freeze
    property :abridged,
      comment: %(Indicates whether the book is an abridged edition.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "abridged".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :abstract,
      comment: %(An abstract is a short description that summarizes a <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/276".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "abstract".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-276".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :accelerationTime,
      comment: %(The time needed to accelerate the vehicle from a given start velocity to a given target velocity.<br/><br/>

Typical unit code\(s\): SEC for seconds<br/><br/>

<ul>
<li>Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use "SEC" for seconds and indicate the velocities in the <a class="localLink" href="http://schema.org/name">name</a> of the <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a>, or use <a class="localLink" href="http://schema.org/valueReference">valueReference</a> with a <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> of 0..60 mph or 0..100 km/h to specify the reference speeds.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "accelerationTime".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :acceptedAnswer,
      comment: %(The answer\(s\) that has been accepted as best, typically on a Question/Answer site. Sites vary in their selection mechanisms, e.g. drawing on community opinion and/or the view of the Question author.).freeze,
      domainIncludes: "schema:Question".freeze,
      label: "acceptedAnswer".freeze,
      rangeIncludes: ["schema:Answer".freeze, "schema:ItemList".freeze],
      subPropertyOf: "schema:suggestedAnswer".freeze,
      type: "rdf:Property".freeze
    property :acceptedOffer,
      comment: %(The offer\(s\) -- e.g., product, quantity and price combinations -- included in the order.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "acceptedOffer".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :acceptedPaymentMethod,
      comment: %(The payment method\(s\) accepted by seller for this offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "acceptedPaymentMethod".freeze,
      rangeIncludes: ["schema:LoanOrCredit".freeze, "schema:PaymentMethod".freeze],
      type: "rdf:Property".freeze
    property :acceptsReservations,
      comment: %(Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or \(for backwards compatibility\) the strings <code>Yes</code> or <code>No</code>.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "acceptsReservations".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :accessCode,
      comment: %(Password, PIN, or access code needed for delivery \(e.g. from a locker\).).freeze,
      domainIncludes: "schema:DeliveryEvent".freeze,
      label: "accessCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessMode,
      comment: %(The human sensory perceptual system or cognitive faculty through which a person may process or perceive information. Expected values include: auditory, tactile, textual, visual, colorDependent, chartOnVisual, chemOnVisual, diagramOnVisual, mathOnVisual, musicOnVisual, textOnVisual.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1100".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessMode".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1110".freeze,
      type: "rdf:Property".freeze
    property :accessModeSufficient,
      comment: %(A list of single or combined accessModes that are sufficient to understand all the intellectual content of a resource. Expected values include:  auditory, tactile, textual, visual.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1100".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessModeSufficient".freeze,
      rangeIncludes: "schema:ItemList".freeze,
      "schema:category": "issue-1110".freeze,
      type: "rdf:Property".freeze
    property :accessibilityAPI,
      comment: %(Indicates that the resource is compatible with the referenced accessibility API \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityAPI".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityControl,
      comment: %(Identifies input methods that are sufficient to fully control the described resource \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityControl".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityFeature,
      comment: %(Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityFeature".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityHazard,
      comment: %(A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3 \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityHazard".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilitySummary,
      comment: %(A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed.").freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1100".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilitySummary".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1110".freeze,
      type: "rdf:Property".freeze
    property :accountId,
      comment: %(The identifier for the account the payment will be applied to.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "accountId".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :accountMinimumInflow,
      comment: %(A minimum amount that has to be paid in every month.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:BankAccount".freeze,
      label: "accountMinimumInflow".freeze,
      rangeIncludes: "schema:MonetaryAmount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :accountOverdraftLimit,
      comment: %(An overdraft is an extension of credit from a lending institution when an account reaches zero. An overdraft allows the individual to continue withdrawing money even if the account has no funds in it. Basically the bank allows people to borrow a set amount of money.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:BankAccount".freeze,
      label: "accountOverdraftLimit".freeze,
      rangeIncludes: "schema:MonetaryAmount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :accountablePerson,
      comment: %(Specifies the Person that is legally accountable for the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accountablePerson".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :acquiredFrom,
      comment: %(The organization or person from which the product was acquired.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:OwnershipInfo".freeze,
      label: "acquiredFrom".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :acrissCode,
      comment: %(The ACRISS Car Classification Code is a code used by many car rental companies, for classifying vehicles. ACRISS stands for Association of Car Rental Industry Systems and Standards.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: ["schema:BusOrCoach".freeze, "schema:Car".freeze],
      label: "acrissCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :action,
      comment: %(Obsolete term for <a class="localLink" href="http://schema.org/muscleAction">muscleAction</a>. Not to be confused with <a class="localLink" href="http://schema.org/potentialAction">potentialAction</a>.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "action".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :actionAccessibilityRequirement,
      comment: %(A set of requirements that a must be fulfilled in order to perform an Action. If more than one value is specied, fulfilling one set of requirements will allow the Action to be performed.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      domainIncludes: "schema:ConsumeAction".freeze,
      label: "actionAccessibilityRequirement".freeze,
      rangeIncludes: "schema:ActionAccessSpecification".freeze,
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :actionApplication,
      comment: %(An application that can complete the request.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "actionApplication".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      type: "rdf:Property".freeze
    property :actionOption,
      comment: %(A sub property of object. The options subject to this action.).freeze,
      domainIncludes: "schema:ChooseAction".freeze,
      label: "actionOption".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :actionPlatform,
      comment: %(The high level platform\(s\) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "actionPlatform".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :actionStatus,
      comment: %(Indicates the current disposition of the Action.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "actionStatus".freeze,
      rangeIncludes: "schema:ActionStatusType".freeze,
      type: "rdf:Property".freeze
    property :actionableFeedbackPolicy,
      comment: %(For a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a> or other news-related <a class="localLink" href="http://schema.org/Organization">Organization</a>, a statement about public engagement activities \(for news media, the newsroom’s\), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "actionableFeedbackPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :activeIngredient,
      comment: %(An active ingredient, typically chemical compounds and/or biologic substances.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze, "schema:DrugStrength".freeze, "schema:Substance".freeze],
      label: "activeIngredient".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :activityDuration,
      comment: %(Length of time to engage in the activity.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "activityDuration".freeze,
      rangeIncludes: ["schema:Duration".freeze, "schema:QualitativeValue".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :activityFrequency,
      comment: %(How often one should engage in the activity.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "activityFrequency".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :actor,
      comment: %(An actor, e.g. in tv, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:Event".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "actor".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :actors,
      comment: %(An actor, e.g. in tv, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "actors".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:actor".freeze,
      type: "rdf:Property".freeze
    property :addOn,
      comment: %(An additional offer that can only be obtained in combination with the first base offer \(e.g. supplements and extensions that are available for a surcharge\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Offer".freeze,
      label: "addOn".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :additionalName,
      comment: %(An additional name for a Person, can be used for a middle name.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "additionalName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :additionalNumberOfGuests,
      comment: %(If responding yes, the number of guests who will attend in addition to the invitee.).freeze,
      domainIncludes: "schema:RsvpAction".freeze,
      label: "additionalNumberOfGuests".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :additionalProperty,
      comment: %(A property-value pair representing an additional characteristics of the entitity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.<br/><br/>

Note: Publishers should be aware that applications designed to use specific schema.org properties \(e.g. http://schema.org/width, http://schema.org/color, http://schema.org/gtin13, ...\) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.).freeze,
      domainIncludes: ["schema:Place".freeze, "schema:Product".freeze, "schema:QualitativeValue".freeze, "schema:QuantitativeValue".freeze],
      label: "additionalProperty".freeze,
      rangeIncludes: "schema:PropertyValue".freeze,
      type: "rdf:Property".freeze
    property :additionalType,
      comment: %(An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "additionalType".freeze,
      rangeIncludes: "schema:URL".freeze,
      subPropertyOf: "rdf:type".freeze,
      type: "rdf:Property".freeze
    property :additionalVariable,
      comment: %(Any additional component of the exercise prescription that may need to be articulated to the patient. This may include the order of exercises, the number of repetitions of movement, quantitative distance, progressions over time, etc.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "additionalVariable".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :address,
      comment: %(Physical address of the item.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "address".freeze,
      rangeIncludes: ["schema:PostalAddress".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :addressCountry,
      comment: %(The country. For example, USA. You can also provide the two-letter <a href="http://en.wikipedia.org/wiki/ISO_3166-1">ISO 3166-1 alpha-2 country code</a>.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze, "schema:PostalAddress".freeze],
      label: "addressCountry".freeze,
      rangeIncludes: ["schema:Country".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :addressLocality,
      comment: %(The locality in which the street address is, and which is in the region. For example, Mountain View.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "addressLocality".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :addressRegion,
      comment: %(The region in which the locality is, and which is in the country. For example, California or another appropriate first-level <a href="https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country">Administrative division</a>).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "addressRegion".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :administrationRoute,
      comment: %(A route by which this drug may be administered, e.g. 'oral'.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "administrationRoute".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :advanceBookingRequirement,
      comment: %(The amount of time that is required between accepting the offer and the actual usage of the resource or service.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "advanceBookingRequirement".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :adverseOutcome,
      comment: %(A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious \(resulting in death, disability, or permanent damage; requiring hospitalization; or is otherwise life-threatening or requires immediate medical attention\), tag it as a seriouseAdverseOutcome instead.).freeze,
      domainIncludes: ["schema:MedicalDevice".freeze, "schema:TherapeuticProcedure".freeze],
      label: "adverseOutcome".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :affectedBy,
      comment: %(Drugs that affect the test's results.).freeze,
      domainIncludes: "schema:MedicalTest".freeze,
      label: "affectedBy".freeze,
      rangeIncludes: "schema:Drug".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :affiliation,
      comment: %(An organization that this person is affiliated with. For example, a school/university, a club, or a team.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "affiliation".freeze,
      rangeIncludes: "schema:Organization".freeze,
      subPropertyOf: "schema:memberOf".freeze,
      type: "rdf:Property".freeze
    property :afterMedia,
      comment: %(A media object representing the circumstances after performing this direction.).freeze,
      domainIncludes: "schema:HowToDirection".freeze,
      label: "afterMedia".freeze,
      rangeIncludes: ["schema:MediaObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :agent,
      comment: %(The direct performer or driver of the action \(animate or inanimate\). e.g. <em>John</em> wrote a book.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "agent".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :aggregateRating,
      comment: %(The overall rating, based on a collection of reviews or ratings, of the item.).freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "aggregateRating".freeze,
      rangeIncludes: "schema:AggregateRating".freeze,
      type: "rdf:Property".freeze
    property :aircraft,
      comment: %(The kind of aircraft \(e.g., "Boeing 747"\).).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "aircraft".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Vehicle".freeze],
      type: "rdf:Property".freeze
    property :album,
      comment: %(A music album.).freeze,
      domainIncludes: "schema:MusicGroup".freeze,
      label: "album".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      type: "rdf:Property".freeze
    property :albumProductionType,
      comment: %(Classification of the album by it's type of content: soundtrack, live album, studio album, etc.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicAlbum".freeze,
      label: "albumProductionType".freeze,
      rangeIncludes: "schema:MusicAlbumProductionType".freeze,
      type: "rdf:Property".freeze
    property :albumRelease,
      comment: %(A release of this album.).freeze,
      domainIncludes: "schema:MusicAlbum".freeze,
      label: "albumRelease".freeze,
      rangeIncludes: "schema:MusicRelease".freeze,
      "schema:inverseOf": "schema:releaseOf".freeze,
      type: "rdf:Property".freeze
    property :albumReleaseType,
      comment: %(The kind of release which this album is: single, EP or album.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicAlbum".freeze,
      label: "albumReleaseType".freeze,
      rangeIncludes: "schema:MusicAlbumReleaseType".freeze,
      type: "rdf:Property".freeze
    property :albums,
      comment: %(A collection of music albums.).freeze,
      domainIncludes: "schema:MusicGroup".freeze,
      label: "albums".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      "schema:supersededBy": "schema:album".freeze,
      type: "rdf:Property".freeze
    property :alcoholWarning,
      comment: %(Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "alcoholWarning".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :algorithm,
      comment: %(The algorithm or rules to follow to compute the score.).freeze,
      domainIncludes: "schema:MedicalRiskScore".freeze,
      label: "algorithm".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :alignmentType,
      comment: %(A category of alignment between the learning resource and the framework node. Recommended values include: 'assesses', 'teaches', 'requires', 'textComplexity', 'readingLevel', 'educationalSubject', and 'educationalLevel'.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "alignmentType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :alternateName,
      comment: %(An alias for the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "alternateName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :alternativeHeadline,
      comment: %(A secondary title of the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "alternativeHeadline".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :alumni,
      comment: %(Alumni of an organization.).freeze,
      domainIncludes: ["schema:EducationalOrganization".freeze, "schema:Organization".freeze],
      label: "alumni".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:inverseOf": "schema:alumniOf".freeze,
      type: "rdf:Property".freeze
    property :alumniOf,
      comment: %(An organization that the person is an alumni of.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "alumniOf".freeze,
      rangeIncludes: ["schema:EducationalOrganization".freeze, "schema:Organization".freeze],
      "schema:inverseOf": "schema:alumni".freeze,
      type: "rdf:Property".freeze
    property :amenityFeature,
      comment: %(An amenity feature \(e.g. a characteristic or service\) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: ["schema:Accommodation".freeze, "schema:LodgingBusiness".freeze, "schema:Place".freeze],
      label: "amenityFeature".freeze,
      rangeIncludes: "schema:LocationFeatureSpecification".freeze,
      type: "rdf:Property".freeze
    property :amount,
      comment: %(The amount of money.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1253".freeze, "https://github.com/schemaorg/schemaorg/issues/1698".freeze],
      domainIncludes: ["schema:DatedMoneySpecification".freeze, "schema:InvestmentOrDeposit".freeze, "schema:LoanOrCredit".freeze, "schema:MonetaryGrant".freeze, "schema:MoneyTransfer".freeze],
      label: "amount".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:Number".freeze],
      "schema:category": ["issue-1253".freeze, "issue-1698".freeze],
      type: "rdf:Property".freeze
    property :amountOfThisGood,
      comment: %(The quantity of the goods included in the offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:TypeAndQuantityNode".freeze,
      label: "amountOfThisGood".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :annualPercentageRate,
      comment: %(The annual rate that is charged for borrowing \(or made by investing\), expressed as a single percentage number that represents the actual yearly cost of funds over the term of a loan. This includes any fees or additional costs associated with the transaction.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      domainIncludes: "schema:FinancialProduct".freeze,
      label: "annualPercentageRate".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :answerCount,
      comment: %(The number of answers this question has received.).freeze,
      domainIncludes: "schema:Question".freeze,
      label: "answerCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :antagonist,
      comment: %(The muscle whose action counteracts the specified muscle.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "antagonist".freeze,
      rangeIncludes: "schema:Muscle".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :appearance,
      comment: %(Indicates an occurence of a <a class="localLink" href="http://schema.org/Claim">Claim</a> in some <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1828".freeze,
      domainIncludes: "schema:Claim".freeze,
      label: "appearance".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:category": "issue-1828".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:workExample".freeze,
      type: "rdf:Property".freeze
    property :applicableLocation,
      comment: %(The location in which the status applies.).freeze,
      domainIncludes: ["schema:DrugCost".freeze, "schema:DrugLegalStatus".freeze],
      label: "applicableLocation".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :applicantLocationRequirements,
      comment: %(The location\(s\) applicants can apply from. This is usually used for telecommuting jobs where the applicant does not need to be in a physical office. Note: This should not be used for citizenship or work visa requirements.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2083".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "applicantLocationRequirements".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      "schema:category": "issue-2083".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :application,
      comment: %(An application that can complete the request.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "application".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      "schema:supersededBy": "schema:actionApplication".freeze,
      type: "rdf:Property".freeze
    property :applicationCategory,
      comment: %(Type of software application, e.g. 'Game, Multimedia'.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "applicationCategory".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :applicationSubCategory,
      comment: %(Subcategory of the application, e.g. 'Arcade Game'.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "applicationSubCategory".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :applicationSuite,
      comment: %(The name of the application suite to which the application belongs \(e.g. Excel belongs to Office\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "applicationSuite".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :appliesToDeliveryMethod,
      comment: %(The delivery method\(s\) to which the delivery charge or payment charge specification applies.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:DeliveryChargeSpecification".freeze, "schema:PaymentChargeSpecification".freeze],
      label: "appliesToDeliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      type: "rdf:Property".freeze
    property :appliesToPaymentMethod,
      comment: %(The payment method\(s\) to which the payment charge specification applies.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:PaymentChargeSpecification".freeze,
      label: "appliesToPaymentMethod".freeze,
      rangeIncludes: "schema:PaymentMethod".freeze,
      type: "rdf:Property".freeze
    property :archiveHeld,
      comment: %(Collection, <a href="https://en.wikipedia.org/wiki/Fonds">fonds</a>, or item held, kept or maintained by an <a class="localLink" href="http://schema.org/ArchiveOrganization">ArchiveOrganization</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1758".freeze,
      domainIncludes: "schema:ArchiveOrganization".freeze,
      label: "archiveHeld".freeze,
      rangeIncludes: "schema:ArchiveComponent".freeze,
      "schema:category": "issue-1758".freeze,
      "schema:inverseOf": "schema:holdingArchive".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :area,
      comment: %(The area within which users can expect to reach the broadcast service.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "area".freeze,
      rangeIncludes: "schema:Place".freeze,
      "schema:supersededBy": "schema:serviceArea".freeze,
      type: "rdf:Property".freeze
    property :areaServed,
      comment: %(The geographic area where a service or offered item is provided.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:DeliveryChargeSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Service".freeze],
      label: "areaServed".freeze,
      rangeIncludes: ["schema:AdministrativeArea".freeze, "schema:GeoShape".freeze, "schema:Place".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :arrivalAirport,
      comment: %(The airport where the flight terminates.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "arrivalAirport".freeze,
      rangeIncludes: "schema:Airport".freeze,
      type: "rdf:Property".freeze
    property :arrivalBusStop,
      comment: %(The stop or station from which the bus arrives.).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "arrivalBusStop".freeze,
      rangeIncludes: ["schema:BusStation".freeze, "schema:BusStop".freeze],
      type: "rdf:Property".freeze
    property :arrivalGate,
      comment: %(Identifier of the flight's arrival gate.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "arrivalGate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :arrivalPlatform,
      comment: %(The platform where the train arrives.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "arrivalPlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :arrivalStation,
      comment: %(The station where the train trip ends.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "arrivalStation".freeze,
      rangeIncludes: "schema:TrainStation".freeze,
      type: "rdf:Property".freeze
    property :arrivalTerminal,
      comment: %(Identifier of the flight's arrival terminal.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "arrivalTerminal".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :arrivalTime,
      comment: %(The expected arrival time.).freeze,
      domainIncludes: "schema:Trip".freeze,
      label: "arrivalTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :artEdition,
      comment: %(The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies \(in this example "20"\).).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artEdition".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :artMedium,
      comment: %(The material used. \(e.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.\)).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artMedium".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      subPropertyOf: "schema:material".freeze,
      type: "rdf:Property".freeze
    property :arterialBranch,
      comment: %(The branches that comprise the arterial structure.).freeze,
      domainIncludes: "schema:Artery".freeze,
      label: "arterialBranch".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :artform,
      comment: %(e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artform".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :articleBody,
      comment: %(The actual body of the article.).freeze,
      domainIncludes: "schema:Article".freeze,
      label: "articleBody".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :articleSection,
      comment: %(Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.).freeze,
      domainIncludes: "schema:Article".freeze,
      label: "articleSection".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :artist,
      comment: %(The primary artist for a work
    in a medium other than pencils or digital line art--for example, if the
    primary artwork is done in watercolors or digital paints.).freeze,
      domainIncludes: ["schema:ComicIssue".freeze, "schema:ComicStory".freeze, "schema:VisualArtwork".freeze],
      label: "artist".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :artworkSurface,
      comment: %(The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artworkSurface".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :aspect,
      comment: %(An aspect of medical practice that is considered on the page, such as 'diagnosis', 'treatment', 'causes', 'prognosis', 'etiology', 'epidemiology', etc.).freeze,
      domainIncludes: "schema:MedicalWebPage".freeze,
      label: "aspect".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      "schema:supersededBy": "schema:mainContentOfPage".freeze,
      type: "rdf:Property".freeze
    property :assembly,
      comment: %(Library file name e.g., mscorlib.dll, system.web.dll.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "assembly".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:executableLibraryName".freeze,
      type: "rdf:Property".freeze
    property :assemblyVersion,
      comment: %(Associated product/technology version. e.g., .NET Framework 4.5.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "assemblyVersion".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :associatedAnatomy,
      comment: %(The anatomy of the underlying organ system or structures associated with this entity.).freeze,
      domainIncludes: ["schema:MedicalCondition".freeze, "schema:PhysicalActivity".freeze],
      label: "associatedAnatomy".freeze,
      rangeIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze, "schema:SuperficialAnatomy".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :associatedArticle,
      comment: %(A NewsArticle associated with the Media Object.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "associatedArticle".freeze,
      rangeIncludes: "schema:NewsArticle".freeze,
      type: "rdf:Property".freeze
    property :associatedMedia,
      comment: %(A media object that encodes this CreativeWork. This property is a synonym for encoding.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "associatedMedia".freeze,
      rangeIncludes: "schema:MediaObject".freeze,
      type: "rdf:Property".freeze
    property :associatedPathophysiology,
      comment: %(If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.).freeze,
      domainIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze, "schema:SuperficialAnatomy".freeze],
      label: "associatedPathophysiology".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :athlete,
      comment: %(A person that acts as performing member of a sports team; a player as opposed to a coach.).freeze,
      domainIncludes: "schema:SportsTeam".freeze,
      label: "athlete".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :attendee,
      comment: %(A person or organization attending the event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "attendee".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :attendees,
      comment: %(A person attending the event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "attendees".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:supersededBy": "schema:attendee".freeze,
      type: "rdf:Property".freeze
    property :audience,
      comment: %(An intended audience, i.e. a group for whom something was created.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze, "schema:LodgingBusiness".freeze, "schema:PlayAction".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "audience".freeze,
      rangeIncludes: "schema:Audience".freeze,
      type: "rdf:Property".freeze
    property :audienceType,
      comment: %(The target group associated with a given audience \(e.g. veterans, car owners, musicians, etc.\).).freeze,
      domainIncludes: "schema:Audience".freeze,
      label: "audienceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :audio,
      comment: %(An embedded audio object.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "audio".freeze,
      rangeIncludes: ["schema:AudioObject".freeze, "schema:Clip".freeze],
      type: "rdf:Property".freeze
    property :authenticator,
      comment: %(The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      domainIncludes: "schema:MediaSubscription".freeze,
      label: "authenticator".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :author,
      comment: %(The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Rating".freeze],
      label: "author".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :availability,
      comment: %(The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availability".freeze,
      rangeIncludes: "schema:ItemAvailability".freeze,
      type: "rdf:Property".freeze
    property :availabilityEnds,
      comment: %(The end of the availability of the product or service included in the offer.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze, "https://github.com/schemaorg/schemaorg/issues/1741".freeze],
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze],
      label: "availabilityEnds".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze, "schema:Time".freeze],
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :availabilityStarts,
      comment: %(The beginning of the availability of the product or service included in the offer.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze, "https://github.com/schemaorg/schemaorg/issues/1741".freeze],
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze],
      label: "availabilityStarts".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze, "schema:Time".freeze],
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :availableAtOrFrom,
      comment: %(The place\(s\) from which the offer can be obtained \(e.g. store locations\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availableAtOrFrom".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:areaServed".freeze,
      type: "rdf:Property".freeze
    property :availableChannel,
      comment: %(A means of accessing the service \(e.g. a phone bank, a web site, a location, etc.\).).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "availableChannel".freeze,
      rangeIncludes: "schema:ServiceChannel".freeze,
      type: "rdf:Property".freeze
    property :availableDeliveryMethod,
      comment: %(The delivery method\(s\) available for this offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availableDeliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      type: "rdf:Property".freeze
    property :availableFrom,
      comment: %(When the item is available for pickup from the store, locker, etc.).freeze,
      domainIncludes: "schema:DeliveryEvent".freeze,
      label: "availableFrom".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :availableIn,
      comment: %(The location in which the strength is available.).freeze,
      domainIncludes: "schema:DrugStrength".freeze,
      label: "availableIn".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :availableLanguage,
      comment: %(A language someone may use with or at the item, service or place. Please use one of the language codes from the <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard</a>. See also <a class="localLink" href="http://schema.org/inLanguage">inLanguage</a>).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:LodgingBusiness".freeze, "schema:ServiceChannel".freeze, "schema:TouristAttraction".freeze],
      label: "availableLanguage".freeze,
      rangeIncludes: ["schema:Language".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :availableOnDevice,
      comment: %(Device required to run the application. Used in cases where a specific make/model is required to run the application.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "availableOnDevice".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :availableService,
      comment: %(A medical service available from this provider.).freeze,
      domainIncludes: ["schema:Hospital".freeze, "schema:MedicalClinic".freeze, "schema:Physician".freeze],
      label: "availableService".freeze,
      rangeIncludes: ["schema:MedicalProcedure".freeze, "schema:MedicalTest".freeze, "schema:MedicalTherapy".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :availableStrength,
      comment: %(An available dosage strength for the drug.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "availableStrength".freeze,
      rangeIncludes: "schema:DrugStrength".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :availableTest,
      comment: %(A diagnostic test or procedure offered by this lab.).freeze,
      domainIncludes: "schema:DiagnosticLab".freeze,
      label: "availableTest".freeze,
      rangeIncludes: "schema:MedicalTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :availableThrough,
      comment: %(After this date, the item will no longer be available for pickup.).freeze,
      domainIncludes: "schema:DeliveryEvent".freeze,
      label: "availableThrough".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :award,
      comment: %(An award won by or for this item.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "award".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :awards,
      comment: %(Awards won by or for this item.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Product".freeze],
      label: "awards".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:award".freeze,
      type: "rdf:Property".freeze
    property :awayTeam,
      comment: %(The away team in a sports event.).freeze,
      domainIncludes: "schema:SportsEvent".freeze,
      label: "awayTeam".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      subPropertyOf: "schema:competitor".freeze,
      type: "rdf:Property".freeze
    property :background,
      comment: %(Descriptive information establishing a historical perspective on the supplement. May include the rationale for the name, the population where the supplement first came to prominence, etc.).freeze,
      domainIncludes: "schema:DietarySupplement".freeze,
      label: "background".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :backstory,
      comment: %(For an <a class="localLink" href="http://schema.org/Article">Article</a>, typically a <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a>, the backstory property provides a textual summary giving a brief explanation of why and how an article was created. In a journalistic setting this could include information about reporting process, methods, interviews, data sources, etc.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1688".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:Article".freeze,
      label: "backstory".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Text".freeze],
      "schema:category": "issue-1688".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :bankAccountType,
      comment: %(The type of a bank account.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:BankAccount".freeze,
      label: "bankAccountType".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :baseSalary,
      comment: %(The base salary of the job or of an employee in an EmployeeRole.).freeze,
      domainIncludes: ["schema:EmployeeRole".freeze, "schema:JobPosting".freeze],
      label: "baseSalary".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:Number".freeze, "schema:PriceSpecification".freeze],
      type: "rdf:Property".freeze
    property :bccRecipient,
      comment: %(A sub property of recipient. The recipient blind copied on a message.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "bccRecipient".freeze,
      rangeIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:recipient".freeze,
      type: "rdf:Property".freeze
    property :bed,
      comment: %(The type of bed or beds included in the accommodation. For the single case of just one bed of a certain type, you use bed directly with a text.
      If you want to indicate the quantity of a certain kind of bed, use an instance of BedDetails. For more detailed information, use the amenityFeature property.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: ["schema:HotelRoom".freeze, "schema:Suite".freeze],
      label: "bed".freeze,
      rangeIncludes: ["schema:BedDetails".freeze, "schema:BedType".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :beforeMedia,
      comment: %(A media object representing the circumstances before performing this direction.).freeze,
      domainIncludes: "schema:HowToDirection".freeze,
      label: "beforeMedia".freeze,
      rangeIncludes: ["schema:MediaObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :beneficiaryBank,
      comment: %(A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:MoneyTransfer".freeze,
      label: "beneficiaryBank".freeze,
      rangeIncludes: ["schema:BankOrCreditUnion".freeze, "schema:Text".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :benefits,
      comment: %(Description of benefits associated with the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "benefits".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:jobBenefits".freeze,
      type: "rdf:Property".freeze
    property :benefitsSummaryUrl,
      comment: %(The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "benefitsSummaryUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :bestRating,
      comment: %(The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.).freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "bestRating".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :billingAddress,
      comment: %(The billing address for the order.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "billingAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :billingIncrement,
      comment: %(This property specifies the minimal quantity and rounding increment that will be the basis for the billing. The unit of measurement is specified by the unitCode property.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:UnitPriceSpecification".freeze,
      label: "billingIncrement".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :billingPeriod,
      comment: %(The time interval used to compute the invoice.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "billingPeriod".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :biomechnicalClass,
      comment: %(The biomechanical properties of the bone.).freeze,
      domainIncludes: "schema:Joint".freeze,
      label: "biomechnicalClass".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :birthDate,
      comment: %(Date of birth.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "birthDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :birthPlace,
      comment: %(The place where the person was born.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "birthPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :bitrate,
      comment: %(The bitrate of the media object.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "bitrate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :blogPost,
      comment: %(A posting that is part of this blog.).freeze,
      domainIncludes: "schema:Blog".freeze,
      label: "blogPost".freeze,
      rangeIncludes: "schema:BlogPosting".freeze,
      type: "rdf:Property".freeze
    property :blogPosts,
      comment: %(The postings that are part of this blog.).freeze,
      domainIncludes: "schema:Blog".freeze,
      label: "blogPosts".freeze,
      rangeIncludes: "schema:BlogPosting".freeze,
      "schema:supersededBy": "schema:blogPost".freeze,
      type: "rdf:Property".freeze
    property :bloodSupply,
      comment: %(The blood vessel that carries blood from the heart to the muscle.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "bloodSupply".freeze,
      rangeIncludes: "schema:Vessel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :boardingGroup,
      comment: %(The airline-specific indicator of boarding order / preference.).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "boardingGroup".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :boardingPolicy,
      comment: %(The type of boarding policy used by the airline \(e.g. zone-based or group-based\).).freeze,
      domainIncludes: ["schema:Airline".freeze, "schema:Flight".freeze],
      label: "boardingPolicy".freeze,
      rangeIncludes: "schema:BoardingPolicyType".freeze,
      type: "rdf:Property".freeze
    property :bodyLocation,
      comment: %(Location in the body of the anatomical structure.).freeze,
      domainIncludes: ["schema:AnatomicalStructure".freeze, "schema:MedicalProcedure".freeze],
      label: "bodyLocation".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :bodyType,
      comment: %(Indicates the design and body style of the vehicle \(e.g. station wagon, hatchback, etc.\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "bodyType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :bookEdition,
      comment: %(The edition of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "bookEdition".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :bookFormat,
      comment: %(The format of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "bookFormat".freeze,
      rangeIncludes: "schema:BookFormatType".freeze,
      type: "rdf:Property".freeze
    property :bookingAgent,
      comment: %('bookingAgent' is an out-dated term indicating a 'broker' that serves as a booking agent.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "bookingAgent".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:supersededBy": "schema:broker".freeze,
      type: "rdf:Property".freeze
    property :bookingTime,
      comment: %(The date and time the reservation was booked.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "bookingTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :borrower,
      comment: %(A sub property of participant. The person that borrows the object being lent.).freeze,
      domainIncludes: "schema:LendAction".freeze,
      label: "borrower".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :box,
      comment: %(A box is the area enclosed by the rectangle formed by two points. The first point is the lower corner, the second point is the upper corner. A box is expressed as two points separated by a space character.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "box".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :branch,
      comment: %(The branches that delineate from the nerve bundle. Not to be confused with <a class="localLink" href="http://schema.org/branchOf">branchOf</a>.).freeze,
      domainIncludes: "schema:Nerve".freeze,
      label: "branch".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      "schema:supersededBy": ["schema:arterialBranch".freeze, "schema:nerveBranch".freeze, "schema:veinBranch".freeze],
      type: "rdf:Property".freeze
    property :branchCode,
      comment: %(A short textual code \(also called "store code"\) that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.<br/><br/>

For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "branchCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :branchOf,
      comment: %(The larger organization that this local business is a branch of, if any. Not to be confused with \(anatomical\)<a class="localLink" href="http://schema.org/branch">branch</a>.).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "branchOf".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:supersededBy": "schema:parentOrganization".freeze,
      type: "rdf:Property".freeze
    property :brand,
      comment: %(The brand\(s\) associated with a product or service, or the brand\(s\) maintained by an organization or business person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "brand".freeze,
      rangeIncludes: ["schema:Brand".freeze, "schema:Organization".freeze],
      type: "rdf:Property".freeze
    property :breadcrumb,
      comment: %(A set of links that can help a user understand and navigate a website hierarchy.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "breadcrumb".freeze,
      rangeIncludes: ["schema:BreadcrumbList".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :breastfeedingWarning,
      comment: %(Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "breastfeedingWarning".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :broadcastAffiliateOf,
      comment: %(The media network\(s\) whose content is broadcast on this station.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcastAffiliateOf".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :broadcastChannelId,
      comment: %(The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "broadcastChannelId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcastDisplayName,
      comment: %(The name displayed in the channel guide. For many US affiliates, it is the network name.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcastDisplayName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcastFrequency,
      comment: %(The frequency used for over-the-air broadcasts. Numeric values or simple ranges e.g. 87-99. In addition a shortcut idiom is supported for frequences of AM and FM radio channels, e.g. "87 FM".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1004".freeze,
      domainIncludes: ["schema:BroadcastChannel".freeze, "schema:BroadcastService".freeze],
      label: "broadcastFrequency".freeze,
      rangeIncludes: ["schema:BroadcastFrequencySpecification".freeze, "schema:Text".freeze],
      "schema:category": "issue-1004".freeze,
      type: "rdf:Property".freeze
    property :broadcastFrequencyValue,
      comment: %(The frequency in MHz for a particular broadcast.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1004".freeze,
      domainIncludes: "schema:BroadcastFrequencySpecification".freeze,
      label: "broadcastFrequencyValue".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      "schema:category": "issue-1004".freeze,
      type: "rdf:Property".freeze
    property :broadcastOfEvent,
      comment: %(The event being broadcast such as a sporting event or awards ceremony.).freeze,
      domainIncludes: "schema:BroadcastEvent".freeze,
      label: "broadcastOfEvent".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :broadcastServiceTier,
      comment: %(The type of service required to have access to the channel \(e.g. Standard or Premium\).).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "broadcastServiceTier".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcastSignalModulation,
      comment: %(The modulation \(e.g. FM, AM, etc\) used by a particular broadcast service).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2111".freeze,
      domainIncludes: "schema:BroadcastFrequencySpecification".freeze,
      label: "broadcastSignalModulation".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      "schema:category": "issue-2111".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :broadcastSubChannel,
      comment: %(The subchannel used for the broadcast.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2111".freeze,
      domainIncludes: "schema:BroadcastFrequencySpecification".freeze,
      label: "broadcastSubChannel".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-2111".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :broadcastTimezone,
      comment: %(The timezone in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 format</a> for which the service bases its broadcasts).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcastTimezone".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcaster,
      comment: %(The organization owning or operating the broadcast service.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcaster".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :broker,
      comment: %(An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze, "schema:Reservation".freeze, "schema:Service".freeze],
      label: "broker".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :browserRequirements,
      comment: %(Specifies browser requirements in human-readable text. For example, 'requires HTML5 support'.).freeze,
      domainIncludes: "schema:WebApplication".freeze,
      label: "browserRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :busName,
      comment: %(The name of the bus \(e.g. Bolt Express\).).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "busName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :busNumber,
      comment: %(The unique identifier for the bus.).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "busNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :businessFunction,
      comment: %(The business function \(e.g. sell, lease, repair, dispose\) of the offer or component of a bundle \(TypeAndQuantityNode\). The default is http://purl.org/goodrelations/v1#Sell.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:TypeAndQuantityNode".freeze],
      label: "businessFunction".freeze,
      rangeIncludes: "schema:BusinessFunction".freeze,
      type: "rdf:Property".freeze
    property :buyer,
      comment: %(A sub property of participant. The participant/person/organization that bought the object.).freeze,
      domainIncludes: "schema:SellAction".freeze,
      label: "buyer".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :byArtist,
      comment: %(The artist that performed this album or recording.).freeze,
      domainIncludes: ["schema:MusicAlbum".freeze, "schema:MusicRecording".freeze],
      label: "byArtist".freeze,
      rangeIncludes: ["schema:MusicGroup".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :byDay,
      comment: %(Defines the day\(s\) of the week on which a recurring <a class="localLink" href="http://schema.org/Event">Event</a> takes place).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "byDay".freeze,
      rangeIncludes: "schema:DayOfWeek".freeze,
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :byMonth,
      comment: %(Defines the month\(s\) of the year on which a recurring <a class="localLink" href="http://schema.org/Event">Event</a> takes place. Specified as an <a class="localLink" href="http://schema.org/Integer">Integer</a> between 1-12. January is 1.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "byMonth".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :byMonthDay,
      comment: %(Defines the day\(s\) of the month on which a recurring <a class="localLink" href="http://schema.org/Event">Event</a> takes place. Specified as an <a class="localLink" href="http://schema.org/Integer">Integer</a> between 1-31.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "byMonthDay".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :callSign,
      comment: %(The official callsign for the radio broadcast.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2109".freeze,
      domainIncludes: "schema:RadioBroadcastService".freeze,
      label: "callSign".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-2109".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :calories,
      comment: %(The number of calories.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "calories".freeze,
      rangeIncludes: "schema:Energy".freeze,
      type: "rdf:Property".freeze
    property :candidate,
      comment: %(A sub property of object. The candidate subject of this action.).freeze,
      domainIncludes: "schema:VoteAction".freeze,
      label: "candidate".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :caption,
      comment: %(The caption for this object. For downloadable machine formats \(closed caption, subtitles etc.\) use MediaObject and indicate the <a class="localLink" href="http://schema.org/encodingFormat">encodingFormat</a>.).freeze,
      domainIncludes: ["schema:AudioObject".freeze, "schema:ImageObject".freeze, "schema:VideoObject".freeze],
      label: "caption".freeze,
      rangeIncludes: ["schema:MediaObject".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :carbohydrateContent,
      comment: %(The number of grams of carbohydrates.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "carbohydrateContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :cargoVolume,
      comment: %(The available volume for cargo or luggage. For automobiles, this is usually the trunk volume.<br/><br/>

Typical unit code\(s\): LTR for liters, FTQ for cubic foot/feet<br/><br/>

Note: You can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "cargoVolume".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :carrier,
      comment: %('carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.).freeze,
      domainIncludes: ["schema:Flight".freeze, "schema:ParcelDelivery".freeze],
      label: "carrier".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:supersededBy": "schema:provider".freeze,
      type: "rdf:Property".freeze
    property :carrierRequirements,
      comment: %(Specifies specific carrier\(s\) requirements for the application \(e.g. an application may only work on a specific carrier network\).).freeze,
      domainIncludes: "schema:MobileApplication".freeze,
      label: "carrierRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :cashBack,
      comment: %(A cardholder benefit that pays the cardholder a small percentage of their net expenditures.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:PaymentCard".freeze,
      label: "cashBack".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:Number".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :catalog,
      comment: %(A data catalog which contains this dataset.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "catalog".freeze,
      rangeIncludes: "schema:DataCatalog".freeze,
      "schema:supersededBy": "schema:includedInDataCatalog".freeze,
      type: "rdf:Property".freeze
    property :catalogNumber,
      comment: %(The catalog number for the release.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "catalogNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :category,
      comment: %(A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:Invoice".freeze, "schema:Offer".freeze, "schema:PhysicalActivity".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "category".freeze,
      rangeIncludes: ["schema:PhysicalActivityCategory".freeze, "schema:Text".freeze, "schema:Thing".freeze],
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :cause,
      comment: %(Specifying a cause of something in general. e.g in medicine , one of the causative agent\(s\) that are most directly responsible for the pathophysiologic process that eventually results in the occurrence.).freeze,
      domainIncludes: ["schema:MedicalCondition".freeze, "schema:MedicalSignOrSymptom".freeze],
      label: "cause".freeze,
      rangeIncludes: "schema:MedicalCause".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :causeOf,
      comment: %(The condition, complication, symptom, sign, etc. caused.).freeze,
      domainIncludes: "schema:MedicalCause".freeze,
      label: "causeOf".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :ccRecipient,
      comment: %(A sub property of recipient. The recipient copied on a message.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "ccRecipient".freeze,
      rangeIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:recipient".freeze,
      type: "rdf:Property".freeze
    property :character,
      comment: %(Fictional person connected with a creative work.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "character".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :characterAttribute,
      comment: %(A piece of data that represents a particular aspect of a fictional character \(skill, power, character points, advantage, disadvantage\).).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "characterAttribute".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :characterName,
      comment: %(The name of a character played in some acting or performing role, i.e. in a PerformanceRole.).freeze,
      domainIncludes: "schema:PerformanceRole".freeze,
      label: "characterName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :cheatCode,
      comment: %(Cheat codes to the game.).freeze,
      domainIncludes: ["schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "cheatCode".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :checkinTime,
      comment: %(The earliest someone may check into a lodging establishment.).freeze,
      domainIncludes: ["schema:LodgingBusiness".freeze, "schema:LodgingReservation".freeze],
      label: "checkinTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :checkoutTime,
      comment: %(The latest someone may check out of a lodging establishment.).freeze,
      domainIncludes: ["schema:LodgingBusiness".freeze, "schema:LodgingReservation".freeze],
      label: "checkoutTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :childMaxAge,
      comment: %(Maximal age of the child.).freeze,
      domainIncludes: "schema:ParentAudience".freeze,
      label: "childMaxAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :childMinAge,
      comment: %(Minimal age of the child.).freeze,
      domainIncludes: "schema:ParentAudience".freeze,
      label: "childMinAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :children,
      comment: %(A child of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "children".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :cholesterolContent,
      comment: %(The number of milligrams of cholesterol.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "cholesterolContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :circle,
      comment: %(A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "circle".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :citation,
      comment: %(A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "citation".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :claimReviewed,
      comment: %(A short summary of the specific claims reviewed in a ClaimReview.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1061".freeze,
      domainIncludes: "schema:ClaimReview".freeze,
      label: "claimReviewed".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1061".freeze,
      type: "rdf:Property".freeze
    property :clincalPharmacology,
      comment: %(Description of the absorption and elimination of drugs, including their concentration \(pharmacokinetics, pK\) and biological effects \(pharmacodynamics, pD\).).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "clincalPharmacology".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      "schema:supersededBy": "schema:clinicalPharmacology".freeze,
      type: "rdf:Property".freeze
    property :clinicalPharmacology,
      comment: %(Description of the absorption and elimination of drugs, including their concentration \(pharmacokinetics, pK\) and biological effects \(pharmacodynamics, pD\).).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "clinicalPharmacology".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :clipNumber,
      comment: %(Position of the clip within an ordered group of clips.).freeze,
      domainIncludes: "schema:Clip".freeze,
      label: "clipNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :closes,
      comment: %(The closing hour of the place or service on the given day\(s\) of the week.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:OpeningHoursSpecification".freeze,
      label: "closes".freeze,
      rangeIncludes: "schema:Time".freeze,
      type: "rdf:Property".freeze
    property :coach,
      comment: %(A person that acts in a coaching role for a sports team.).freeze,
      domainIncludes: "schema:SportsTeam".freeze,
      label: "coach".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :code,
      comment: %(A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.).freeze,
      domainIncludes: "schema:MedicalEntity".freeze,
      label: "code".freeze,
      rangeIncludes: "schema:MedicalCode".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :codeRepository,
      comment: %(Link to the repository where the un-compiled, human readable code and related code is located \(SVN, github, CodePlex\).).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "codeRepository".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :codeSampleType,
      comment: %(What type of code sample: full \(compile ready\) solution, code snippet, inline code, scripts, template.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "codeSampleType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :codeValue,
      comment: %(A short textual code that uniquely identifies the value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      domainIncludes: ["schema:CategoryCode".freeze, "schema:MedicalCode".freeze],
      label: "codeValue".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:termCode".freeze,
      type: "rdf:Property".freeze
    property :codingSystem,
      comment: %(The coding system, e.g. 'ICD-10'.).freeze,
      domainIncludes: "schema:MedicalCode".freeze,
      label: "codingSystem".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :colleague,
      comment: %(A colleague of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "colleague".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :colleagues,
      comment: %(A colleague of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "colleagues".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:colleague".freeze,
      type: "rdf:Property".freeze
    property :collection,
      comment: %(A sub property of object. The collection target of the action.).freeze,
      domainIncludes: "schema:UpdateAction".freeze,
      label: "collection".freeze,
      rangeIncludes: "schema:Thing".freeze,
      "schema:supersededBy": "schema:targetCollection".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :collectionSize,
      comment: %(The number of items in the <a class="localLink" href="http://schema.org/Collection">Collection</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1759".freeze,
      domainIncludes: "schema:Collection".freeze,
      label: "collectionSize".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-1759".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :color,
      comment: %(The color of the product.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Product".freeze,
      label: "color".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :colorist,
      comment: %(The individual who adds color to inked drawings.).freeze,
      domainIncludes: ["schema:ComicIssue".freeze, "schema:ComicStory".freeze, "schema:VisualArtwork".freeze],
      label: "colorist".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :comment,
      comment: %(Comments, typically from users.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:RsvpAction".freeze],
      label: "comment".freeze,
      rangeIncludes: "schema:Comment".freeze,
      type: "rdf:Property".freeze
    property :commentCount,
      comment: %(The number of comments this CreativeWork \(e.g. Article, Question or Answer\) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "commentCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :commentText,
      comment: %(The text of the UserComment.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "commentText".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :commentTime,
      comment: %(The time at which the UserComment was made.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "commentTime".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :competencyRequired,
      comment: %(Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      domainIncludes: "schema:EducationalOccupationalCredential".freeze,
      label: "competencyRequired".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1779".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :competitor,
      comment: %(A competitor in a sports event.).freeze,
      domainIncludes: "schema:SportsEvent".freeze,
      label: "competitor".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      type: "rdf:Property".freeze
    property :composer,
      comment: %(The person or organization who wrote a composition, or who is the composer of a work performed at some event.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: ["schema:Event".freeze, "schema:MusicComposition".freeze],
      label: "composer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :comprisedOf,
      comment: %(Specifying something physically contained by something else. Typically used here for the underlying anatomical structures, such as organs, that comprise the anatomical system.).freeze,
      domainIncludes: "schema:AnatomicalSystem".freeze,
      label: "comprisedOf".freeze,
      rangeIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :conditionsOfAccess,
      comment: %(Conditions that affect the availability of, or method\(s\) of access to, an item. Typically used for real world items such as an <a class="localLink" href="http://schema.org/ArchiveComponent">ArchiveComponent</a> held by an <a class="localLink" href="http://schema.org/ArchiveOrganization">ArchiveOrganization</a>. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.<br/><br/>

For example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2173".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "conditionsOfAccess".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-2173".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :confirmationNumber,
      comment: %(A number that confirms the given order or payment has been received.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "confirmationNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :connectedTo,
      comment: %(Other anatomical structures to which this structure is connected.).freeze,
      domainIncludes: "schema:AnatomicalStructure".freeze,
      label: "connectedTo".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :constrainingProperty,
      comment: %(Indicates a property used as a constraint to define a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a> with respect to the set of entities
  corresponding to an indicated type \(via <a class="localLink" href="http://schema.org/populationType">populationType</a>\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:StatisticalPopulation".freeze,
      label: "constrainingProperty".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :contactOption,
      comment: %(An option available on this contact point \(e.g. a toll-free number or support for hearing-impaired callers\).).freeze,
      domainIncludes: "schema:ContactPoint".freeze,
      label: "contactOption".freeze,
      rangeIncludes: "schema:ContactPointOption".freeze,
      type: "rdf:Property".freeze
    property :contactPoint,
      comment: %(A contact point for a person or organization.).freeze,
      domainIncludes: ["schema:HealthInsurancePlan".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      label: "contactPoint".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      type: "rdf:Property".freeze
    property :contactPoints,
      comment: %(A contact point for a person or organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "contactPoints".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      "schema:supersededBy": "schema:contactPoint".freeze,
      type: "rdf:Property".freeze
    property :contactType,
      comment: %(A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.).freeze,
      domainIncludes: "schema:ContactPoint".freeze,
      label: "contactType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contactlessPayment,
      comment: %(A secure method for consumers to purchase products or services via debit, credit or smartcards by using RFID or NFC technology.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:PaymentCard".freeze,
      label: "contactlessPayment".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :containedIn,
      comment: %(The basic containment relation between a place and one that contains it.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "containedIn".freeze,
      rangeIncludes: "schema:Place".freeze,
      "schema:supersededBy": "schema:containedInPlace".freeze,
      type: "rdf:Property".freeze
    property :containedInPlace,
      comment: %(The basic containment relation between a place and one that contains it.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "containedInPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      "schema:inverseOf": "schema:containsPlace".freeze,
      type: "rdf:Property".freeze
    property :containsPlace,
      comment: %(The basic containment relation between a place and another that it contains.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "containsPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      "schema:inverseOf": "schema:containedInPlace".freeze,
      type: "rdf:Property".freeze
    property :containsSeason,
      comment: %(A season that is part of the media series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "containsSeason".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :contentLocation,
      comment: %(The location depicted or described in the content. For example, the location in a photograph or painting.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "contentLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :contentRating,
      comment: %(Official rating of a piece of content&#x2014;for example,'MPAA PG-13'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "contentRating".freeze,
      rangeIncludes: ["schema:Rating".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :contentReferenceTime,
      comment: %(The specific time described by a creative work, for works \(e.g. articles, video objects etc.\) that emphasise a particular moment within an Event.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1050".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "contentReferenceTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      "schema:category": "issue-1050".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :contentSize,
      comment: %(File size in \(mega/kilo\) bytes.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "contentSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contentType,
      comment: %(The supported content type\(s\) for an EntryPoint response.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "contentType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contentUrl,
      comment: %(Actual bytes of the media object, for example the image file or video file.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "contentUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :contraindication,
      comment: %(A contraindication for this therapy.).freeze,
      domainIncludes: ["schema:MedicalDevice".freeze, "schema:MedicalTherapy".freeze],
      label: "contraindication".freeze,
      rangeIncludes: ["schema:MedicalContraindication".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :contributor,
      comment: %(A secondary contributor to the CreativeWork or Event.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze],
      label: "contributor".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :cookTime,
      comment: %(The time it takes to actually cook the dish, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "cookTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      subPropertyOf: "schema:performTime".freeze,
      type: "rdf:Property".freeze
    property :cookingMethod,
      comment: %(The method of cooking, such as Frying, Steaming, ...).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "cookingMethod".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :copyrightHolder,
      comment: %(The party holding the legal copyright to the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "copyrightHolder".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :copyrightYear,
      comment: %(The year during which the claimed copyright for the CreativeWork was first asserted.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "copyrightYear".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :correction,
      comment: %(Indicates a correction to a <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a>, either via a <a class="localLink" href="http://schema.org/CorrectionComment">CorrectionComment</a>, textually or in another document.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1950".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:CreativeWork".freeze,
      label: "correction".freeze,
      rangeIncludes: ["schema:CorrectionComment".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": ["issue-1688".freeze, "issue-1950".freeze],
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :correctionsPolicy,
      comment: %(For an <a class="localLink" href="http://schema.org/Organization">Organization</a> \(e.g. <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>\), a statement describing \(in news media, the newsroom’s\) disclosure and correction policy for errors.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "correctionsPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :cost,
      comment: %(Cost per unit of the drug, as reported by the source being tagged.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "cost".freeze,
      rangeIncludes: "schema:DrugCost".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :costCategory,
      comment: %(The category of cost, such as wholesale, retail, reimbursement cap, etc.).freeze,
      domainIncludes: "schema:DrugCost".freeze,
      label: "costCategory".freeze,
      rangeIncludes: "schema:DrugCostCategory".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :costCurrency,
      comment: %(The currency \(in 3-letter of the drug cost. See: http://en.wikipedia.org/wiki/ISO_4217).freeze,
      domainIncludes: "schema:DrugCost".freeze,
      label: "costCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :costOrigin,
      comment: %(Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.).freeze,
      domainIncludes: "schema:DrugCost".freeze,
      label: "costOrigin".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :costPerUnit,
      comment: %(The cost per unit of the drug.).freeze,
      domainIncludes: "schema:DrugCost".freeze,
      label: "costPerUnit".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QualitativeValue".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :countriesNotSupported,
      comment: %(Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "countriesNotSupported".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :countriesSupported,
      comment: %(Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "countriesSupported".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :countryOfOrigin,
      comment: %(The country of the principal offices of the production company or individual responsible for the movie or program.).freeze,
      domainIncludes: ["schema:Movie".freeze, "schema:TVEpisode".freeze, "schema:TVSeason".freeze, "schema:TVSeries".freeze],
      label: "countryOfOrigin".freeze,
      rangeIncludes: "schema:Country".freeze,
      type: "rdf:Property".freeze
    property :course,
      comment: %(A sub property of location. The course where this action was taken.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "course".freeze,
      rangeIncludes: "schema:Place".freeze,
      "schema:supersededBy": "schema:exerciseCourse".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :courseCode,
      comment: %(The identifier for the <a class="localLink" href="http://schema.org/Course">Course</a> used by the course <a class="localLink" href="http://schema.org/provider">provider</a> \(e.g. CS101 or 6.001\).).freeze,
      domainIncludes: "schema:Course".freeze,
      label: "courseCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :courseMode,
      comment: %(The medium or means of delivery of the course instance or the mode of study, either as a text label \(e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time"\) or as a URL reference to a term from a controlled vocabulary \(e.g. https://ceds.ed.gov/element/001311#Asynchronous \).).freeze,
      domainIncludes: "schema:CourseInstance".freeze,
      label: "courseMode".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :coursePrerequisites,
      comment: %(Requirements for taking the Course. May be completion of another <a class="localLink" href="http://schema.org/Course">Course</a> or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using <a class="localLink" href="http://schema.org/AlignmentObject">AlignmentObject</a>.).freeze,
      domainIncludes: "schema:Course".freeze,
      label: "coursePrerequisites".freeze,
      rangeIncludes: ["schema:AlignmentObject".freeze, "schema:Course".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :courseWorkload,
      comment: %(The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1909".freeze,
      domainIncludes: "schema:CourseInstance".freeze,
      label: "courseWorkload".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1909".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :coverageEndTime,
      comment: %(The time when the live blog will stop covering the Event. Note that coverage may continue after the Event concludes.).freeze,
      domainIncludes: "schema:LiveBlogPosting".freeze,
      label: "coverageEndTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :coverageStartTime,
      comment: %(The time when the live blog will begin covering the Event. Note that coverage may begin before the Event's start time. The LiveBlogPosting may also be created before coverage begins.).freeze,
      domainIncludes: "schema:LiveBlogPosting".freeze,
      label: "coverageStartTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :creativeWorkStatus,
      comment: %(The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/987".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "creativeWorkStatus".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "schema:Text".freeze],
      "schema:category": "issue-987".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :creator,
      comment: %(The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:UserComments".freeze],
      label: "creator".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :credentialCategory,
      comment: %(The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      domainIncludes: "schema:EducationalOccupationalCredential".freeze,
      label: "credentialCategory".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1779".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :creditedTo,
      comment: %(The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "creditedTo".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :cssSelector,
      comment: %(A CSS selector, e.g. of a <a class="localLink" href="http://schema.org/SpeakableSpecification">SpeakableSpecification</a> or <a class="localLink" href="http://schema.org/WebPageElement">WebPageElement</a>. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1389".freeze,
      domainIncludes: ["schema:SpeakableSpecification".freeze, "schema:WebPageElement".freeze],
      label: "cssSelector".freeze,
      rangeIncludes: "schema:CssSelectorType".freeze,
      "schema:category": "issue-1389".freeze,
      type: "rdf:Property".freeze
    property :currenciesAccepted,
      comment: %(The currency accepted.<br/><br/>

Use standard formats: <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a> e.g. "USD"; <a href="https://en.wikipedia.org/wiki/List_of_cryptocurrencies">Ticker symbol</a> for cryptocurrencies e.g. "BTC"; well known names for <a href="https://en.wikipedia.org/wiki/Local_exchange_trading_system">Local Exchange Tradings Systems</a> \(LETS\) and other currency types e.g. "Ithaca HOUR".).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "currenciesAccepted".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :currency,
      comment: %(The currency in which the monetary amount is expressed.<br/><br/>

Use standard formats: <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a> e.g. "USD"; <a href="https://en.wikipedia.org/wiki/List_of_cryptocurrencies">Ticker symbol</a> for cryptocurrencies e.g. "BTC"; well known names for <a href="https://en.wikipedia.org/wiki/Local_exchange_trading_system">Local Exchange Tradings Systems</a> \(LETS\) and other currency types e.g. "Ithaca HOUR".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1253".freeze,
      domainIncludes: ["schema:DatedMoneySpecification".freeze, "schema:ExchangeRateSpecification".freeze, "schema:LoanOrCredit".freeze, "schema:MonetaryAmount".freeze, "schema:MonetaryAmountDistribution".freeze],
      label: "currency".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1253".freeze,
      type: "rdf:Property".freeze
    property :currentExchangeRate,
      comment: %(The current price of a currency.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:ExchangeRateSpecification".freeze,
      label: "currentExchangeRate".freeze,
      rangeIncludes: "schema:UnitPriceSpecification".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :customer,
      comment: %(Party placing the order or paying the invoice.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "customer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :dataFeedElement,
      comment: %(An item within in a data feed. Data feeds may have many elements.).freeze,
      domainIncludes: "schema:DataFeed".freeze,
      label: "dataFeedElement".freeze,
      rangeIncludes: ["schema:DataFeedItem".freeze, "schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :dataset,
      comment: %(A dataset contained in this catalog.).freeze,
      domainIncludes: "schema:DataCatalog".freeze,
      label: "dataset".freeze,
      rangeIncludes: "schema:Dataset".freeze,
      "schema:inverseOf": "schema:includedInDataCatalog".freeze,
      type: "rdf:Property".freeze
    property :datasetTimeInterval,
      comment: %(The range of temporal applicability of a dataset, e.g. for a 2011 census dataset, the year 2011 \(in ISO 8601 time interval format\).).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "datasetTimeInterval".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      "schema:supersededBy": "schema:temporalCoverage".freeze,
      type: "rdf:Property".freeze
    property :dateCreated,
      comment: %(The date on which the CreativeWork was created or the item was added to a DataFeed.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:DataFeedItem".freeze],
      label: "dateCreated".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :dateDeleted,
      comment: %(The datetime the item was removed from the DataFeed.).freeze,
      domainIncludes: "schema:DataFeedItem".freeze,
      label: "dateDeleted".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :dateIssued,
      comment: %(The date the ticket was issued.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "dateIssued".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :dateModified,
      comment: %(The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:DataFeedItem".freeze],
      label: "dateModified".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :datePosted,
      comment: %(Publication date for the job posting.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "datePosted".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :datePublished,
      comment: %(Date of first broadcast/publication.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "datePublished".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :dateRead,
      comment: %(The date/time at which the message has been read by the recipient if a single recipient exists.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "dateRead".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :dateReceived,
      comment: %(The date/time the message was received if a single recipient exists.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "dateReceived".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateSent,
      comment: %(The date/time at which the message was sent.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "dateSent".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateVehicleFirstRegistered,
      comment: %(The date of the first registration of the vehicle with the respective public authorities.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "dateVehicleFirstRegistered".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :dateline,
      comment: %(A <a href="https://en.wikipedia.org/wiki/Dateline">dateline</a> is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.<br/><br/>

Structured representations of dateline-related information can also be expressed more explicitly using <a class="localLink" href="http://schema.org/locationCreated">locationCreated</a> \(which represents where a work was created e.g. where a news report was written\).  For location depicted or described in the content, use <a class="localLink" href="http://schema.org/contentLocation">contentLocation</a>.<br/><br/>

Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "dateline".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :dayOfWeek,
      comment: %(The day of the week for which these opening hours are valid.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:OpeningHoursSpecification".freeze,
      label: "dayOfWeek".freeze,
      rangeIncludes: "schema:DayOfWeek".freeze,
      type: "rdf:Property".freeze
    property :deathDate,
      comment: %(Date of death.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "deathDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :deathPlace,
      comment: %(The place where the person died.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "deathPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :defaultValue,
      comment: %(The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "defaultValue".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :deliveryAddress,
      comment: %(Destination address.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "deliveryAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :deliveryLeadTime,
      comment: %(The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "deliveryLeadTime".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :deliveryMethod,
      comment: %(A sub property of instrument. The method of delivery.).freeze,
      domainIncludes: ["schema:OrderAction".freeze, "schema:ReceiveAction".freeze, "schema:SendAction".freeze, "schema:TrackAction".freeze],
      label: "deliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :deliveryStatus,
      comment: %(New entry added as the package passes through each leg of its journey \(from shipment to final delivery\).).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "deliveryStatus".freeze,
      rangeIncludes: "schema:DeliveryEvent".freeze,
      type: "rdf:Property".freeze
    property :department,
      comment: %(A relationship between an organization and a department of that organization, also described as an organization \(allowing different urls, logos, opening hours\). For example: a store with a pharmacy, or a bakery with a cafe.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "department".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :departureAirport,
      comment: %(The airport where the flight originates.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "departureAirport".freeze,
      rangeIncludes: "schema:Airport".freeze,
      type: "rdf:Property".freeze
    property :departureBusStop,
      comment: %(The stop or station from which the bus departs.).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "departureBusStop".freeze,
      rangeIncludes: ["schema:BusStation".freeze, "schema:BusStop".freeze],
      type: "rdf:Property".freeze
    property :departureGate,
      comment: %(Identifier of the flight's departure gate.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "departureGate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :departurePlatform,
      comment: %(The platform from which the train departs.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "departurePlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :departureStation,
      comment: %(The station from which the train departs.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "departureStation".freeze,
      rangeIncludes: "schema:TrainStation".freeze,
      type: "rdf:Property".freeze
    property :departureTerminal,
      comment: %(Identifier of the flight's departure terminal.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "departureTerminal".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :departureTime,
      comment: %(The expected departure time.).freeze,
      domainIncludes: "schema:Trip".freeze,
      label: "departureTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :dependencies,
      comment: %(Prerequisites needed to fulfill steps in article.).freeze,
      domainIncludes: "schema:TechArticle".freeze,
      label: "dependencies".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :depth,
      comment: %(The depth of the item.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Product".freeze, "schema:VisualArtwork".freeze],
      label: "depth".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :description,
      comment: %(A description of the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      equivalentProperty: "dc:description".freeze,
      label: "description".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :device,
      comment: %(Device required to run the application. Used in cases where a specific make/model is required to run the application.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "device".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:availableOnDevice".freeze,
      type: "rdf:Property".freeze
    property :diagnosis,
      comment: %(One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.).freeze,
      domainIncludes: ["schema:DDxElement".freeze, "schema:Patient".freeze],
      label: "diagnosis".freeze,
      rangeIncludes: "schema:MedicalCondition".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :diagram,
      comment: %(An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.).freeze,
      domainIncludes: "schema:AnatomicalStructure".freeze,
      label: "diagram".freeze,
      rangeIncludes: "schema:ImageObject".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :diet,
      comment: %(A sub property of instrument. The diet used in this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "diet".freeze,
      rangeIncludes: "schema:Diet".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :dietFeatures,
      comment: %(Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.).freeze,
      domainIncludes: "schema:Diet".freeze,
      label: "dietFeatures".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :differentialDiagnosis,
      comment: %(One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "differentialDiagnosis".freeze,
      rangeIncludes: "schema:DDxElement".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :director,
      comment: %(A director of e.g. tv, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:Event".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "director".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :directors,
      comment: %(A director of e.g. tv, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "directors".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:director".freeze,
      type: "rdf:Property".freeze
    property :disambiguatingDescription,
      comment: %(A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties \(in particular, name\) may be necessary for the description to be useful for disambiguation.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "disambiguatingDescription".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:description".freeze,
      type: "rdf:Property".freeze
    property :discount,
      comment: %(Any discount applied \(to an Order\).).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "discount".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :discountCode,
      comment: %(Code used to redeem a discount.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "discountCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :discountCurrency,
      comment: %(The currency of the discount.<br/><br/>

Use standard formats: <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a> e.g. "USD"; <a href="https://en.wikipedia.org/wiki/List_of_cryptocurrencies">Ticker symbol</a> for cryptocurrencies e.g. "BTC"; well known names for <a href="https://en.wikipedia.org/wiki/Local_exchange_trading_system">Local Exchange Tradings Systems</a> \(LETS\) and other currency types e.g. "Ithaca HOUR".).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "discountCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :discusses,
      comment: %(Specifies the CreativeWork associated with the UserComment.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "discusses".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :discussionUrl,
      comment: %(A link to the page containing the comments of the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "discussionUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :dissolutionDate,
      comment: %(The date that this organization was dissolved.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "dissolutionDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :distance,
      comment: %(The distance travelled, e.g. exercising or travelling.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:TravelAction".freeze],
      label: "distance".freeze,
      rangeIncludes: "schema:Distance".freeze,
      type: "rdf:Property".freeze
    property :distinguishingSign,
      comment: %(One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.).freeze,
      domainIncludes: "schema:DDxElement".freeze,
      label: "distinguishingSign".freeze,
      rangeIncludes: "schema:MedicalSignOrSymptom".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :distribution,
      comment: %(A downloadable form of this dataset, at a specific location, in a specific format.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "distribution".freeze,
      rangeIncludes: "schema:DataDownload".freeze,
      type: "rdf:Property".freeze
    property :diversityPolicy,
      comment: %(Statement on diversity policy by an <a class="localLink" href="http://schema.org/Organization">Organization</a> e.g. a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>. For a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>, a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "diversityPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :diversityStaffingReport,
      comment: %(For an <a class="localLink" href="http://schema.org/Organization">Organization</a> \(often but not necessarily a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>\), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA \(US\) reports, or self-reported.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "diversityStaffingReport".freeze,
      rangeIncludes: ["schema:Article".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :documentation,
      comment: %(Further documentation describing the Web API in more detail.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1423".freeze,
      domainIncludes: "schema:WebAPI".freeze,
      label: "documentation".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1423".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :domainIncludes,
      comment: %(Relates a property to a class that is \(one of\) the type\(s\) the property is expected to be used on.).freeze,
      domainIncludes: "schema:Property".freeze,
      label: "domainIncludes".freeze,
      rangeIncludes: "schema:Class".freeze,
      "schema:isPartOf": "http://meta.schema.org".freeze,
      type: "rdf:Property".freeze
    property :domiciledMortgage,
      comment: %(Whether borrower is a resident of the jurisdiction where the property is located.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:MortgageLoan".freeze,
      label: "domiciledMortgage".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :doorTime,
      comment: %(The time admission will commence.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "doorTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :dosageForm,
      comment: %(A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "dosageForm".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :doseSchedule,
      comment: %(A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.).freeze,
      domainIncludes: ["schema:Drug".freeze, "schema:TherapeuticProcedure".freeze],
      label: "doseSchedule".freeze,
      rangeIncludes: "schema:DoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :doseUnit,
      comment: %(The unit of the dose, e.g. 'mg'.).freeze,
      domainIncludes: "schema:DoseSchedule".freeze,
      label: "doseUnit".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :doseValue,
      comment: %(The value of the dose, e.g. 500.).freeze,
      domainIncludes: "schema:DoseSchedule".freeze,
      label: "doseValue".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QualitativeValue".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :downPayment,
      comment: %(a type of payment made in cash during the onset of the purchase of an expensive good/service. The payment typically represents only a percentage of the full purchase price.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:RepaymentSpecification".freeze,
      label: "downPayment".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:Number".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :downloadUrl,
      comment: %(If the file can be downloaded, URL to download the binary.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "downloadUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :downvoteCount,
      comment: %(The number of downvotes this question, answer or comment has received from the community.).freeze,
      domainIncludes: ["schema:Comment".freeze, "schema:Question".freeze],
      label: "downvoteCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :drainsTo,
      comment: %(The vasculature that the vein drains into.).freeze,
      domainIncludes: "schema:Vein".freeze,
      label: "drainsTo".freeze,
      rangeIncludes: "schema:Vessel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :driveWheelConfiguration,
      comment: %(The drive wheel configuration, i.e. which roadwheels will receive torque from the vehicle's engine via the drivetrain.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "driveWheelConfiguration".freeze,
      rangeIncludes: ["schema:DriveWheelConfigurationValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :dropoffLocation,
      comment: %(Where a rental car can be dropped off.).freeze,
      domainIncludes: "schema:RentalCarReservation".freeze,
      label: "dropoffLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :dropoffTime,
      comment: %(When a rental car can be dropped off.).freeze,
      domainIncludes: "schema:RentalCarReservation".freeze,
      label: "dropoffTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :drug,
      comment: %(Specifying a drug or medicine used in a medication procedure).freeze,
      domainIncludes: ["schema:DrugClass".freeze, "schema:MedicalCondition".freeze, "schema:Patient".freeze, "schema:TherapeuticProcedure".freeze],
      label: "drug".freeze,
      rangeIncludes: "schema:Drug".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :drugClass,
      comment: %(The class of drug this belongs to \(e.g., statins\).).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "drugClass".freeze,
      rangeIncludes: "schema:DrugClass".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :drugUnit,
      comment: %(The unit in which the drug is measured, e.g. '5 mg tablet'.).freeze,
      domainIncludes: ["schema:Drug".freeze, "schema:DrugCost".freeze],
      label: "drugUnit".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :duns,
      comment: %(The Dun &amp; Bradstreet DUNS number for identifying an organization or business person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "duns".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :duplicateTherapy,
      comment: %(A therapy that duplicates or overlaps this one.).freeze,
      domainIncludes: "schema:MedicalTherapy".freeze,
      label: "duplicateTherapy".freeze,
      rangeIncludes: "schema:MedicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :duration,
      comment: %(The duration of the item \(movie, audio recording, event, etc.\) in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: ["schema:Audiobook".freeze, "schema:Event".freeze, "schema:MediaObject".freeze, "schema:Movie".freeze, "schema:MusicRecording".freeze, "schema:MusicRelease".freeze, "schema:QuantitativeValueDistribution".freeze],
      label: "duration".freeze,
      rangeIncludes: "schema:Duration".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :durationOfWarranty,
      comment: %(The duration of the warranty promise. Common unitCode values are ANN for year, MON for months, or DAY for days.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:WarrantyPromise".freeze,
      label: "durationOfWarranty".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :duringMedia,
      comment: %(A media object representing the circumstances while performing this direction.).freeze,
      domainIncludes: "schema:HowToDirection".freeze,
      label: "duringMedia".freeze,
      rangeIncludes: ["schema:MediaObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :earlyPrepaymentPenalty,
      comment: %(The amount to be paid as a penalty in the event of early payment of the loan.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:RepaymentSpecification".freeze,
      label: "earlyPrepaymentPenalty".freeze,
      rangeIncludes: "schema:MonetaryAmount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :editor,
      comment: %(Specifies the Person who edited the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "editor".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :educationRequirements,
      comment: %(Educational background needed for the position or Occupation.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1698".freeze, "https://github.com/schemaorg/schemaorg/issues/1779".freeze],
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze],
      label: "educationRequirements".freeze,
      rangeIncludes: ["schema:EducationalOccupationalCredential".freeze, "schema:Text".freeze],
      "schema:category": ["issue-1698".freeze, "issue-1779".freeze],
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :educationalAlignment,
      comment: %(An alignment to an established educational framework.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "educationalAlignment".freeze,
      rangeIncludes: "schema:AlignmentObject".freeze,
      type: "rdf:Property".freeze
    property :educationalCredentialAwarded,
      comment: %(A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: ["schema:Course".freeze, "schema:EducationalOccupationalProgram".freeze],
      label: "educationalCredentialAwarded".freeze,
      rangeIncludes: ["schema:EducationalOccupationalCredential".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-2289".freeze,
      type: "rdf:Property".freeze
    property :educationalFramework,
      comment: %(The framework to which the resource being described is aligned.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "educationalFramework".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :educationalLevel,
      comment: %(The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      domainIncludes: "schema:EducationalOccupationalCredential".freeze,
      label: "educationalLevel".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1779".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :educationalRole,
      comment: %(An educationalRole of an EducationalAudience.).freeze,
      domainIncludes: "schema:EducationalAudience".freeze,
      label: "educationalRole".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :educationalUse,
      comment: %(The purpose of a work in the context of education; for example, 'assignment', 'group work'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "educationalUse".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :elevation,
      comment: %(The elevation of a location \(<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>\). Values may be of the form 'NUMBER UNIT<em>OF</em>MEASUREMENT' \(e.g., '1,000 m', '3,200 ft'\) while numbers alone should be assumed to be a value in meters.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze],
      label: "elevation".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :eligibleCustomerType,
      comment: %(The type\(s\) of customers for which the given offer is valid.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "eligibleCustomerType".freeze,
      rangeIncludes: "schema:BusinessEntityType".freeze,
      type: "rdf:Property".freeze
    property :eligibleDuration,
      comment: %(The duration for which the given offer is valid.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "eligibleDuration".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :eligibleQuantity,
      comment: %(The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:PriceSpecification".freeze],
      label: "eligibleQuantity".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :eligibleRegion,
      comment: %(The ISO 3166-1 \(ISO 3166-1 alpha-2\) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region\(s\) for which the offer or delivery charge specification is valid.<br/><br/>

See also <a class="localLink" href="http://schema.org/ineligibleRegion">ineligibleRegion</a>.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze, "https://github.com/schemaorg/schemaorg/issues/1741".freeze],
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:DeliveryChargeSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze],
      label: "eligibleRegion".freeze,
      rangeIncludes: ["schema:GeoShape".freeze, "schema:Place".freeze, "schema:Text".freeze],
      "schema:category": "issue-1741".freeze,
      subPropertyOf: "schema:areaServed".freeze,
      type: "rdf:Property".freeze
    property :eligibleTransactionVolume,
      comment: %(The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:PriceSpecification".freeze],
      label: "eligibleTransactionVolume".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :email,
      comment: %(Email address.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      label: "email".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :embedUrl,
      comment: %(A URL pointing to a player for a specific video. In general, this is the information in the <code>src</code> element of an <code>embed</code> tag and should not be the same as the content of the <code>loc</code> tag.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "embedUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :emissionsCO2,
      comment: %(The CO2 emissions in g/km. When used in combination with a QuantitativeValue, put "g/km" into the unitText property of that value, since there is no UN/CEFACT Common Code for "g/km".).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "emissionsCO2".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :employee,
      comment: %(Someone working for this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "employee".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :employees,
      comment: %(People working for this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "employees".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:employee".freeze,
      type: "rdf:Property".freeze
    property :employmentType,
      comment: %(Type of employment \(e.g. full-time, part-time, contract, temporary, seasonal, internship\).).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "employmentType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :employmentUnit,
      comment: %(Indicates the department, unit and/or facility where the employee reports and/or in which the job is to be performed.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2296".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "employmentUnit".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:category": "issue-2296".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :encodesCreativeWork,
      comment: %(The CreativeWork encoded by this media object.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "encodesCreativeWork".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:encoding".freeze,
      type: "rdf:Property".freeze
    property :encoding,
      comment: %(A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "encoding".freeze,
      rangeIncludes: "schema:MediaObject".freeze,
      "schema:inverseOf": "schema:encodesCreativeWork".freeze,
      type: "rdf:Property".freeze
    property :encodingFormat,
      comment: %(Media type typically expressed using a MIME format \(see <a href="http://www.iana.org/assignments/media-types/media-types.xhtml">IANA site</a> and <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types">MDN reference</a>\) e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\).<br/><br/>

In cases where a <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a> has several media type representations, <a class="localLink" href="http://schema.org/encoding">encoding</a> can be used to indicate each <a class="localLink" href="http://schema.org/MediaObject">MediaObject</a> alongside particular <a class="localLink" href="http://schema.org/encodingFormat">encodingFormat</a> information.<br/><br/>

Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:MediaObject".freeze],
      label: "encodingFormat".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :encodingType,
      comment: %(The supported encoding type\(s\) for an EntryPoint request.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "encodingType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :encodings,
      comment: %(A media object that encodes this CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "encodings".freeze,
      rangeIncludes: "schema:MediaObject".freeze,
      "schema:supersededBy": "schema:encoding".freeze,
      type: "rdf:Property".freeze
    property :endDate,
      comment: %(The end date and time of the item \(in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>\).).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:CreativeWorkSeries".freeze, "schema:DatedMoneySpecification".freeze, "schema:Event".freeze, "schema:Role".freeze],
      label: "endDate".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :endOffset,
      comment: %(The end time of the clip expressed as the number of seconds from the beginning of the work.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2021".freeze,
      domainIncludes: "schema:Clip".freeze,
      label: "endOffset".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-2021".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :endTime,
      comment: %(The endTime of something. For a reserved event or service \(e.g. FoodEstablishmentReservation\), the time that it is expected to end. For actions that span a period of time, when the action was performed. e.g. John wrote a book from January to <em>December</em>. For media, including audio and video, it's the time offset of the end of a clip within a larger file.<br/><br/>

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.).freeze,
      domainIncludes: ["schema:Action".freeze, "schema:FoodEstablishmentReservation".freeze, "schema:MediaObject".freeze],
      label: "endTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :endorsee,
      comment: %(A sub property of participant. The person/organization being supported.).freeze,
      domainIncludes: "schema:EndorseAction".freeze,
      label: "endorsee".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :endorsers,
      comment: %(People or organizations that endorse the plan.).freeze,
      domainIncludes: "schema:Diet".freeze,
      label: "endorsers".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :engineDisplacement,
      comment: %(The volume swept by all of the pistons inside the cylinders of an internal combustion engine in a single movement. <br/><br/>

Typical unit code\(s\): CMQ for cubic centimeter, LTR for liters, INQ for cubic inches
* Note 1: You can link to information about how the given value has been determined using the <a class="localLink" href="http://schema.org/valueReference">valueReference</a> property.
* Note 2: You can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:EngineSpecification".freeze,
      label: "engineDisplacement".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :enginePower,
      comment: %(The power of the vehicle's engine.
    Typical unit code\(s\): KWT for kilowatt, BHP for brake horsepower, N12 for metric horsepower \(PS, with 1 PS = 735,49875 W\)<br/><br/>

<ul>
<li>Note 1: There are many different ways of measuring an engine's power. For an overview, see  <a href="http://en.wikipedia.org/wiki/Horsepower#Engine_power_test_codes">http://en.wikipedia.org/wiki/Horsepower#Engine<em>power</em>test_codes</a>.</li>
<li>Note 2: You can link to information about how the given value has been determined using the <a class="localLink" href="http://schema.org/valueReference">valueReference</a> property.</li>
<li>Note 3: You can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:EngineSpecification".freeze,
      label: "enginePower".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :engineType,
      comment: %(The type of engine or engines powering the vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:EngineSpecification".freeze,
      label: "engineType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :entertainmentBusiness,
      comment: %(A sub property of location. The entertainment business where the action occurred.).freeze,
      domainIncludes: "schema:PerformAction".freeze,
      label: "entertainmentBusiness".freeze,
      rangeIncludes: "schema:EntertainmentBusiness".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :epidemiology,
      comment: %(The characteristics of associated patients, such as age, gender, race etc.).freeze,
      domainIncludes: ["schema:MedicalCondition".freeze, "schema:PhysicalActivity".freeze],
      label: "epidemiology".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :episode,
      comment: %(An episode of a tv, radio or game media within a series or season.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "episode".freeze,
      rangeIncludes: "schema:Episode".freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :episodeNumber,
      comment: %(Position of the episode within an ordered group of episodes.).freeze,
      domainIncludes: "schema:Episode".freeze,
      label: "episodeNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :episodes,
      comment: %(An episode of a TV/radio series or season.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "episodes".freeze,
      rangeIncludes: "schema:Episode".freeze,
      "schema:supersededBy": "schema:episode".freeze,
      type: "rdf:Property".freeze
    property :equal,
      comment: %(This ordering relation for qualitative values indicates that the subject is equal to the object.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "equal".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :error,
      comment: %(For failed actions, more information on the cause of the failure.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "error".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :estimatedCost,
      comment: %(The estimated cost of the supply or supplies consumed when performing instructions.).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToSupply".freeze],
      label: "estimatedCost".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :estimatedFlightDuration,
      comment: %(The estimated time the flight will take.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "estimatedFlightDuration".freeze,
      rangeIncludes: ["schema:Duration".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :estimatedSalary,
      comment: %(An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze],
      label: "estimatedSalary".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:MonetaryAmountDistribution".freeze, "schema:Number".freeze],
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :estimatesRiskOf,
      comment: %(The condition, complication, or symptom whose risk is being estimated.).freeze,
      domainIncludes: "schema:MedicalRiskEstimator".freeze,
      label: "estimatesRiskOf".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :ethicsPolicy,
      comment: %(Statement about ethics policy, e.g. of a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a> regarding journalistic and publishing practices, or of a <a class="localLink" href="http://schema.org/Restaurant">Restaurant</a>, a page describing food source policies. In the case of a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>, an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1525".freeze,
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "ethicsPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :event,
      comment: %(Upcoming or past event associated with this place, organization, or action.).freeze,
      domainIncludes: ["schema:InformAction".freeze, "schema:InviteAction".freeze, "schema:JoinAction".freeze, "schema:LeaveAction".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:PlayAction".freeze],
      label: "event".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :eventSchedule,
      comment: %(Associates an <a class="localLink" href="http://schema.org/Event">Event</a> with a <a class="localLink" href="http://schema.org/Schedule">Schedule</a>. There are circumstances where it is preferable to share a schedule for a series of
      repeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly
      gym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An <a class="localLink" href="http://schema.org/Event">Event</a> that
      is associated with a <a class="localLink" href="http://schema.org/Schedule">Schedule</a> using this property should not have <a class="localLink" href="http://schema.org/startDate">startDate</a> or <a class="localLink" href="http://schema.org/endDate">endDate</a> properties. These are instead defined within the associated
      <a class="localLink" href="http://schema.org/Schedule">Schedule</a>, this avoids any ambiguity for clients using the data. The propery might have repeated values to specify different schedules, e.g. for different months
      or seasons.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "eventSchedule".freeze,
      rangeIncludes: "schema:Duration".freeze,
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :eventStatus,
      comment: %(An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "eventStatus".freeze,
      rangeIncludes: "schema:EventStatusType".freeze,
      type: "rdf:Property".freeze
    property :events,
      comment: %(Upcoming or past events associated with this place or organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Place".freeze],
      label: "events".freeze,
      rangeIncludes: "schema:Event".freeze,
      "schema:supersededBy": "schema:event".freeze,
      type: "rdf:Property".freeze
    property :evidenceLevel,
      comment: %(Strength of evidence of the data used to formulate the guideline \(enumerated\).).freeze,
      domainIncludes: "schema:MedicalGuideline".freeze,
      label: "evidenceLevel".freeze,
      rangeIncludes: "schema:MedicalEvidenceLevel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :evidenceOrigin,
      comment: %(Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.).freeze,
      domainIncludes: "schema:MedicalGuideline".freeze,
      label: "evidenceOrigin".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :exampleOfWork,
      comment: %(A creative work that this work is an example/instance/realization/derivation of.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "exampleOfWork".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:workExample".freeze,
      type: "rdf:Property".freeze
    property :exceptDate,
      comment: %(Defines a <a class="localLink" href="http://schema.org/Date">Date</a> or <a class="localLink" href="http://schema.org/DateTime">DateTime</a> during which a scheduled <a class="localLink" href="http://schema.org/Event">Event</a> will not take place. The property allows exceptions to
      a <a class="localLink" href="http://schema.org/Schedule">Schedule</a> to be specified. If an exception is specified as a <a class="localLink" href="http://schema.org/DateTime">DateTime</a> then only the event that would have started at that specific date and time
      should be excluded from the schedule. If an exception is specified as a <a class="localLink" href="http://schema.org/Date">Date</a> then any event that is scheduled for that 24 hour period should be
      excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "exceptDate".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :exchangeRateSpread,
      comment: %(The difference between the price at which a broker or other intermediary buys and sells foreign currency.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:ExchangeRateSpecification".freeze,
      label: "exchangeRateSpread".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:Number".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :executableLibraryName,
      comment: %(Library file name e.g., mscorlib.dll, system.web.dll.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "executableLibraryName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :exerciseCourse,
      comment: %(A sub property of location. The course where this action was taken.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "exerciseCourse".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :exercisePlan,
      comment: %(A sub property of instrument. The exercise plan used on this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "exercisePlan".freeze,
      rangeIncludes: "schema:ExercisePlan".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :exerciseRelatedDiet,
      comment: %(A sub property of instrument. The diet used in this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "exerciseRelatedDiet".freeze,
      rangeIncludes: "schema:Diet".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :exerciseType,
      comment: %(Type\(s\) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:ExercisePlan".freeze],
      label: "exerciseType".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :exifData,
      comment: %(exif data for this object.).freeze,
      domainIncludes: "schema:ImageObject".freeze,
      label: "exifData".freeze,
      rangeIncludes: ["schema:PropertyValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :expectedArrivalFrom,
      comment: %(The earliest date the package may arrive.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "expectedArrivalFrom".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :expectedArrivalUntil,
      comment: %(The latest date the package may arrive.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "expectedArrivalUntil".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :expectedPrognosis,
      comment: %(The likely outcome in either the short term or long term of the medical condition.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "expectedPrognosis".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :expectsAcceptanceOf,
      comment: %(An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:ConsumeAction".freeze, "schema:MediaSubscription".freeze],
      label: "expectsAcceptanceOf".freeze,
      rangeIncludes: "schema:Offer".freeze,
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :experienceRequirements,
      comment: %(Description of skills and experience needed for the position or Occupation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze],
      label: "experienceRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :expertConsiderations,
      comment: %(Medical expert advice related to the plan.).freeze,
      domainIncludes: "schema:Diet".freeze,
      label: "expertConsiderations".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :expires,
      comment: %(Date the content expires and is no longer useful or available. For example a <a class="localLink" href="http://schema.org/VideoObject">VideoObject</a> or <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a> whose availability or relevance is time-limited, or a <a class="localLink" href="http://schema.org/ClaimReview">ClaimReview</a> fact check whose publisher wants to indicate that it may no longer be relevant \(or helpful to highlight\) after some date.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "expires".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :familyName,
      comment: %(Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the name property.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "familyName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :fatContent,
      comment: %(The number of grams of fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "fatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :faxNumber,
      comment: %(The fax number.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "faxNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :featureList,
      comment: %(Features or modules provided by this application \(and possibly required by other applications\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "featureList".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :feesAndCommissionsSpecification,
      comment: %(Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      domainIncludes: ["schema:FinancialProduct".freeze, "schema:FinancialService".freeze],
      label: "feesAndCommissionsSpecification".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :fiberContent,
      comment: %(The number of grams of fiber.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "fiberContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :fileFormat,
      comment: %(Media type, typically MIME format \(see <a href="http://www.iana.org/assignments/media-types/media-types.xhtml">IANA site</a>\) of the content e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "fileFormat".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:supersededBy": "schema:encodingFormat".freeze,
      type: "rdf:Property".freeze
    property :fileSize,
      comment: %(Size of the application / package \(e.g. 18MB\). In the absence of a unit \(MB, KB etc.\), KB will be assumed.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "fileSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :firstAppearance,
      comment: %(Indicates the first known occurence of a <a class="localLink" href="http://schema.org/Claim">Claim</a> in some <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1828".freeze,
      domainIncludes: "schema:Claim".freeze,
      label: "firstAppearance".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:category": "issue-1828".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:workExample".freeze,
      type: "rdf:Property".freeze
    property :firstPerformance,
      comment: %(The date and place the work was first performed.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "firstPerformance".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :flightDistance,
      comment: %(The distance of the flight.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "flightDistance".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :flightNumber,
      comment: %(The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is 'UA', the flightNumber is 'UA110'.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "flightNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :floorLimit,
      comment: %(A floor limit is the amount of money above which credit card transactions must be authorized.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:PaymentCard".freeze,
      label: "floorLimit".freeze,
      rangeIncludes: "schema:MonetaryAmount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :floorSize,
      comment: %(The size of the accommodation, e.g. in square meter or squarefoot.
Typical unit code\(s\): MTK for square meter, FTK for square foot, or YDK for square yard).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: "schema:Accommodation".freeze,
      label: "floorSize".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :followee,
      comment: %(A sub property of object. The person or organization being followed.).freeze,
      domainIncludes: "schema:FollowAction".freeze,
      label: "followee".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :follows,
      comment: %(The most generic uni-directional social relation.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "follows".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :followup,
      comment: %(Typical or recommended followup care after the procedure is performed.).freeze,
      domainIncludes: "schema:MedicalProcedure".freeze,
      label: "followup".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :foodEstablishment,
      comment: %(A sub property of location. The specific food establishment where the action occurred.).freeze,
      domainIncludes: "schema:CookAction".freeze,
      label: "foodEstablishment".freeze,
      rangeIncludes: ["schema:FoodEstablishment".freeze, "schema:Place".freeze],
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :foodEvent,
      comment: %(A sub property of location. The specific food event where the action occurred.).freeze,
      domainIncludes: "schema:CookAction".freeze,
      label: "foodEvent".freeze,
      rangeIncludes: "schema:FoodEvent".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :foodWarning,
      comment: %(Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "foodWarning".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :founder,
      comment: %(A person who founded this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "founder".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :founders,
      comment: %(A person who founded this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "founders".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:founder".freeze,
      type: "rdf:Property".freeze
    property :foundingDate,
      comment: %(The date that this organization was founded.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "foundingDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :foundingLocation,
      comment: %(The place where the Organization was founded.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "foundingLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :free,
      comment: %(A flag to signal that the item, event, or place is accessible for free.).freeze,
      domainIncludes: "schema:PublicationEvent".freeze,
      label: "free".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:supersededBy": "schema:isAccessibleForFree".freeze,
      type: "rdf:Property".freeze
    property :frequency,
      comment: %(How often the dose is taken, e.g. 'daily'.).freeze,
      domainIncludes: "schema:DoseSchedule".freeze,
      label: "frequency".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :fromLocation,
      comment: %(A sub property of location. The original location of the object or the agent before the action.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:MoveAction".freeze, "schema:TransferAction".freeze],
      label: "fromLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :fuelCapacity,
      comment: %(The capacity of the fuel tank or in the case of electric cars, the battery. If there are multiple components for storage, this should indicate the total of all storage of the same type.<br/><br/>

Typical unit code\(s\): LTR for liters, GLL of US gallons, GLI for UK / imperial gallons, AMH for ampere-hours \(for electrical vehicles\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "fuelCapacity".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :fuelConsumption,
      comment: %(The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle \(e.g. liters per 100 km\).<br/><br/>

<ul>
<li>Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use <a class="localLink" href="http://schema.org/unitText">unitText</a> to indicate the unit of measurement, e.g. L/100 km.</li>
<li>Note 2: There are two ways of indicating the fuel consumption, <a class="localLink" href="http://schema.org/fuelConsumption">fuelConsumption</a> \(e.g. 8 liters per 100 km\) and <a class="localLink" href="http://schema.org/fuelEfficiency">fuelEfficiency</a> \(e.g. 30 miles per gallon\). They are reciprocal.</li>
<li>Note 3: Often, the absolute value is useful only when related to driving speed \("at 80 km/h"\) or usage pattern \("city traffic"\). You can use <a class="localLink" href="http://schema.org/valueReference">valueReference</a> to link the value for the fuel consumption to another value.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "fuelConsumption".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :fuelEfficiency,
      comment: %(The distance traveled per unit of fuel used; most commonly miles per gallon \(mpg\) or kilometers per liter \(km/L\).<br/><br/>

<ul>
<li>Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter. Use <a class="localLink" href="http://schema.org/unitText">unitText</a> to indicate the unit of measurement, e.g. mpg or km/L.</li>
<li>Note 2: There are two ways of indicating the fuel consumption, <a class="localLink" href="http://schema.org/fuelConsumption">fuelConsumption</a> \(e.g. 8 liters per 100 km\) and <a class="localLink" href="http://schema.org/fuelEfficiency">fuelEfficiency</a> \(e.g. 30 miles per gallon\). They are reciprocal.</li>
<li>Note 3: Often, the absolute value is useful only when related to driving speed \("at 80 km/h"\) or usage pattern \("city traffic"\). You can use <a class="localLink" href="http://schema.org/valueReference">valueReference</a> to link the value for the fuel economy to another value.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "fuelEfficiency".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :fuelType,
      comment: %(The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: ["schema:EngineSpecification".freeze, "schema:Vehicle".freeze],
      label: "fuelType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :function,
      comment: %(Function of the anatomical structure.).freeze,
      domainIncludes: "schema:AnatomicalStructure".freeze,
      label: "function".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :functionalClass,
      comment: %(The degree of mobility the joint allows.).freeze,
      domainIncludes: "schema:Joint".freeze,
      label: "functionalClass".freeze,
      rangeIncludes: ["schema:MedicalEntity".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :fundedItem,
      comment: %(Indicates an item funded or sponsored through a <a class="localLink" href="http://schema.org/Grant">Grant</a>.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1950".freeze, "https://github.com/schemaorg/schemaorg/issues/383".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:Grant".freeze,
      label: "fundedItem".freeze,
      rangeIncludes: "schema:Thing".freeze,
      "schema:category": ["issue-1688".freeze, "issue-383".freeze],
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :funder,
      comment: %(A person or organization that supports \(sponsors\) something through some kind of financial contribution.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze, "schema:MonetaryGrant".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      label: "funder".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:sponsor".freeze,
      type: "rdf:Property".freeze
    property :game,
      comment: %(Video game which is played on this server.).freeze,
      domainIncludes: "schema:GameServer".freeze,
      label: "game".freeze,
      rangeIncludes: "schema:VideoGame".freeze,
      "schema:inverseOf": "schema:gameServer".freeze,
      type: "rdf:Property".freeze
    property :gameItem,
      comment: %(An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "gameItem".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :gameLocation,
      comment: %(Real or fictional location of the game \(or part of game\).).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "gameLocation".freeze,
      rangeIncludes: ["schema:Place".freeze, "schema:PostalAddress".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :gamePlatform,
      comment: %(The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.).freeze,
      domainIncludes: ["schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "gamePlatform".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :gameServer,
      comment: %(The server on which  it is possible to play the game.).freeze,
      domainIncludes: "schema:VideoGame".freeze,
      label: "gameServer".freeze,
      rangeIncludes: "schema:GameServer".freeze,
      "schema:inverseOf": "schema:game".freeze,
      type: "rdf:Property".freeze
    property :gameTip,
      comment: %(Links to tips, tactics, etc.).freeze,
      domainIncludes: "schema:VideoGame".freeze,
      label: "gameTip".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :gender,
      comment: %(Gender of something, typically a <a class="localLink" href="http://schema.org/Person">Person</a>, but possibly also fictional characters, animals, etc. While http://schema.org/Male and http://schema.org/Female may be used, text strings are also acceptable for people who do not identify as a binary gender. The <a class="localLink" href="http://schema.org/gender">gender</a> property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender <a class="localLink" href="http://schema.org/SportsTeam">SportsTeam</a> can be indicated with a text value of "Mixed".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2341".freeze,
      domainIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      label: "gender".freeze,
      rangeIncludes: ["schema:GenderType".freeze, "schema:Text".freeze],
      "schema:category": "issue-2341".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :genre,
      comment: %(Genre of the creative work, broadcast channel or group.).freeze,
      domainIncludes: ["schema:BroadcastChannel".freeze, "schema:CreativeWork".freeze, "schema:MusicGroup".freeze],
      label: "genre".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :geo,
      comment: %(The geo coordinates of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "geo".freeze,
      rangeIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze],
      type: "rdf:Property".freeze
    property :geoContains,
      comment: %(Represents a relationship between two geometries \(or the places they represent\), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoContains".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoCoveredBy,
      comment: %(Represents a relationship between two geometries \(or the places they represent\), relating a geometry to another that covers it. As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoCoveredBy".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoCovers,
      comment: %(Represents a relationship between two geometries \(or the places they represent\), relating a covering geometry to a covered geometry. "Every point of b is a point of \(the interior or boundary of\) a". As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoCovers".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoCrosses,
      comment: %(Represents a relationship between two geometries \(or the places they represent\), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoCrosses".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoDisjoint,
      comment: %(Represents spatial relations in which two geometries \(or the places they represent\) are topologically disjoint: they have no point in common. They form a set of disconnected geometries." \(a symmetric relationship, as defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>\)).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoDisjoint".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoEquals,
      comment: %(Represents spatial relations in which two geometries \(or the places they represent\) are topologically equal, as defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>. "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" \(a symmetric relationship\)).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoEquals".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoIntersects,
      comment: %(Represents spatial relations in which two geometries \(or the places they represent\) have at least one point in common. As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoIntersects".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoMidpoint,
      comment: %(Indicates the GeoCoordinates at the centre of a GeoShape e.g. GeoCircle.).freeze,
      domainIncludes: "schema:GeoCircle".freeze,
      label: "geoMidpoint".freeze,
      rangeIncludes: "schema:GeoCoordinates".freeze,
      type: "rdf:Property".freeze
    property :geoOverlaps,
      comment: %(Represents a relationship between two geometries \(or the places they represent\), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoOverlaps".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoRadius,
      comment: %(Indicates the approximate radius of a GeoCircle \(metres unless indicated otherwise via Distance notation\).).freeze,
      domainIncludes: "schema:GeoCircle".freeze,
      label: "geoRadius".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :geoTouches,
      comment: %(Represents spatial relations in which two geometries \(or the places they represent\) touch: they have at least one boundary point in common, but no interior points." \(a symmetric relationship, as defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a> \)).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoTouches".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geoWithin,
      comment: %(Represents a relationship between two geometries \(or the places they represent\), relating a geometry to one that contains it, i.e. it is inside \(i.e. within\) its interior. As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM</a>.).freeze,
      domainIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      label: "geoWithin".freeze,
      rangeIncludes: ["schema:GeospatialGeometry".freeze, "schema:Place".freeze],
      type: "rdf:Property".freeze
    property :geographicArea,
      comment: %(The geographic area associated with the audience.).freeze,
      domainIncludes: "schema:Audience".freeze,
      label: "geographicArea".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      type: "rdf:Property".freeze
    property :givenName,
      comment: %(Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the name property.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "givenName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :globalLocationNumber,
      comment: %(The <a href="http://www.gs1.org/gln">Global Location Number</a> \(GLN, sometimes also referred to as International Location Number or ILN\) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "globalLocationNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :gracePeriod,
      comment: %(The period of time after any due date that the borrower has to fulfil its obligations before a default \(failure to pay\) is deemed to have occurred.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "gracePeriod".freeze,
      rangeIncludes: "schema:Duration".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :grantee,
      comment: %(The person, organization, contact point, or audience that has been granted this permission.).freeze,
      domainIncludes: "schema:DigitalDocumentPermission".freeze,
      label: "grantee".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :greater,
      comment: %(This ordering relation for qualitative values indicates that the subject is greater than the object.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "greater".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :greaterOrEqual,
      comment: %(This ordering relation for qualitative values indicates that the subject is greater than or equal to the object.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "greaterOrEqual".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :gtin,
      comment: %(A Global Trade Item Number \(<a href="https://www.gs1.org/standards/id-keys/gtin">GTIN</a>\). GTINs identify trade items, including products and services, using numeric identification codes. The <a class="localLink" href="http://schema.org/gtin">gtin</a> property generalizes the earlier <a class="localLink" href="http://schema.org/gtin8">gtin8</a>, <a class="localLink" href="http://schema.org/gtin12">gtin12</a>, <a class="localLink" href="http://schema.org/gtin13">gtin13</a>, and <a class="localLink" href="http://schema.org/gtin14">gtin14</a> properties. The GS1 <a href="https://www.gs1.org/standards/Digital-Link/">digital link specifications</a> express GTINs as URLs. A correct <a class="localLink" href="http://schema.org/gtin">gtin</a> value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a <a href="https://www.gs1.org/services/check-digit-calculator">valid GS1 check digit</a> and meet the other rules for valid GTINs. See also <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1's GTIN Summary</a> and <a href="https://en.wikipedia.org/wiki/Global_Trade_Item_Number">Wikipedia</a> for more details. Left-padding of the gtin values is not required or encouraged.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1244".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :gtin12,
      comment: %(The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin12".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: ["schema:gtin".freeze, "schema:identifier".freeze],
      type: "rdf:Property".freeze
    property :gtin13,
      comment: %(The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceeding zero. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin13".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: ["schema:gtin".freeze, "schema:identifier".freeze],
      type: "rdf:Property".freeze
    property :gtin14,
      comment: %(The GTIN-14 code of the product, or the product to which the offer refers. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin14".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: ["schema:gtin".freeze, "schema:identifier".freeze],
      type: "rdf:Property".freeze
    property :gtin8,
      comment: %(The <a href="http://apps.gs1.org/GDD/glossary/Pages/GTIN-8.aspx">GTIN-8</a> code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin8".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: ["schema:gtin".freeze, "schema:identifier".freeze],
      type: "rdf:Property".freeze
    property :guideline,
      comment: %(A medical guideline related to this entity.).freeze,
      domainIncludes: "schema:MedicalEntity".freeze,
      label: "guideline".freeze,
      rangeIncludes: "schema:MedicalGuideline".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :guidelineDate,
      comment: %(Date on which this guideline's recommendation was made.).freeze,
      domainIncludes: "schema:MedicalGuideline".freeze,
      label: "guidelineDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :guidelineSubject,
      comment: %(The medical conditions, treatments, etc. that are the subject of the guideline.).freeze,
      domainIncludes: "schema:MedicalGuideline".freeze,
      label: "guidelineSubject".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :hasBroadcastChannel,
      comment: %(A broadcast channel of a broadcast service.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1004".freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "hasBroadcastChannel".freeze,
      rangeIncludes: "schema:BroadcastChannel".freeze,
      "schema:category": "issue-1004".freeze,
      "schema:inverseOf": "schema:providesBroadcastService".freeze,
      type: "rdf:Property".freeze
    property :hasCategoryCode,
      comment: %(A Category code contained in this code set.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      domainIncludes: "schema:CategoryCodeSet".freeze,
      label: "hasCategoryCode".freeze,
      rangeIncludes: "schema:CategoryCode".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:hasDefinedTerm".freeze,
      type: "rdf:Property".freeze
    property :hasCourseInstance,
      comment: %(An offering of the course at a specific time and place or through specific media or mode of study or to a specific section of students.).freeze,
      domainIncludes: "schema:Course".freeze,
      label: "hasCourseInstance".freeze,
      rangeIncludes: "schema:CourseInstance".freeze,
      type: "rdf:Property".freeze
    property :hasCredential,
      comment: %(A credential awarded to the Person or Organization.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "hasCredential".freeze,
      rangeIncludes: "schema:EducationalOccupationalCredential".freeze,
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :hasDefinedTerm,
      comment: %(A Defined Term contained in this term set.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      domainIncludes: "schema:DefinedTermSet".freeze,
      label: "hasDefinedTerm".freeze,
      rangeIncludes: "schema:DefinedTerm".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :hasDeliveryMethod,
      comment: %(Method used for delivery or shipping.).freeze,
      domainIncludes: ["schema:DeliveryEvent".freeze, "schema:ParcelDelivery".freeze],
      label: "hasDeliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      type: "rdf:Property".freeze
    property :hasDigitalDocumentPermission,
      comment: %(A permission related to the access to this document \(e.g. permission to read or write an electronic document\). For a public document, specify a grantee with an Audience with audienceType equal to "public".).freeze,
      domainIncludes: "schema:DigitalDocument".freeze,
      label: "hasDigitalDocumentPermission".freeze,
      rangeIncludes: "schema:DigitalDocumentPermission".freeze,
      type: "rdf:Property".freeze
    property :hasMap,
      comment: %(A URL to a map of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "hasMap".freeze,
      rangeIncludes: ["schema:Map".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :hasMenu,
      comment: %(Either the actual menu as a structured representation, as text, or a URL of the menu.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "hasMenu".freeze,
      rangeIncludes: ["schema:Menu".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :hasMenuItem,
      comment: %(A food or drink item contained in a menu or menu section.).freeze,
      domainIncludes: ["schema:Menu".freeze, "schema:MenuSection".freeze],
      label: "hasMenuItem".freeze,
      rangeIncludes: "schema:MenuItem".freeze,
      type: "rdf:Property".freeze
    property :hasMenuSection,
      comment: %(A subgrouping of the menu \(by dishes, course, serving time period, etc.\).).freeze,
      domainIncludes: ["schema:Menu".freeze, "schema:MenuSection".freeze],
      label: "hasMenuSection".freeze,
      rangeIncludes: "schema:MenuSection".freeze,
      type: "rdf:Property".freeze
    property :hasOccupation,
      comment: %(The Person's occupation. For past professions, use Role for expressing dates.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:Person".freeze,
      label: "hasOccupation".freeze,
      rangeIncludes: "schema:Occupation".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :hasOfferCatalog,
      comment: %(Indicates an OfferCatalog listing for this Organization, Person, or Service.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Service".freeze],
      label: "hasOfferCatalog".freeze,
      rangeIncludes: "schema:OfferCatalog".freeze,
      type: "rdf:Property".freeze
    property :hasPOS,
      comment: %(Points-of-Sales operated by the organization or person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "hasPOS".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :hasPart,
      comment: %(Indicates an item or CreativeWork that is part of this item, or CreativeWork \(in some sense\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "hasPart".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :hasProductReturnPolicy,
      comment: %(Indicates a ProductReturnPolicy that may be applicable.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Product".freeze],
      label: "hasProductReturnPolicy".freeze,
      rangeIncludes: "schema:ProductReturnPolicy".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :headline,
      comment: %(Headline of the article.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "headline".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :healthCondition,
      comment: %(Specifying the health condition\(s\) of a patient, medical study, or other target audience.).freeze,
      domainIncludes: ["schema:MedicalStudy".freeze, "schema:Patient".freeze, "schema:PeopleAudience".freeze],
      label: "healthCondition".freeze,
      rangeIncludes: "schema:MedicalCondition".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanCoinsuranceOption,
      comment: %(Whether the coinsurance applies before or after deductible, etc. TODO: Is this a closed set?).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanCostSharingSpecification".freeze,
      label: "healthPlanCoinsuranceOption".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanCoinsuranceRate,
      comment: %(Whether The rate of coinsurance expressed as a number between 0.0 and 1.0.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanCostSharingSpecification".freeze,
      label: "healthPlanCoinsuranceRate".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanCopay,
      comment: %(Whether The copay amount.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanCostSharingSpecification".freeze,
      label: "healthPlanCopay".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanCopayOption,
      comment: %(Whether the copay is before or after deductible, etc. TODO: Is this a closed set?).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanCostSharingSpecification".freeze,
      label: "healthPlanCopayOption".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanCostSharing,
      comment: %(Whether The costs to the patient for services under this network or formulary.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: ["schema:HealthPlanFormulary".freeze, "schema:HealthPlanNetwork".freeze],
      label: "healthPlanCostSharing".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanDrugOption,
      comment: %(TODO.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "healthPlanDrugOption".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanDrugTier,
      comment: %(The tier\(s\) of drugs offered by this formulary or insurance plan.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: ["schema:HealthInsurancePlan".freeze, "schema:HealthPlanFormulary".freeze],
      label: "healthPlanDrugTier".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanId,
      comment: %(The 14-character, HIOS-generated Plan ID number. \(Plan IDs must be unique, even across different markets.\)).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "healthPlanId".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanMarketingUrl,
      comment: %(The URL that goes directly to the plan brochure for the specific standard plan or plan variation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "healthPlanMarketingUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanNetworkId,
      comment: %(Name or unique ID of network. \(Networks are often reused across different insurance plans\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: ["schema:HealthPlanNetwork".freeze, "schema:MedicalOrganization".freeze],
      label: "healthPlanNetworkId".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanNetworkTier,
      comment: %(The tier\(s\) for this network.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanNetwork".freeze,
      label: "healthPlanNetworkTier".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :healthPlanPharmacyCategory,
      comment: %(The category or type of pharmacy associated with this cost sharing.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanCostSharingSpecification".freeze,
      label: "healthPlanPharmacyCategory".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :height,
      comment: %(The height of the item.).freeze,
      domainIncludes: ["schema:MediaObject".freeze, "schema:Person".freeze, "schema:Product".freeze, "schema:VisualArtwork".freeze],
      label: "height".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :highPrice,
      comment: %(The highest price of all offers available.<br/><br/>

Usage guidelines:<br/><br/>

<ul>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>
).freeze,
      domainIncludes: "schema:AggregateOffer".freeze,
      label: "highPrice".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :hiringOrganization,
      comment: %(Organization offering the job position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "hiringOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :holdingArchive,
      comment: %(<a class="localLink" href="http://schema.org/ArchiveOrganization">ArchiveOrganization</a> that holds, keeps or maintains the <a class="localLink" href="http://schema.org/ArchiveComponent">ArchiveComponent</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1758".freeze,
      domainIncludes: "schema:ArchiveComponent".freeze,
      label: "holdingArchive".freeze,
      rangeIncludes: "schema:ArchiveOrganization".freeze,
      "schema:category": "issue-1758".freeze,
      "schema:inverseOf": "schema:archiveHeld".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :homeLocation,
      comment: %(A contact location for a person's residence.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "homeLocation".freeze,
      rangeIncludes: ["schema:ContactPoint".freeze, "schema:Place".freeze],
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :homeTeam,
      comment: %(The home team in a sports event.).freeze,
      domainIncludes: "schema:SportsEvent".freeze,
      label: "homeTeam".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      subPropertyOf: "schema:competitor".freeze,
      type: "rdf:Property".freeze
    property :honorificPrefix,
      comment: %(An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "honorificPrefix".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :honorificSuffix,
      comment: %(An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "honorificSuffix".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :hospitalAffiliation,
      comment: %(A hospital with which the physician or office is affiliated.).freeze,
      domainIncludes: "schema:Physician".freeze,
      label: "hospitalAffiliation".freeze,
      rangeIncludes: "schema:Hospital".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :hostingOrganization,
      comment: %(The organization \(airline, travelers' club, etc.\) the membership is made with.).freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "hostingOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :hoursAvailable,
      comment: %(The hours during which this service or contact is available.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:LocationFeatureSpecification".freeze, "schema:Service".freeze],
      label: "hoursAvailable".freeze,
      rangeIncludes: "schema:OpeningHoursSpecification".freeze,
      type: "rdf:Property".freeze
    property :howPerformed,
      comment: %(How the procedure is performed.).freeze,
      domainIncludes: "schema:MedicalProcedure".freeze,
      label: "howPerformed".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :httpMethod,
      comment: %(An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "httpMethod".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :iataCode,
      comment: %(IATA identifier for an airline or airport.).freeze,
      domainIncludes: ["schema:Airline".freeze, "schema:Airport".freeze],
      label: "iataCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :icaoCode,
      comment: %(ICAO identifier for an airport.).freeze,
      domainIncludes: "schema:Airport".freeze,
      label: "icaoCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :identifier,
      comment: %(The identifier property represents any kind of identifier for any kind of <a class="localLink" href="http://schema.org/Thing">Thing</a>, such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL \(URI\) links. See <a href="/docs/datamodel.html#identifierBg">background notes</a> for more details.).freeze,
      domainIncludes: "schema:Thing".freeze,
      equivalentProperty: "dc:identifier".freeze,
      label: "identifier".freeze,
      rangeIncludes: ["schema:PropertyValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :identifyingExam,
      comment: %(A physical examination that can identify this sign.).freeze,
      domainIncludes: "schema:MedicalSign".freeze,
      label: "identifyingExam".freeze,
      rangeIncludes: "schema:PhysicalExam".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :identifyingTest,
      comment: %(A diagnostic test that can identify this sign.).freeze,
      domainIncludes: "schema:MedicalSign".freeze,
      label: "identifyingTest".freeze,
      rangeIncludes: "schema:MedicalTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :illustrator,
      comment: %(The illustrator of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "illustrator".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :image,
      comment: %(An image of the item. This can be a <a class="localLink" href="http://schema.org/URL">URL</a> or a fully described <a class="localLink" href="http://schema.org/ImageObject">ImageObject</a>.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "image".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :imagingTechnique,
      comment: %(Imaging technique used.).freeze,
      domainIncludes: "schema:ImagingTest".freeze,
      label: "imagingTechnique".freeze,
      rangeIncludes: "schema:MedicalImagingTechnique".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :inAlbum,
      comment: %(The album to which this recording belongs.).freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "inAlbum".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      type: "rdf:Property".freeze
    property :inBroadcastLineup,
      comment: %(The CableOrSatelliteService offering the channel.).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "inBroadcastLineup".freeze,
      rangeIncludes: "schema:CableOrSatelliteService".freeze,
      type: "rdf:Property".freeze
    property :inCodeSet,
      comment: %(A <a class="localLink" href="http://schema.org/CategoryCodeSet">CategoryCodeSet</a> that contains this category code.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      domainIncludes: "schema:CategoryCode".freeze,
      label: "inCodeSet".freeze,
      rangeIncludes: ["schema:CategoryCodeSet".freeze, "schema:URL".freeze],
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:inDefinedTermSet".freeze,
      type: "rdf:Property".freeze
    property :inDefinedTermSet,
      comment: %(A <a class="localLink" href="http://schema.org/DefinedTermSet">DefinedTermSet</a> that contains this term.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      domainIncludes: "schema:DefinedTerm".freeze,
      label: "inDefinedTermSet".freeze,
      rangeIncludes: ["schema:DefinedTermSet".freeze, "schema:URL".freeze],
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :inLanguage,
      comment: %(The language of the content or performance or used in an action. Please use one of the language codes from the <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard</a>. See also <a class="localLink" href="http://schema.org/availableLanguage">availableLanguage</a>.).freeze,
      domainIncludes: ["schema:CommunicateAction".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:LinkRole".freeze, "schema:WriteAction".freeze],
      label: "inLanguage".freeze,
      rangeIncludes: ["schema:Language".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :inPlaylist,
      comment: %(The playlist to which this recording belongs.).freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "inPlaylist".freeze,
      rangeIncludes: "schema:MusicPlaylist".freeze,
      type: "rdf:Property".freeze
    property :inStoreReturnsOffered,
      comment: %(Are in-store returns offered?).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: "schema:ProductReturnPolicy".freeze,
      label: "inStoreReturnsOffered".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :inSupportOf,
      comment: %(Qualification, candidature, degree, application that Thesis supports.).freeze,
      domainIncludes: "schema:Thesis".freeze,
      label: "inSupportOf".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :incentiveCompensation,
      comment: %(Description of bonus and commission compensation aspects of the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "incentiveCompensation".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :incentives,
      comment: %(Description of bonus and commission compensation aspects of the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "incentives".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:incentiveCompensation".freeze,
      type: "rdf:Property".freeze
    property :includedComposition,
      comment: %(Smaller compositions included in this work \(e.g. a movement in a symphony\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "includedComposition".freeze,
      rangeIncludes: "schema:MusicComposition".freeze,
      type: "rdf:Property".freeze
    property :includedDataCatalog,
      comment: %(A data catalog which contains this dataset \(this property was previously 'catalog', preferred name is now 'includedInDataCatalog'\).).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "includedDataCatalog".freeze,
      rangeIncludes: "schema:DataCatalog".freeze,
      "schema:supersededBy": "schema:includedInDataCatalog".freeze,
      type: "rdf:Property".freeze
    property :includedInDataCatalog,
      comment: %(A data catalog which contains this dataset.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "includedInDataCatalog".freeze,
      rangeIncludes: "schema:DataCatalog".freeze,
      "schema:inverseOf": "schema:dataset".freeze,
      type: "rdf:Property".freeze
    property :includedInHealthInsurancePlan,
      comment: %(The insurance plans that cover this drug.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "includedInHealthInsurancePlan".freeze,
      rangeIncludes: "schema:HealthInsurancePlan".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :includedRiskFactor,
      comment: %(A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.).freeze,
      domainIncludes: "schema:MedicalRiskEstimator".freeze,
      label: "includedRiskFactor".freeze,
      rangeIncludes: "schema:MedicalRiskFactor".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :includesAttraction,
      comment: %(Attraction located at destination.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#IIT-CNR.it".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze],
      domainIncludes: "schema:TouristDestination".freeze,
      label: "includesAttraction".freeze,
      rangeIncludes: "schema:TouristAttraction".freeze,
      "schema:category": "issue-1810".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :includesHealthPlanFormulary,
      comment: %(Formularies covered by this plan.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "includesHealthPlanFormulary".freeze,
      rangeIncludes: "schema:HealthPlanFormulary".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :includesHealthPlanNetwork,
      comment: %(Networks covered by this plan.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "includesHealthPlanNetwork".freeze,
      rangeIncludes: "schema:HealthPlanNetwork".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :includesObject,
      comment: %(This links to a node or nodes indicating the exact quantity of the products included in the offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "includesObject".freeze,
      rangeIncludes: "schema:TypeAndQuantityNode".freeze,
      type: "rdf:Property".freeze
    property :increasesRiskOf,
      comment: %(The condition, complication, etc. influenced by this factor.).freeze,
      domainIncludes: "schema:MedicalRiskFactor".freeze,
      label: "increasesRiskOf".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :indication,
      comment: %(A factor that indicates use of this therapy for treatment and/or prevention of a condition, symptom, etc. For therapies such as drugs, indications can include both officially-approved indications as well as off-label uses. These can be distinguished by using the ApprovedIndication subtype of MedicalIndication.).freeze,
      domainIncludes: ["schema:MedicalDevice".freeze, "schema:MedicalProcedure".freeze, "schema:TherapeuticProcedure".freeze],
      label: "indication".freeze,
      rangeIncludes: "schema:MedicalIndication".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :industry,
      comment: %(The industry associated with the job position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "industry".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :ineligibleRegion,
      comment: %(The ISO 3166-1 \(ISO 3166-1 alpha-2\) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region\(s\) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.<br/><br/>

See also <a class="localLink" href="http://schema.org/eligibleRegion">eligibleRegion</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2242".freeze,
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:DeliveryChargeSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze],
      label: "ineligibleRegion".freeze,
      rangeIncludes: ["schema:GeoShape".freeze, "schema:Place".freeze, "schema:Text".freeze],
      "schema:category": "issue-2242".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :infectiousAgent,
      comment: %(The actual infectious agent, such as a specific bacterium.).freeze,
      domainIncludes: "schema:InfectiousDisease".freeze,
      label: "infectiousAgent".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :infectiousAgentClass,
      comment: %(The class of infectious agent \(bacteria, prion, etc.\) that causes the disease.).freeze,
      domainIncludes: "schema:InfectiousDisease".freeze,
      label: "infectiousAgentClass".freeze,
      rangeIncludes: "schema:InfectiousAgentClass".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :ingredients,
      comment: %(A single ingredient used in the recipe, e.g. sugar, flour or garlic.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "ingredients".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:recipeIngredient".freeze,
      subPropertyOf: "schema:supply".freeze,
      type: "rdf:Property".freeze
    property :inker,
      comment: %(The individual who traces over the pencil drawings in ink after pencils are complete.).freeze,
      domainIncludes: ["schema:ComicIssue".freeze, "schema:ComicStory".freeze, "schema:VisualArtwork".freeze],
      label: "inker".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :insertion,
      comment: %(The place of attachment of a muscle, or what the muscle moves.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "insertion".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :installUrl,
      comment: %(URL at which the app may be installed, if different from the URL of the item.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "installUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :instructor,
      comment: %(A person assigned to instruct or provide instructional assistance for the <a class="localLink" href="http://schema.org/CourseInstance">CourseInstance</a>.).freeze,
      domainIncludes: "schema:CourseInstance".freeze,
      label: "instructor".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :instrument,
      comment: %(The object that helped the agent perform the action. e.g. John wrote a book with <em>a pen</em>.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "instrument".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :intensity,
      comment: %(Quantitative measure gauging the degree of force involved in the exercise, for example, heartbeats per minute. May include the velocity of the movement.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "intensity".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :interactingDrug,
      comment: %(Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "interactingDrug".freeze,
      rangeIncludes: "schema:Drug".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :interactionCount,
      comment: %(This property is deprecated, alongside the UserInteraction types on which it depended.).freeze,
      label: "interactionCount".freeze,
      "schema:supersededBy": "schema:interactionStatistic".freeze,
      type: "rdf:Property".freeze
    property :interactionService,
      comment: %(The WebSite or SoftwareApplication where the interactions took place.).freeze,
      domainIncludes: "schema:InteractionCounter".freeze,
      label: "interactionService".freeze,
      rangeIncludes: ["schema:SoftwareApplication".freeze, "schema:WebSite".freeze],
      type: "rdf:Property".freeze
    property :interactionStatistic,
      comment: %(The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "interactionStatistic".freeze,
      rangeIncludes: "schema:InteractionCounter".freeze,
      type: "rdf:Property".freeze
    property :interactionType,
      comment: %(The Action representing the type of interaction. For up votes, +1s, etc. use <a class="localLink" href="http://schema.org/LikeAction">LikeAction</a>. For down votes use <a class="localLink" href="http://schema.org/DislikeAction">DislikeAction</a>. Otherwise, use the most specific Action.).freeze,
      domainIncludes: "schema:InteractionCounter".freeze,
      label: "interactionType".freeze,
      rangeIncludes: "schema:Action".freeze,
      type: "rdf:Property".freeze
    property :interactivityType,
      comment: %(The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "interactivityType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :interestRate,
      comment: %(The interest rate, charged or paid, applicable to the financial product. Note: This is different from the calculated annualPercentageRate.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      domainIncludes: "schema:FinancialProduct".freeze,
      label: "interestRate".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :inventoryLevel,
      comment: %(The current approximate inventory level for the item or items.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:SomeProducts".freeze],
      label: "inventoryLevel".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :inverseOf,
      comment: %(Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.).freeze,
      domainIncludes: "schema:Property".freeze,
      label: "inverseOf".freeze,
      rangeIncludes: "schema:Property".freeze,
      "schema:isPartOf": "http://meta.schema.org".freeze,
      type: "rdf:Property".freeze
    property :isAcceptingNewPatients,
      comment: %(Whether the provider is accepting new patients.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:MedicalOrganization".freeze,
      label: "isAcceptingNewPatients".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :isAccessibleForFree,
      comment: %(A flag to signal that the item, event, or place is accessible for free.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Place".freeze, "schema:PublicationEvent".freeze],
      label: "isAccessibleForFree".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isAccessoryOrSparePartFor,
      comment: %(A pointer to another product \(or multiple products\) for which this product is an accessory or spare part.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Product".freeze,
      label: "isAccessoryOrSparePartFor".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :isAvailableGenerically,
      comment: %(True if the drug is available in a generic form \(regardless of name\).).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "isAvailableGenerically".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :isBasedOn,
      comment: %(A resource from which this work is derived or from which it is a modification or adaption.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isBasedOn".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Product".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :isBasedOnUrl,
      comment: %(A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isBasedOnUrl".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Product".freeze, "schema:URL".freeze],
      "schema:supersededBy": "schema:isBasedOn".freeze,
      type: "rdf:Property".freeze
    property :isConsumableFor,
      comment: %(A pointer to another product \(or multiple products\) for which this product is a consumable.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Product".freeze,
      label: "isConsumableFor".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :isFamilyFriendly,
      comment: %(Indicates whether this content is family friendly.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isFamilyFriendly".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isGift,
      comment: %(Was the offer accepted as a gift for someone other than the buyer.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "isGift".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isLiveBroadcast,
      comment: %(True is the broadcast is of a live event.).freeze,
      domainIncludes: "schema:BroadcastEvent".freeze,
      label: "isLiveBroadcast".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isPartOf,
      comment: %(Indicates an item or CreativeWork that this item, or CreativeWork \(in some sense\), is part of.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isPartOf".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :isProprietary,
      comment: %(True if this item's name is a proprietary/brand name \(vs. generic name\).).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze],
      label: "isProprietary".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :isRelatedTo,
      comment: %(A pointer to another, somehow related product \(or multiple products\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      label: "isRelatedTo".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      type: "rdf:Property".freeze
    property :isSimilarTo,
      comment: %(A pointer to another, functionally similar product \(or multiple products\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      label: "isSimilarTo".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      type: "rdf:Property".freeze
    property :isVariantOf,
      comment: %(A pointer to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:ProductModel".freeze,
      label: "isVariantOf".freeze,
      rangeIncludes: "schema:ProductModel".freeze,
      type: "rdf:Property".freeze
    property :isbn,
      comment: %(The ISBN of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      equivalentProperty: "bibo:isbn".freeze,
      label: "isbn".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :isicV4,
      comment: %(The International Standard of Industrial Classification of All Economic Activities \(ISIC\), Revision 4 code for a particular organization, business person, or place.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "isicV4".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :isrcCode,
      comment: %(The International Standard Recording Code for the recording.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "isrcCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :issn,
      comment: %(The International Standard Serial Number \(ISSN\) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN \(ISSN-L\) for, this serial publication.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: ["schema:Blog".freeze, "schema:CreativeWorkSeries".freeze, "schema:Dataset".freeze, "schema:WebSite".freeze],
      equivalentProperty: "bibo:issn".freeze,
      label: "issn".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :issueNumber,
      comment: %(Identifies the issue of publication; for example, "iii" or "2".).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: "schema:PublicationIssue".freeze,
      equivalentProperty: "bibo:issue".freeze,
      label: "issueNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :issuedBy,
      comment: %(The organization issuing the ticket or permit.).freeze,
      domainIncludes: ["schema:Permit".freeze, "schema:Ticket".freeze],
      label: "issuedBy".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :issuedThrough,
      comment: %(The service through with the permit was granted.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "issuedThrough".freeze,
      rangeIncludes: "schema:Service".freeze,
      type: "rdf:Property".freeze
    property :iswcCode,
      comment: %(The International Standard Musical Work Code for the composition.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "iswcCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :item,
      comment: %(An entity represented by an entry in a list or data feed \(e.g. an 'artist' in a list of 'artists'\)’.).freeze,
      domainIncludes: ["schema:DataFeedItem".freeze, "schema:ListItem".freeze],
      label: "item".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :itemCondition,
      comment: %(A predefined value from OfferItemCondition or a textual description of the condition of the product or service, or the products or services included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "itemCondition".freeze,
      rangeIncludes: "schema:OfferItemCondition".freeze,
      type: "rdf:Property".freeze
    property :itemListElement,
      comment: %(For itemListElement values, you can use simple strings \(e.g. "Peter", "Paul", "Mary"\), existing entities, or use ListItem.<br/><br/>

Text values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.<br/><br/>

Note: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a 'position' property in such cases.).freeze,
      domainIncludes: "schema:ItemList".freeze,
      label: "itemListElement".freeze,
      rangeIncludes: ["schema:ListItem".freeze, "schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :itemListOrder,
      comment: %(Type of ordering \(e.g. Ascending, Descending, Unordered\).).freeze,
      domainIncludes: "schema:ItemList".freeze,
      label: "itemListOrder".freeze,
      rangeIncludes: ["schema:ItemListOrderType".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :itemLocation,
      comment: %(Current location of the item.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1758".freeze,
      domainIncludes: "schema:ArchiveComponent".freeze,
      label: "itemLocation".freeze,
      rangeIncludes: ["schema:Place".freeze, "schema:PostalAddress".freeze, "schema:Text".freeze],
      "schema:category": "issue-1758".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :itemOffered,
      comment: %(The item being offered.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "itemOffered".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      type: "rdf:Property".freeze
    property :itemReviewed,
      comment: %(The item that is being reviewed/rated.).freeze,
      domainIncludes: ["schema:AggregateRating".freeze, "schema:Review".freeze],
      label: "itemReviewed".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :itemShipped,
      comment: %(Item\(s\) being shipped.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "itemShipped".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :itinerary,
      comment: %(Destination\(s\) \( <a class="localLink" href="http://schema.org/Place">Place</a> \) that make up a trip. For a trip where destination order is important use <a class="localLink" href="http://schema.org/ItemList">ItemList</a> to specify that order \(see examples\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze,
      domainIncludes: "schema:Trip".freeze,
      label: "itinerary".freeze,
      rangeIncludes: ["schema:ItemList".freeze, "schema:Place".freeze],
      "schema:category": "issue-1810".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :jobBenefits,
      comment: %(Description of benefits associated with the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobBenefits".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :jobImmediateStart,
      comment: %(An indicator as to whether a position is available for an immediate start.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2244".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobImmediateStart".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-2244".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :jobLocation,
      comment: %(A \(typically single\) geographic location associated with the job position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :jobLocationType,
      comment: %(A description of the job location \(e.g TELECOMMUTE for telecommute jobs\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1591".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobLocationType".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1591".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :jobStartDate,
      comment: %(The date on which a successful applicant for this job would be expected to start work. Choose a specific date in the future or use the jobImmediateStart property to indicate the position is to be filled as soon as possible.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2244".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobStartDate".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:Text".freeze],
      "schema:category": "issue-2244".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :jobTitle,
      comment: %(The job title of the person \(for example, Financial Manager\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2192".freeze,
      domainIncludes: "schema:Person".freeze,
      label: "jobTitle".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "schema:Text".freeze],
      "schema:category": "issue-2192".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :keywords,
      comment: %(Keywords or tags used to describe this content. Multiple entries in a keywords list are typically delimited by commas.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "keywords".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :knownVehicleDamages,
      comment: %(A textual description of known damages, both repaired and unrepaired.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "knownVehicleDamages".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :knows,
      comment: %(The most generic bi-directional social/work relation.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "knows".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :knowsAbout,
      comment: %(Of a <a class="localLink" href="http://schema.org/Person">Person</a>, and less typically of an <a class="localLink" href="http://schema.org/Organization">Organization</a>, to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or <a class="localLink" href="http://schema.org/JobPosting">JobPosting</a> descriptions.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1688".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "knowsAbout".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze, "schema:URL".freeze],
      "schema:category": "issue-1688".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :knowsLanguage,
      comment: %(Of a <a class="localLink" href="http://schema.org/Person">Person</a>, and less typically of an <a class="localLink" href="http://schema.org/Organization">Organization</a>, to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard</a>.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1688".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "knowsLanguage".freeze,
      rangeIncludes: ["schema:Language".freeze, "schema:Text".freeze],
      "schema:category": "issue-1688".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :labelDetails,
      comment: %(Link to the drug's label details.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "labelDetails".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :landlord,
      comment: %(A sub property of participant. The owner of the real estate property.).freeze,
      domainIncludes: "schema:RentAction".freeze,
      label: "landlord".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: %(A sub property of instrument. The language used on this action.).freeze,
      domainIncludes: ["schema:CommunicateAction".freeze, "schema:WriteAction".freeze],
      label: "language".freeze,
      rangeIncludes: "schema:Language".freeze,
      "schema:supersededBy": "schema:inLanguage".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :lastReviewed,
      comment: %(Date on which the content on this web page was last reviewed for accuracy and/or completeness.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "lastReviewed".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :latitude,
      comment: %(The latitude of a location. For example <code>37.42242</code> \(<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>\).).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:Place".freeze],
      label: "latitude".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :learningResourceType,
      comment: %(The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "learningResourceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :legalName,
      comment: %(The official name of the organization, e.g. the registered company name.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "legalName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :legalStatus,
      comment: %(The drug or supplement's legal status, including any controlled substance schedules that apply.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze, "schema:MedicalEntity".freeze],
      label: "legalStatus".freeze,
      rangeIncludes: ["schema:DrugLegalStatus".freeze, "schema:MedicalEnumeration".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationApplies,
      comment: %(Indicates that this legislation \(or part of a legislation\) somehow transfers another legislation in a different legislative context. This is an informative link, and it has no legal value. For legally-binding links of transposition, use the <a href="/legislationTransposes">legislationTransposes</a> property. For example an informative consolidated law of a European Union's member state "applies" the consolidated version of the European Directive implemented in it.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#implements".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#implements".freeze,
      label: "legislationApplies".freeze,
      rangeIncludes: "schema:Legislation".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationChanges,
      comment: %(Another legislation that this legislation changes. This encompasses the notions of amendment, replacement, correction, repeal, or other types of change. This may be a direct change \(textual or non-textual amendment\) or a consequential or indirect change. The property is to be used to express the existence of a change relationship between two acts rather than the existence of a consolidated version of the text that shows the result of the change. For consolidation relationships, use the <a href="/legislationConsolidates">legislationConsolidates</a> property.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#changes".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#changes".freeze,
      label: "legislationChanges".freeze,
      rangeIncludes: "schema:Legislation".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationConsolidates,
      comment: %(Indicates another legislation taken into account in this consolidated legislation \(which is usually the product of an editorial process that revises the legislation\). This property should be used multiple times to refer to both the original version or the previous consolidated version, and to the legislations making the change.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#consolidates".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#consolidates".freeze,
      label: "legislationConsolidates".freeze,
      rangeIncludes: "schema:Legislation".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationDate,
      comment: %(The date of adoption or signature of the legislation. This is the date at which the text is officially aknowledged to be a legislation, even though it might not even be published or in force.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#date_document".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#date_document".freeze,
      label: "legislationDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:dateCreated".freeze,
      type: "rdf:Property".freeze
    property :legislationDateVersion,
      comment: %(The point-in-time at which the provided description of the legislation is valid \(e.g. : when looking at the law on the 2016-04-07 \(= dateVersion\), I get the consolidation of 2015-04-12 of the "National Insurance Contributions Act 2015"\)).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#version_date".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#version_date".freeze,
      label: "legislationDateVersion".freeze,
      rangeIncludes: "schema:Date".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationIdentifier,
      comment: %(An identifier for the legislation. This can be either a string-based identifier, like the CELEX at EU level or the NOR in France, or a web-based, URL/URI identifier, like an ELI \(European Legislation Identifier\) or an URN-Lex.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      label: "legislationIdentifier".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      "skos:closeMatch": "http://data.europa.eu/eli/ontology#id_local".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :legislationJurisdiction,
      comment: %(The jurisdiction from which the legislation originates.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#jurisdiction".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#jurisdiction".freeze,
      label: "legislationJurisdiction".freeze,
      rangeIncludes: ["schema:AdministrativeArea".freeze, "schema:Text".freeze],
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:spatialCoverage".freeze,
      type: "rdf:Property".freeze
    property :legislationLegalForce,
      comment: %(Whether the legislation is currently in force, not in force, or partially in force.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#in_force".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#in_force".freeze,
      label: "legislationLegalForce".freeze,
      rangeIncludes: "schema:LegalForceStatus".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationLegalValue,
      comment: %(The legal value of this legislation file. The same legislation can be written in multiple files with different legal values. Typically a digitally signed PDF have a "stronger" legal value than the HTML file of the same act.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:LegislationObject".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#legal_value".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#legal_value".freeze,
      label: "legislationLegalValue".freeze,
      rangeIncludes: "schema:LegalValueLevel".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationPassedBy,
      comment: %(The person or organization that originally passed or made the law : typically parliament \(for primary legislation\) or government \(for secondary legislation\). This indicates the "legal author" of the law, as opposed to its physical author.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#passed_by".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#passed_by".freeze,
      label: "legislationPassedBy".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:creator".freeze,
      type: "rdf:Property".freeze
    property :legislationResponsible,
      comment: %(An individual or organization that has some kind of responsibility for the legislation. Typically the ministry who is/was in charge of elaborating the legislation, or the adressee for potential questions about the legislation once it is published.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#responsibility_of".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#responsibility_of".freeze,
      label: "legislationResponsible".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :legislationTransposes,
      comment: %(Indicates that this legislation \(or part of legislation\) fulfills the objectives set by another legislation, by passing appropriate implementation measures. Typically, some legislations of European Union's member states or regions transpose European Directives. This indicates a legally binding link between the 2 legislations.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#transposes".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#transposes".freeze,
      label: "legislationTransposes".freeze,
      rangeIncludes: "schema:Legislation".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:legislationApplies".freeze,
      type: "rdf:Property".freeze
    property :legislationType,
      comment: %(The type of the legislation. Examples of values are "law", "act", "directive", "decree", "regulation", "statutory instrument", "loi organique", "règlement grand-ducal", etc., depending on the country.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      domainIncludes: "schema:Legislation".freeze,
      equivalentProperty: "http://data.europa.eu/eli/ontology#type_document".freeze,
      exactMatch: "http://data.europa.eu/eli/ontology#type_document".freeze,
      label: "legislationType".freeze,
      rangeIncludes: ["schema:CategoryCode".freeze, "schema:Text".freeze],
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:genre".freeze,
      type: "rdf:Property".freeze
    property :leiCode,
      comment: %(An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#GLEIF".freeze],
      domainIncludes: "schema:Organization".freeze,
      label: "leiCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :lender,
      comment: %(A sub property of participant. The person that lends the object being borrowed.).freeze,
      domainIncludes: "schema:BorrowAction".freeze,
      label: "lender".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :lesser,
      comment: %(This ordering relation for qualitative values indicates that the subject is lesser than the object.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "lesser".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :lesserOrEqual,
      comment: %(This ordering relation for qualitative values indicates that the subject is lesser than or equal to the object.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "lesserOrEqual".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :letterer,
      comment: %(The individual who adds lettering, including speech balloons and sound effects, to artwork.).freeze,
      domainIncludes: ["schema:ComicIssue".freeze, "schema:ComicStory".freeze, "schema:VisualArtwork".freeze],
      label: "letterer".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: %(A license document that applies to this content, typically indicated by URL.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "license".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :line,
      comment: %(A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "line".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :linkRelationship,
      comment: %(Indicates the relationship type of a Web link.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1045".freeze,
      domainIncludes: "schema:LinkRole".freeze,
      label: "linkRelationship".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1045".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :liveBlogUpdate,
      comment: %(An update to the LiveBlog.).freeze,
      domainIncludes: "schema:LiveBlogPosting".freeze,
      label: "liveBlogUpdate".freeze,
      rangeIncludes: "schema:BlogPosting".freeze,
      type: "rdf:Property".freeze
    property :loanMortgageMandateAmount,
      comment: %(Amount of mortgage mandate that can be converted into a proper mortgage at a later stage.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:MortgageLoan".freeze,
      label: "loanMortgageMandateAmount".freeze,
      rangeIncludes: "schema:MonetaryAmount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :loanPaymentAmount,
      comment: %(The amount of money to pay in a single payment.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:RepaymentSpecification".freeze,
      label: "loanPaymentAmount".freeze,
      rangeIncludes: "schema:MonetaryAmount".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :loanPaymentFrequency,
      comment: %(Frequency of payments due, i.e. number of months between payments. This is defined as a frequency, i.e. the reciprocal of a period of time.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:RepaymentSpecification".freeze,
      label: "loanPaymentFrequency".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :loanRepaymentForm,
      comment: %(A form of paying back money previously borrowed from a lender. Repayment usually takes the form of periodic payments that normally include part principal plus interest in each payment.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "loanRepaymentForm".freeze,
      rangeIncludes: "schema:RepaymentSpecification".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :loanTerm,
      comment: %(The duration of the loan or credit agreement.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "loanTerm".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      subPropertyOf: "schema:duration".freeze,
      type: "rdf:Property".freeze
    property :loanType,
      comment: %(The type of a loan or credit.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "loanType".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :location,
      comment: %(The location of for example where the event is happening, an organization is located, or where an action takes place.).freeze,
      domainIncludes: ["schema:Action".freeze, "schema:Event".freeze, "schema:Organization".freeze],
      label: "location".freeze,
      rangeIncludes: ["schema:Place".freeze, "schema:PostalAddress".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :locationCreated,
      comment: %(The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "locationCreated".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :lodgingUnitDescription,
      comment: %(A full description of the lodging unit.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "lodgingUnitDescription".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :lodgingUnitType,
      comment: %(Textual description of the unit type \(including suite vs. room, size of bed, etc.\).).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "lodgingUnitType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :logo,
      comment: %(An associated logo.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "logo".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:URL".freeze],
      subPropertyOf: "schema:image".freeze,
      type: "rdf:Property".freeze
    property :longitude,
      comment: %(The longitude of a location. For example <code>-122.08585</code> \(<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>\).).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:Place".freeze],
      label: "longitude".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :loser,
      comment: %(A sub property of participant. The loser of the action.).freeze,
      domainIncludes: "schema:WinAction".freeze,
      label: "loser".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :lowPrice,
      comment: %(The lowest price of all offers available.<br/><br/>

Usage guidelines:<br/><br/>

<ul>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>
).freeze,
      domainIncludes: "schema:AggregateOffer".freeze,
      label: "lowPrice".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :lyricist,
      comment: %(The person who wrote the words.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "lyricist".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :lyrics,
      comment: %(The words in the song.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "lyrics".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :mainContentOfPage,
      comment: %(Indicates if this web page element is the main subject of the page.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "mainContentOfPage".freeze,
      rangeIncludes: "schema:WebPageElement".freeze,
      type: "rdf:Property".freeze
    property :mainEntity,
      comment: %(Indicates the primary entity described in some page or other CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "mainEntity".freeze,
      rangeIncludes: "schema:Thing".freeze,
      "schema:inverseOf": "schema:mainEntityOfPage".freeze,
      subPropertyOf: "schema:about".freeze,
      type: "rdf:Property".freeze
    property :mainEntityOfPage,
      comment: %(Indicates a page \(or other CreativeWork\) for which this thing is the main entity being described. See <a href="/docs/datamodel.html#mainEntityBackground">background notes</a> for details.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "mainEntityOfPage".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:inverseOf": "schema:mainEntity".freeze,
      type: "rdf:Property".freeze
    property :makesOffer,
      comment: %(A pointer to products or services offered by the organization or person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "makesOffer".freeze,
      rangeIncludes: "schema:Offer".freeze,
      "schema:inverseOf": "schema:offeredBy".freeze,
      type: "rdf:Property".freeze
    property :manufacturer,
      comment: %(The manufacturer of the product.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze, "schema:Product".freeze],
      label: "manufacturer".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :map,
      comment: %(A URL to a map of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "map".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:supersededBy": "schema:hasMap".freeze,
      type: "rdf:Property".freeze
    property :mapType,
      comment: %(Indicates the kind of Map, from the MapCategoryType Enumeration.).freeze,
      domainIncludes: "schema:Map".freeze,
      label: "mapType".freeze,
      rangeIncludes: "schema:MapCategoryType".freeze,
      type: "rdf:Property".freeze
    property :maps,
      comment: %(A URL to a map of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "maps".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:supersededBy": "schema:hasMap".freeze,
      type: "rdf:Property".freeze
    property :marginOfError,
      comment: %(A marginOfError for an <a class="localLink" href="http://schema.org/Observation">Observation</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:Observation".freeze,
      label: "marginOfError".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :masthead,
      comment: %(For a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>, a link to the masthead page or a page listing top editorial management.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:NewsMediaOrganization".freeze,
      label: "masthead".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :material,
      comment: %(A material that something is made from, e.g. leather, wool, cotton, paper.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Product".freeze],
      label: "material".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :materialExtent,
      comment: %(The quantity of the materials being described or an expression of the physical space they occupy.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1759".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "materialExtent".freeze,
      rangeIncludes: ["schema:QuantitativeValue".freeze, "schema:Text".freeze],
      "schema:category": "issue-1759".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :maxPrice,
      comment: %(The highest price if the price is a range.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:PriceSpecification".freeze,
      label: "maxPrice".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :maxValue,
      comment: %(The upper value of some characteristic or property.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:MonetaryAmount".freeze, "schema:PropertyValue".freeze, "schema:PropertyValueSpecification".freeze, "schema:QuantitativeValue".freeze],
      label: "maxValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :maximumAttendeeCapacity,
      comment: %(The total number of individuals that may attend an event or venue.).freeze,
      domainIncludes: ["schema:Event".freeze, "schema:Place".freeze],
      label: "maximumAttendeeCapacity".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :maximumIntake,
      comment: %(Recommended intake of this supplement for a given population as defined by a specific recommending authority.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze, "schema:DrugStrength".freeze, "schema:Substance".freeze],
      label: "maximumIntake".freeze,
      rangeIncludes: "schema:MaximumDoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :mealService,
      comment: %(Description of the meals that will be provided or available for purchase.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "mealService".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :measuredProperty,
      comment: %(The measuredProperty of an <a class="localLink" href="http://schema.org/Observation">Observation</a>, either a schema.org property, a property from other RDF-compatible systems e.g. W3C RDF Data Cube, or schema.org extensions such as <a href="https://www.gs1.org/voc/?show=properties">GS1's</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:Observation".freeze,
      label: "measuredProperty".freeze,
      rangeIncludes: "schema:Property".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :measuredValue,
      comment: %(The measuredValue of an <a class="localLink" href="http://schema.org/Observation">Observation</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:Observation".freeze,
      label: "measuredValue".freeze,
      rangeIncludes: "schema:DataType".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :measurementTechnique,
      comment: %(A technique or technology used in a <a class="localLink" href="http://schema.org/Dataset">Dataset</a> \(or <a class="localLink" href="http://schema.org/DataDownload">DataDownload</a>, <a class="localLink" href="http://schema.org/DataCatalog">DataCatalog</a>\),
corresponding to the method used for measuring the corresponding variable\(s\) \(described using <a class="localLink" href="http://schema.org/variableMeasured">variableMeasured</a>\). This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but rather as a high level summary for dataset discovery.<br/><br/>

For example, if <a class="localLink" href="http://schema.org/variableMeasured">variableMeasured</a> is: molecule concentration, <a class="localLink" href="http://schema.org/measurementTechnique">measurementTechnique</a> could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence".<br/><br/>

If the <a class="localLink" href="http://schema.org/variableMeasured">variableMeasured</a> is "depression rating", the <a class="localLink" href="http://schema.org/measurementTechnique">measurementTechnique</a> could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".<br/><br/>

If there are several <a class="localLink" href="http://schema.org/variableMeasured">variableMeasured</a> properties recorded for some given data object, use a <a class="localLink" href="http://schema.org/PropertyValue">PropertyValue</a> for each <a class="localLink" href="http://schema.org/variableMeasured">variableMeasured</a> and attach the corresponding <a class="localLink" href="http://schema.org/measurementTechnique">measurementTechnique</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1425".freeze,
      domainIncludes: ["schema:DataCatalog".freeze, "schema:DataDownload".freeze, "schema:Dataset".freeze, "schema:PropertyValue".freeze],
      label: "measurementTechnique".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1425".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :mechanismOfAction,
      comment: %(The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze],
      label: "mechanismOfAction".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :median,
      comment: %(The median value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:QuantitativeValueDistribution".freeze,
      label: "median".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :medicalSpecialty,
      comment: %(A medical specialty of the provider.).freeze,
      domainIncludes: ["schema:Hospital".freeze, "schema:MedicalClinic".freeze, "schema:MedicalOrganization".freeze, "schema:Physician".freeze],
      label: "medicalSpecialty".freeze,
      rangeIncludes: "schema:MedicalSpecialty".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :medicineSystem,
      comment: %(The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.).freeze,
      domainIncludes: "schema:MedicalEntity".freeze,
      label: "medicineSystem".freeze,
      rangeIncludes: "schema:MedicineSystem".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :meetsEmissionStandard,
      comment: %(Indicates that the vehicle meets the respective emission standard.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "meetsEmissionStandard".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :member,
      comment: %(A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:ProgramMembership".freeze],
      label: "member".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:inverseOf": "schema:memberOf".freeze,
      type: "rdf:Property".freeze
    property :memberOf,
      comment: %(An Organization \(or ProgramMembership\) to which this Person or Organization belongs.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "memberOf".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:ProgramMembership".freeze],
      "schema:inverseOf": "schema:member".freeze,
      type: "rdf:Property".freeze
    property :members,
      comment: %(A member of this organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:ProgramMembership".freeze],
      label: "members".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:supersededBy": "schema:member".freeze,
      type: "rdf:Property".freeze
    property :membershipNumber,
      comment: %(A unique identifier for the membership.).freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "membershipNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :membershipPointsEarned,
      comment: %(The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. \(e.g. stars, miles, etc.\)).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2085".freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "membershipPointsEarned".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      "schema:category": "issue-2085".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :memoryRequirements,
      comment: %(Minimum memory requirements.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "memoryRequirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :mentions,
      comment: %(Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "mentions".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :menu,
      comment: %(Either the actual menu as a structured representation, as text, or a URL of the menu.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "menu".freeze,
      rangeIncludes: ["schema:Menu".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:supersededBy": "schema:hasMenu".freeze,
      type: "rdf:Property".freeze
    property :menuAddOn,
      comment: %(Additional menu item\(s\) such as a side dish of salad or side order of fries that can be added to this menu item. Additionally it can be a menu section containing allowed add-on menu items for this menu item.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1541".freeze,
      domainIncludes: "schema:MenuItem".freeze,
      label: "menuAddOn".freeze,
      rangeIncludes: ["schema:MenuItem".freeze, "schema:MenuSection".freeze],
      "schema:category": "issue-1541".freeze,
      type: "rdf:Property".freeze
    property :merchant,
      comment: %('merchant' is an out-dated term for 'seller'.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "merchant".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:supersededBy": "schema:seller".freeze,
      type: "rdf:Property".freeze
    property :messageAttachment,
      comment: %(A CreativeWork attached to the message.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "messageAttachment".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :mileageFromOdometer,
      comment: %(The total distance travelled by the particular vehicle since its initial production, as read from its odometer.<br/><br/>

Typical unit code\(s\): KMT for kilometers, SMI for statute miles).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "mileageFromOdometer".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :minPrice,
      comment: %(The lowest price if the price is a range.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:PriceSpecification".freeze,
      label: "minPrice".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :minValue,
      comment: %(The lower value of some characteristic or property.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:MonetaryAmount".freeze, "schema:PropertyValue".freeze, "schema:PropertyValueSpecification".freeze, "schema:QuantitativeValue".freeze],
      label: "minValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :minimumPaymentDue,
      comment: %(The minimum payment required at this time.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "minimumPaymentDue".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:PriceSpecification".freeze],
      type: "rdf:Property".freeze
    property :missionCoveragePrioritiesPolicy,
      comment: %(For a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>, a statement on coverage priorities, including any public agenda or stance on issues.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:NewsMediaOrganization".freeze,
      label: "missionCoveragePrioritiesPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :model,
      comment: %(The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "model".freeze,
      rangeIncludes: ["schema:ProductModel".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :modelDate,
      comment: %(The release date of a vehicle model \(often used to differentiate versions of the same make and model\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "modelDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :modifiedTime,
      comment: %(The date and time the reservation was modified.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "modifiedTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :monthlyMinimumRepaymentAmount,
      comment: %(The minimum payment is the lowest amount of money that one is required to pay on a credit card statement each month.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:CreditCard".freeze,
      label: "monthlyMinimumRepaymentAmount".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:Number".freeze],
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :mpn,
      comment: %(The Manufacturer Part Number \(MPN\) of the product, or the product to which the offer refers.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "mpn".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :multipleValues,
      comment: %(Whether multiple values are allowed for the property.  Default is false.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "multipleValues".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :muscleAction,
      comment: %(The movement the muscle generates.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "muscleAction".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :musicArrangement,
      comment: %(An arrangement derived from the composition.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "musicArrangement".freeze,
      rangeIncludes: "schema:MusicComposition".freeze,
      type: "rdf:Property".freeze
    property :musicBy,
      comment: %(The composer of the soundtrack.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "musicBy".freeze,
      rangeIncludes: ["schema:MusicGroup".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :musicCompositionForm,
      comment: %(The type of composition \(e.g. overture, sonata, symphony, etc.\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "musicCompositionForm".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :musicGroupMember,
      comment: %(A member of a music group&#x2014;for example, John, Paul, George, or Ringo.).freeze,
      domainIncludes: "schema:MusicGroup".freeze,
      label: "musicGroupMember".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:member".freeze,
      type: "rdf:Property".freeze
    property :musicReleaseFormat,
      comment: %(Format of this release \(the type of recording media used, ie. compact disc, digital media, LP, etc.\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "musicReleaseFormat".freeze,
      rangeIncludes: "schema:MusicReleaseFormatType".freeze,
      type: "rdf:Property".freeze
    property :musicalKey,
      comment: %(The key, mode, or scale this composition uses.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "musicalKey".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :naics,
      comment: %(The North American Industry Classification System \(NAICS\) code for a particular organization or business person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "naics".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :name,
      comment: %(The name of the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      equivalentProperty: "dc:title".freeze,
      label: "name".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "rdf:Property".freeze
    property :namedPosition,
      comment: %(A position played, performed or filled by a person or organization, as part of an organization. For example, an athlete in a SportsTeam might play in the position named 'Quarterback'.).freeze,
      domainIncludes: "schema:Role".freeze,
      label: "namedPosition".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:supersededBy": "schema:roleName".freeze,
      type: "rdf:Property".freeze
    property :nationality,
      comment: %(Nationality of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "nationality".freeze,
      rangeIncludes: "schema:Country".freeze,
      type: "rdf:Property".freeze
    property :naturalProgression,
      comment: %(The expected progression of the condition if it is not treated and allowed to progress naturally.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "naturalProgression".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :nerve,
      comment: %(The underlying innervation associated with the muscle.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "nerve".freeze,
      rangeIncludes: "schema:Nerve".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :nerveMotor,
      comment: %(The neurological pathway extension that involves muscle control.).freeze,
      domainIncludes: "schema:Nerve".freeze,
      label: "nerveMotor".freeze,
      rangeIncludes: "schema:Muscle".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :netWorth,
      comment: %(The total financial value of the person as calculated by subtracting assets from liabilities.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "netWorth".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:PriceSpecification".freeze],
      type: "rdf:Property".freeze
    property :nextItem,
      comment: %(A link to the ListItem that follows the current one.).freeze,
      domainIncludes: "schema:ListItem".freeze,
      label: "nextItem".freeze,
      rangeIncludes: "schema:ListItem".freeze,
      type: "rdf:Property".freeze
    property :noBylinesPolicy,
      comment: %(For a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a> or other news-related <a class="localLink" href="http://schema.org/Organization">Organization</a>, a statement explaining when authors of articles are not named in bylines.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1688".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:NewsMediaOrganization".freeze,
      label: "noBylinesPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1688".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :nonEqual,
      comment: %(This ordering relation for qualitative values indicates that the subject is not equal to the object.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "nonEqual".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :nonProprietaryName,
      comment: %(The generic name of this drug or supplement.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze],
      label: "nonProprietaryName".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :normalRange,
      comment: %(Range of acceptable values for a typical patient, when applicable.).freeze,
      domainIncludes: "schema:MedicalTest".freeze,
      label: "normalRange".freeze,
      rangeIncludes: ["schema:MedicalEnumeration".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :nsn,
      comment: %(Indicates the <a href="https://en.wikipedia.org/wiki/NATO_Stock_Number">NATO stock number</a> \(nsn\) of a <a class="localLink" href="http://schema.org/Product">Product</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2126".freeze,
      domainIncludes: "schema:Product".freeze,
      label: "nsn".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-2126".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :numAdults,
      comment: %(The number of adults staying in the unit.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "numAdults".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numChildren,
      comment: %(The number of children staying in the unit.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "numChildren".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numConstraints,
      comment: %(Indicates the number of constraints \(not counting <a class="localLink" href="http://schema.org/populationType">populationType</a>\) defined for a particular <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a>. This helps applications understand if they have access to a sufficiently complete description of a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:StatisticalPopulation".freeze,
      label: "numConstraints".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :numTracks,
      comment: %(The number of tracks in this album or playlist.).freeze,
      domainIncludes: "schema:MusicPlaylist".freeze,
      label: "numTracks".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfAirbags,
      comment: %(The number or type of airbags in the vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfAirbags".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :numberOfAxles,
      comment: %(The number of axles.<br/><br/>

Typical unit code\(s\): C62).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfAxles".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfBeds,
      comment: %(The quantity of the given bed type available in the HotelRoom, Suite, House, or Apartment.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: "schema:BedDetails".freeze,
      label: "numberOfBeds".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :numberOfDoors,
      comment: %(The number of doors.<br/><br/>

Typical unit code\(s\): C62).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfDoors".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfEmployees,
      comment: %(The number of employees in an organization e.g. business.).freeze,
      domainIncludes: ["schema:BusinessAudience".freeze, "schema:Organization".freeze],
      label: "numberOfEmployees".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :numberOfEpisodes,
      comment: %(The number of episodes in this season or series.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "numberOfEpisodes".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfForwardGears,
      comment: %(The total number of forward gears available for the transmission system of the vehicle.<br/><br/>

Typical unit code\(s\): C62).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfForwardGears".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfItems,
      comment: %(The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list \(e.g., multi-page pagination\); in such cases, the numberOfItems would be for the entire list.).freeze,
      domainIncludes: "schema:ItemList".freeze,
      label: "numberOfItems".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfLoanPayments,
      comment: %(The number of payments contractually required at origination to repay the loan. For monthly paying loans this is the number of months from the contractual first payment date to the maturity date.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:RepaymentSpecification".freeze,
      label: "numberOfLoanPayments".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :numberOfPages,
      comment: %(The number of pages in the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "numberOfPages".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfPlayers,
      comment: %(Indicate how many people can play this game \(minimum, maximum, or range\).).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "numberOfPlayers".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :numberOfPreviousOwners,
      comment: %(The number of owners of the vehicle, including the current one.<br/><br/>

Typical unit code\(s\): C62).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfPreviousOwners".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfRooms,
      comment: %(The number of rooms \(excluding bathrooms and closets\) of the accommodation or lodging business.
Typical unit code\(s\): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: ["schema:Accommodation".freeze, "schema:Apartment".freeze, "schema:House".freeze, "schema:LodgingBusiness".freeze, "schema:SingleFamilyResidence".freeze, "schema:Suite".freeze],
      label: "numberOfRooms".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfSeasons,
      comment: %(The number of seasons in this series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "numberOfSeasons".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberedPosition,
      comment: %(A number associated with a role in an organization, for example, the number on an athlete's jersey.).freeze,
      domainIncludes: "schema:OrganizationRole".freeze,
      label: "numberedPosition".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :nutrition,
      comment: %(Nutrition information about the recipe or menu item.).freeze,
      domainIncludes: ["schema:MenuItem".freeze, "schema:Recipe".freeze],
      label: "nutrition".freeze,
      rangeIncludes: "schema:NutritionInformation".freeze,
      type: "rdf:Property".freeze
    property :object,
      comment: %(The object upon which the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer \(which change their state\) or theme \(which doesn't\). e.g. John read <em>a book</em>.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "object".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :observationDate,
      comment: %(The observationDate of an <a class="localLink" href="http://schema.org/Observation">Observation</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:Observation".freeze,
      label: "observationDate".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :observedNode,
      comment: %(The observedNode of an <a class="localLink" href="http://schema.org/Observation">Observation</a>, often a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:Observation".freeze,
      label: "observedNode".freeze,
      rangeIncludes: "schema:StatisticalPopulation".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :occupancy,
      comment: %(The allowed total occupancy for the accommodation in persons \(including infants etc\). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement \(e.g. a double room used by a single person\).
Typical unit code\(s\): C62 for person).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: ["schema:Apartment".freeze, "schema:HotelRoom".freeze, "schema:SingleFamilyResidence".freeze, "schema:Suite".freeze],
      label: "occupancy".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :occupationLocation,
      comment: %(The region/country for which this occupational description is appropriate. Note that educational requirements and qualifications can vary between jurisdictions.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:Occupation".freeze,
      label: "occupationLocation".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :occupationalCategory,
      comment: %(A category describing the job, preferably using a term from a taxonomy such as <a href="http://www.onetcenter.org/taxonomy.html">BLS O*NET-SOC</a>, <a href="https://www.ilo.org/public/english/bureau/stat/isco/isco08/">ISCO-08</a> or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.<br/><br/>

Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1698".freeze, "https://github.com/schemaorg/schemaorg/issues/2192".freeze, "https://github.com/schemaorg/schemaorg/issues/2289".freeze],
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze, "schema:WorkBasedProgram".freeze],
      label: "occupationalCategory".freeze,
      rangeIncludes: ["schema:CategoryCode".freeze, "schema:Text".freeze],
      "schema:category": ["issue-1698".freeze, "issue-2192".freeze, "issue-2289".freeze],
      type: "rdf:Property".freeze
    property :occupationalCredentialAwarded,
      comment: %(A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: ["schema:Course".freeze, "schema:EducationalOccupationalProgram".freeze],
      label: "occupationalCredentialAwarded".freeze,
      rangeIncludes: ["schema:EducationalOccupationalCredential".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :offerCount,
      comment: %(The number of offers for the product.).freeze,
      domainIncludes: "schema:AggregateOffer".freeze,
      label: "offerCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :offeredBy,
      comment: %(A pointer to the organization or person making the offer.).freeze,
      domainIncludes: "schema:Offer".freeze,
      label: "offeredBy".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:inverseOf": "schema:makesOffer".freeze,
      type: "rdf:Property".freeze
    property :offers,
      comment: %(An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: ["schema:AggregateOffer".freeze, "schema:CreativeWork".freeze, "schema:EducationalOccupationalProgram".freeze, "schema:Event".freeze, "schema:MenuItem".freeze, "schema:Product".freeze, "schema:Service".freeze, "schema:Trip".freeze],
      label: "offers".freeze,
      rangeIncludes: "schema:Offer".freeze,
      "schema:category": "issue-2289".freeze,
      type: "rdf:Property".freeze
    property :offersPrescriptionByMail,
      comment: %(Whether prescriptions can be delivered by mail.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthPlanFormulary".freeze,
      label: "offersPrescriptionByMail".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :openingHours,
      comment: %(The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.<br/><br/>

<ul>
<li>Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.</li>
<li>Times are specified using 24:00 time. For example, 3pm is specified as <code>15:00</code>. </li>
<li>Here is an example: <code>&lt;time itemprop="openingHours" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>.</li>
<li>If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;</code>.</li>
</ul>
).freeze,
      domainIncludes: ["schema:CivicStructure".freeze, "schema:LocalBusiness".freeze],
      label: "openingHours".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :openingHoursSpecification,
      comment: %(The opening hours of a certain place.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Place".freeze,
      label: "openingHoursSpecification".freeze,
      rangeIncludes: "schema:OpeningHoursSpecification".freeze,
      type: "rdf:Property".freeze
    property :opens,
      comment: %(The opening hour of the place or service on the given day\(s\) of the week.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:OpeningHoursSpecification".freeze,
      label: "opens".freeze,
      rangeIncludes: "schema:Time".freeze,
      type: "rdf:Property".freeze
    property :operatingSystem,
      comment: %(Operating systems supported \(Windows 7, OSX 10.6, Android 1.6\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "operatingSystem".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :opponent,
      comment: %(A sub property of participant. The opponent on this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "opponent".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :option,
      comment: %(A sub property of object. The options subject to this action.).freeze,
      domainIncludes: "schema:ChooseAction".freeze,
      label: "option".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      "schema:supersededBy": "schema:actionOption".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :orderDate,
      comment: %(Date order was placed.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "orderDate".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :orderDelivery,
      comment: %(The delivery of the parcel related to this order or order item.).freeze,
      domainIncludes: ["schema:Order".freeze, "schema:OrderItem".freeze],
      label: "orderDelivery".freeze,
      rangeIncludes: "schema:ParcelDelivery".freeze,
      type: "rdf:Property".freeze
    property :orderItemNumber,
      comment: %(The identifier of the order item.).freeze,
      domainIncludes: "schema:OrderItem".freeze,
      label: "orderItemNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :orderItemStatus,
      comment: %(The current status of the order item.).freeze,
      domainIncludes: "schema:OrderItem".freeze,
      label: "orderItemStatus".freeze,
      rangeIncludes: "schema:OrderStatus".freeze,
      type: "rdf:Property".freeze
    property :orderNumber,
      comment: %(The identifier of the transaction.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "orderNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :orderQuantity,
      comment: %(The number of the item ordered. If the property is not set, assume the quantity is one.).freeze,
      domainIncludes: "schema:OrderItem".freeze,
      label: "orderQuantity".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :orderStatus,
      comment: %(The current status of the order.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "orderStatus".freeze,
      rangeIncludes: "schema:OrderStatus".freeze,
      type: "rdf:Property".freeze
    property :orderedItem,
      comment: %(The item ordered.).freeze,
      domainIncludes: ["schema:Order".freeze, "schema:OrderItem".freeze],
      label: "orderedItem".freeze,
      rangeIncludes: ["schema:OrderItem".freeze, "schema:Product".freeze, "schema:Service".freeze],
      type: "rdf:Property".freeze
    property :organizer,
      comment: %(An organizer of an Event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "organizer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :origin,
      comment: %(The place or point where a muscle arises.).freeze,
      domainIncludes: "schema:Muscle".freeze,
      label: "origin".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :originAddress,
      comment: %(Shipper's address.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "originAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :originatesFrom,
      comment: %(The vasculature the lymphatic structure originates, or afferents, from.).freeze,
      domainIncludes: "schema:LymphaticVessel".freeze,
      label: "originatesFrom".freeze,
      rangeIncludes: "schema:Vessel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :outcome,
      comment: %(Expected or actual outcomes of the study.).freeze,
      domainIncludes: ["schema:MedicalProcedure".freeze, "schema:MedicalStudy".freeze],
      label: "outcome".freeze,
      rangeIncludes: ["schema:MedicalEntity".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :overdosage,
      comment: %(Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "overdosage".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :overview,
      comment: %(Descriptive information establishing the overarching theory/philosophy of the plan. May include the rationale for the name, the population where the plan first came to prominence, etc.).freeze,
      domainIncludes: "schema:Diet".freeze,
      label: "overview".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :ownedFrom,
      comment: %(The date and time of obtaining the product.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:OwnershipInfo".freeze,
      label: "ownedFrom".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :ownedThrough,
      comment: %(The date and time of giving up ownership on the product.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:OwnershipInfo".freeze,
      label: "ownedThrough".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :ownershipFundingInfo,
      comment: %(For an <a class="localLink" href="http://schema.org/Organization">Organization</a> \(often but not necessarily a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>\), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the <a class="localLink" href="http://schema.org/funder">funder</a> is also available and can be used to make basic funder information machine-readable.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "ownershipFundingInfo".freeze,
      rangeIncludes: ["schema:AboutPage".freeze, "schema:CreativeWork".freeze, "schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :owns,
      comment: %(Products owned by the organization or person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "owns".freeze,
      rangeIncludes: ["schema:OwnershipInfo".freeze, "schema:Product".freeze],
      type: "rdf:Property".freeze
    property :pageEnd,
      comment: %(The page on which the work ends; for example "138" or "xvi".).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: ["schema:Article".freeze, "schema:Chapter".freeze, "schema:PublicationIssue".freeze, "schema:PublicationVolume".freeze],
      equivalentProperty: "bibo:pageEnd".freeze,
      label: "pageEnd".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :pageStart,
      comment: %(The page on which the work starts; for example "135" or "xiii".).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: ["schema:Article".freeze, "schema:Chapter".freeze, "schema:PublicationIssue".freeze, "schema:PublicationVolume".freeze],
      equivalentProperty: "bibo:pageStart".freeze,
      label: "pageStart".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :pagination,
      comment: %(Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: ["schema:Article".freeze, "schema:Chapter".freeze, "schema:PublicationIssue".freeze, "schema:PublicationVolume".freeze],
      equivalentProperty: "bibo:pages".freeze,
      label: "pagination".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :parent,
      comment: %(A parent of this person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "parent".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :parentItem,
      comment: %(The parent of a question, answer or item in general.).freeze,
      domainIncludes: "schema:Comment".freeze,
      label: "parentItem".freeze,
      rangeIncludes: "schema:Question".freeze,
      type: "rdf:Property".freeze
    property :parentOrganization,
      comment: %(The larger organization that this organization is a <a class="localLink" href="http://schema.org/subOrganization">subOrganization</a> of, if any.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "parentOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:inverseOf": "schema:subOrganization".freeze,
      type: "rdf:Property".freeze
    property :parentService,
      comment: %(A broadcast service to which the broadcast service may belong to such as regional variations of a national channel.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "parentService".freeze,
      rangeIncludes: "schema:BroadcastService".freeze,
      type: "rdf:Property".freeze
    property :parents,
      comment: %(A parents of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "parents".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:parent".freeze,
      type: "rdf:Property".freeze
    property :partOfEpisode,
      comment: %(The episode to which this clip belongs.).freeze,
      domainIncludes: "schema:Clip".freeze,
      label: "partOfEpisode".freeze,
      rangeIncludes: "schema:Episode".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfInvoice,
      comment: %(The order is being paid as part of the referenced Invoice.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "partOfInvoice".freeze,
      rangeIncludes: "schema:Invoice".freeze,
      type: "rdf:Property".freeze
    property :partOfOrder,
      comment: %(The overall order the items in this delivery were included in.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "partOfOrder".freeze,
      rangeIncludes: "schema:Order".freeze,
      type: "rdf:Property".freeze
    property :partOfSeason,
      comment: %(The season to which this episode belongs.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze],
      label: "partOfSeason".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfSeries,
      comment: %(The series to which this episode or season belongs.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:CreativeWorkSeason".freeze, "schema:Episode".freeze],
      label: "partOfSeries".freeze,
      rangeIncludes: "schema:CreativeWorkSeries".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfSystem,
      comment: %(The anatomical or organ system that this structure is part of.).freeze,
      domainIncludes: "schema:AnatomicalStructure".freeze,
      label: "partOfSystem".freeze,
      rangeIncludes: "schema:AnatomicalSystem".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :partOfTVSeries,
      comment: %(The TV series to which this episode or season belongs.).freeze,
      domainIncludes: ["schema:TVClip".freeze, "schema:TVEpisode".freeze, "schema:TVSeason".freeze],
      label: "partOfTVSeries".freeze,
      rangeIncludes: "schema:TVSeries".freeze,
      "schema:supersededBy": "schema:partOfSeries".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfTrip,
      comment: %(Identifies that this <a class="localLink" href="http://schema.org/Trip">Trip</a> is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze,
      domainIncludes: "schema:Trip".freeze,
      label: "partOfTrip".freeze,
      rangeIncludes: "schema:Trip".freeze,
      "schema:category": "issue-1810".freeze,
      "schema:inverseOf": "schema:subTrip".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :participant,
      comment: %(Other co-agents that participated in the action indirectly. e.g. John wrote a book with <em>Steve</em>.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "participant".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :partySize,
      comment: %(Number of people the reservation should accommodate.).freeze,
      domainIncludes: ["schema:FoodEstablishmentReservation".freeze, "schema:TaxiReservation".freeze],
      label: "partySize".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :passengerPriorityStatus,
      comment: %(The priority status assigned to a passenger for security or boarding \(e.g. FastTrack or Priority\).).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "passengerPriorityStatus".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :passengerSequenceNumber,
      comment: %(The passenger's sequence number as assigned by the airline.).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "passengerSequenceNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :pathophysiology,
      comment: %(Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.).freeze,
      domainIncludes: ["schema:MedicalCondition".freeze, "schema:PhysicalActivity".freeze],
      label: "pathophysiology".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :payload,
      comment: %(The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.<br/><br/>

Typical unit code\(s\): KGM for kilogram, LBR for pound<br/><br/>

<ul>
<li>Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of <a class="localLink" href="http://schema.org/weight">weight</a> and <a class="localLink" href="http://schema.org/payload">payload</a></li>
<li>Note 2: You can indicate additional information in the <a class="localLink" href="http://schema.org/name">name</a> of the <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> node.</li>
<li>Note 3: You may also link to a <a class="localLink" href="http://schema.org/QualitativeValue">QualitativeValue</a> node that provides additional information using <a class="localLink" href="http://schema.org/valueReference">valueReference</a>.</li>
<li>Note 4: Note that you can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "payload".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :paymentAccepted,
      comment: %(Cash, Credit Card, Cryptocurrency, Local Exchange Tradings System, etc.).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "paymentAccepted".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :paymentDue,
      comment: %(The date that payment is due.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentDue".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      "schema:supersededBy": "schema:paymentDueDate".freeze,
      type: "rdf:Property".freeze
    property :paymentDueDate,
      comment: %(The date that payment is due.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentDueDate".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :paymentMethod,
      comment: %(The name of the credit card or other method of payment for the order.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentMethod".freeze,
      rangeIncludes: "schema:PaymentMethod".freeze,
      type: "rdf:Property".freeze
    property :paymentMethodId,
      comment: %(An identifier for the method of payment used \(e.g. the last 4 digits of the credit card\).).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentMethodId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :paymentStatus,
      comment: %(The status of payment; whether the invoice has been paid or not.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "paymentStatus".freeze,
      rangeIncludes: ["schema:PaymentStatusType".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :paymentUrl,
      comment: %(The URL for sending a payment.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "paymentUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :penciler,
      comment: %(The individual who draws the primary narrative artwork.).freeze,
      domainIncludes: ["schema:ComicIssue".freeze, "schema:ComicStory".freeze, "schema:VisualArtwork".freeze],
      label: "penciler".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :percentile10,
      comment: %(The 10th percentile value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:QuantitativeValueDistribution".freeze,
      label: "percentile10".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :percentile25,
      comment: %(The 25th percentile value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:QuantitativeValueDistribution".freeze,
      label: "percentile25".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :percentile75,
      comment: %(The 75th percentile value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:QuantitativeValueDistribution".freeze,
      label: "percentile75".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :percentile90,
      comment: %(The 90th percentile value.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:QuantitativeValueDistribution".freeze,
      label: "percentile90".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :performTime,
      comment: %(The length of time it takes to perform instructions or a direction \(not including time to prepare the supplies\), in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToDirection".freeze],
      label: "performTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :performer,
      comment: %(A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "performer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :performerIn,
      comment: %(Event that this person is a performer or participant in.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "performerIn".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :performers,
      comment: %(The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "performers".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:supersededBy": "schema:performer".freeze,
      type: "rdf:Property".freeze
    property :permissionType,
      comment: %(The type of permission granted the person, organization, or audience.).freeze,
      domainIncludes: "schema:DigitalDocumentPermission".freeze,
      label: "permissionType".freeze,
      rangeIncludes: "schema:DigitalDocumentPermissionType".freeze,
      type: "rdf:Property".freeze
    property :permissions,
      comment: %(Permission\(s\) required to run the app \(for example, a mobile app may require full internet access or may run only on wifi\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "permissions".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :permitAudience,
      comment: %(The target audience for this permit.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "permitAudience".freeze,
      rangeIncludes: "schema:Audience".freeze,
      type: "rdf:Property".freeze
    property :permittedUsage,
      comment: %(Indications regarding the permitted usage of the accommodation.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: "schema:Accommodation".freeze,
      label: "permittedUsage".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :petsAllowed,
      comment: %(Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: ["schema:Accommodation".freeze, "schema:LodgingBusiness".freeze],
      label: "petsAllowed".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :phase,
      comment: %(The phase of the clinical trial.).freeze,
      domainIncludes: "schema:MedicalTrial".freeze,
      label: "phase".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :photo,
      comment: %(A photograph of this place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "photo".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:Photograph".freeze],
      subPropertyOf: "schema:image".freeze,
      type: "rdf:Property".freeze
    property :photos,
      comment: %(Photographs of this place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "photos".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:Photograph".freeze],
      "schema:supersededBy": "schema:photo".freeze,
      type: "rdf:Property".freeze
    property :physiologicalBenefits,
      comment: %(Specific physiologic benefits associated to the plan.).freeze,
      domainIncludes: "schema:Diet".freeze,
      label: "physiologicalBenefits".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :pickupLocation,
      comment: %(Where a taxi will pick up a passenger or a rental car can be picked up.).freeze,
      domainIncludes: ["schema:RentalCarReservation".freeze, "schema:TaxiReservation".freeze],
      label: "pickupLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :pickupTime,
      comment: %(When a taxi will pickup a passenger or a rental car can be picked up.).freeze,
      domainIncludes: ["schema:RentalCarReservation".freeze, "schema:TaxiReservation".freeze],
      label: "pickupTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :playMode,
      comment: %(Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.).freeze,
      domainIncludes: ["schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "playMode".freeze,
      rangeIncludes: "schema:GamePlayMode".freeze,
      type: "rdf:Property".freeze
    property :playerType,
      comment: %(Player type required&#x2014;for example, Flash or Silverlight.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "playerType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :playersOnline,
      comment: %(Number of players on the server.).freeze,
      domainIncludes: "schema:GameServer".freeze,
      label: "playersOnline".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :polygon,
      comment: %(A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more space delimited points where the first and final points are identical.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "polygon".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :population,
      comment: %(Any characteristics of the population used in the study, e.g. 'males under 65'.).freeze,
      domainIncludes: "schema:MedicalStudy".freeze,
      label: "population".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :populationType,
      comment: %(Indicates the populationType common to all members of a <a class="localLink" href="http://schema.org/StatisticalPopulation">StatisticalPopulation</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2291".freeze,
      domainIncludes: "schema:StatisticalPopulation".freeze,
      label: "populationType".freeze,
      rangeIncludes: "schema:Class".freeze,
      "schema:category": "issue-2291".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :position,
      comment: %(The position of an item in a series or sequence of items.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:ListItem".freeze],
      label: "position".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :possibleComplication,
      comment: %(A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "possibleComplication".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :possibleTreatment,
      comment: %(A possible treatment to address this condition, sign or symptom.).freeze,
      domainIncludes: ["schema:MedicalCondition".freeze, "schema:MedicalSignOrSymptom".freeze],
      label: "possibleTreatment".freeze,
      rangeIncludes: "schema:MedicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :postOfficeBoxNumber,
      comment: %(The post office box number for PO box addresses.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "postOfficeBoxNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :postOp,
      comment: %(A description of the postoperative procedures, care, and/or followups for this device.).freeze,
      domainIncludes: "schema:MedicalDevice".freeze,
      label: "postOp".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :postalCode,
      comment: %(The postal code. For example, 94043.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze, "schema:PostalAddress".freeze],
      label: "postalCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :potentialAction,
      comment: %(Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "potentialAction".freeze,
      rangeIncludes: "schema:Action".freeze,
      type: "rdf:Property".freeze
    property :preOp,
      comment: %(A description of the workup, testing, and other preparations required before implanting this device.).freeze,
      domainIncludes: "schema:MedicalDevice".freeze,
      label: "preOp".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :predecessorOf,
      comment: %(A pointer from a previous, often discontinued variant of the product to its newer variant.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:ProductModel".freeze,
      label: "predecessorOf".freeze,
      rangeIncludes: "schema:ProductModel".freeze,
      type: "rdf:Property".freeze
    property :pregnancyCategory,
      comment: %(Pregnancy category of this drug.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "pregnancyCategory".freeze,
      rangeIncludes: "schema:DrugPregnancyCategory".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :pregnancyWarning,
      comment: %(Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "pregnancyWarning".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :prepTime,
      comment: %(The length of time it takes to prepare the items to be used in instructions or a direction, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToDirection".freeze],
      label: "prepTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :preparation,
      comment: %(Typical preparation that a patient must undergo before having the procedure performed.).freeze,
      domainIncludes: "schema:MedicalProcedure".freeze,
      label: "preparation".freeze,
      rangeIncludes: ["schema:MedicalEntity".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :prescribingInfo,
      comment: %(Link to prescribing information for the drug.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "prescribingInfo".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :prescriptionStatus,
      comment: %(Indicates the status of drug prescription eg. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "prescriptionStatus".freeze,
      rangeIncludes: ["schema:DrugPrescriptionStatus".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :previousItem,
      comment: %(A link to the ListItem that preceeds the current one.).freeze,
      domainIncludes: "schema:ListItem".freeze,
      label: "previousItem".freeze,
      rangeIncludes: "schema:ListItem".freeze,
      type: "rdf:Property".freeze
    property :previousStartDate,
      comment: %(Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the \(rare\) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "previousStartDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :price,
      comment: %(The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.<br/><br/>

Usage guidelines:<br/><br/>

<ul>
<li>Use the <a class="localLink" href="http://schema.org/priceCurrency">priceCurrency</a> property \(with standard formats: <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a> e.g. "USD"; <a href="https://en.wikipedia.org/wiki/List_of_cryptocurrencies">Ticker symbol</a> for cryptocurrencies e.g. "BTC"; well known names for <a href="https://en.wikipedia.org/wiki/Local_exchange_trading_system">Local Exchange Tradings Systems</a> \(LETS\) and other currency types e.g. "Ithaca HOUR"\) instead of including <a href="http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign">ambiguous symbols</a> such as '$' in the value.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
<li>Note that both <a href="http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute">RDFa</a> and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.</li>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
</ul>
).freeze,
      domainIncludes: ["schema:Offer".freeze, "schema:PriceSpecification".freeze, "schema:TradeAction".freeze],
      label: "price".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :priceComponent,
      comment: %(This property links to all <a class="localLink" href="http://schema.org/UnitPriceSpecification">UnitPriceSpecification</a> nodes that apply in parallel for the <a class="localLink" href="http://schema.org/CompoundPriceSpecification">CompoundPriceSpecification</a> node.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:CompoundPriceSpecification".freeze,
      label: "priceComponent".freeze,
      rangeIncludes: "schema:UnitPriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :priceCurrency,
      comment: %(The currency of the price, or a price component when attached to <a class="localLink" href="http://schema.org/PriceSpecification">PriceSpecification</a> and its subtypes.<br/><br/>

Use standard formats: <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a> e.g. "USD"; <a href="https://en.wikipedia.org/wiki/List_of_cryptocurrencies">Ticker symbol</a> for cryptocurrencies e.g. "BTC"; well known names for <a href="https://en.wikipedia.org/wiki/Local_exchange_trading_system">Local Exchange Tradings Systems</a> \(LETS\) and other currency types e.g. "Ithaca HOUR".).freeze,
      domainIncludes: ["schema:Offer".freeze, "schema:PriceSpecification".freeze, "schema:Reservation".freeze, "schema:Ticket".freeze, "schema:TradeAction".freeze],
      label: "priceCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :priceRange,
      comment: %(The price range of the business, for example <code>$$$</code>.).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "priceRange".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :priceSpecification,
      comment: %(One or more detailed price specifications, indicating the unit price and delivery or payment charges.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:TradeAction".freeze],
      label: "priceSpecification".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :priceType,
      comment: %(A short text or acronym indicating multiple price specifications for the same offer, e.g. SRP for the suggested retail price or INVOICE for the invoice price, mostly used in the car industry.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:UnitPriceSpecification".freeze,
      label: "priceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :priceValidUntil,
      comment: %(The date after which the price is no longer available.).freeze,
      domainIncludes: "schema:Offer".freeze,
      label: "priceValidUntil".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :primaryImageOfPage,
      comment: %(Indicates the main image on the page.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "primaryImageOfPage".freeze,
      rangeIncludes: "schema:ImageObject".freeze,
      type: "rdf:Property".freeze
    property :primaryPrevention,
      comment: %(A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "primaryPrevention".freeze,
      rangeIncludes: "schema:MedicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :printColumn,
      comment: %(The number of the column in which the NewsArticle appears in the print edition.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printColumn".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :printEdition,
      comment: %(The edition of the print product in which the NewsArticle appears.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printEdition".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :printPage,
      comment: %(If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name \(e.g. A5, B18\).).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printPage".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :printSection,
      comment: %(If this NewsArticle appears in print, this field indicates the print section in which the article appeared.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printSection".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :procedure,
      comment: %(A description of the procedure involved in setting up, using, and/or installing the device.).freeze,
      domainIncludes: "schema:MedicalDevice".freeze,
      label: "procedure".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :procedureType,
      comment: %(The type of procedure, for example Surgical, Noninvasive, or Percutaneous.).freeze,
      domainIncludes: "schema:MedicalProcedure".freeze,
      label: "procedureType".freeze,
      rangeIncludes: "schema:MedicalProcedureType".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :processingTime,
      comment: %(Estimated processing time for the service using this channel.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "processingTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :processorRequirements,
      comment: %(Processor architecture required to run the application \(e.g. IA64\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "processorRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :producer,
      comment: %(The person or organization who produced the work \(e.g. music album, movie, tv/radio series etc.\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "producer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :produces,
      comment: %(The tangible thing generated by the service, e.g. a passport, permit, etc.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "produces".freeze,
      rangeIncludes: "schema:Thing".freeze,
      "schema:supersededBy": "schema:serviceOutput".freeze,
      type: "rdf:Property".freeze
    property :productID,
      comment: %(The product identifier, such as ISBN. For example: <code>meta itemprop="productID" content="isbn:123-456-789"</code>.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "productID".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :productReturnDays,
      comment: %(The productReturnDays property indicates the number of days \(from purchase\) within which relevant product return policy is applicable.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: "schema:ProductReturnPolicy".freeze,
      label: "productReturnDays".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :productReturnLink,
      comment: %(Indicates a Web page or service by URL, for product return.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: "schema:ProductReturnPolicy".freeze,
      label: "productReturnLink".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :productSupported,
      comment: %(The product or service this support contact point is related to \(such as product support for a particular product line\). This can be a specific product or product line \(e.g. "iPhone"\) or a general category of products or services \(e.g. "smartphones"\).).freeze,
      domainIncludes: "schema:ContactPoint".freeze,
      label: "productSupported".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :productionCompany,
      comment: %(The production company or studio responsible for the item e.g. series, video game, episode etc.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:MediaObject".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "productionCompany".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :productionDate,
      comment: %(The date of production of the item, e.g. vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: ["schema:Product".freeze, "schema:Vehicle".freeze],
      label: "productionDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :proficiencyLevel,
      comment: %(Proficiency needed for this content; expected values: 'Beginner', 'Expert'.).freeze,
      domainIncludes: "schema:TechArticle".freeze,
      label: "proficiencyLevel".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :programMembershipUsed,
      comment: %(Any membership in a frequent flyer, hotel loyalty program, etc. being applied to the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "programMembershipUsed".freeze,
      rangeIncludes: "schema:ProgramMembership".freeze,
      type: "rdf:Property".freeze
    property :programName,
      comment: %(The program providing the membership.).freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "programName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :programPrerequisites,
      comment: %(Prerequisites for enrolling in the program.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: "schema:EducationalOccupationalProgram".freeze,
      label: "programPrerequisites".freeze,
      rangeIncludes: ["schema:AlignmentObject".freeze, "schema:Course".freeze, "schema:EducationalOccupationalCredential".freeze, "schema:Text".freeze],
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :programmingLanguage,
      comment: %(The computer programming language.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "programmingLanguage".freeze,
      rangeIncludes: ["schema:ComputerLanguage".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :programmingModel,
      comment: %(Indicates whether API is managed or unmanaged.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "programmingModel".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :propertyID,
      comment: %(A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be
\(1\) a prefixed string, mainly meant to be used with standards for product properties; \(2\) a site-specific, non-prefixed string \(e.g. the primary key of the property or the vendor-specific id of the property\), or \(3\)
a URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property \(e.g. a glossary entry\).
Standards bodies should promote a standard prefix for the identifiers of properties from their standards.).freeze,
      domainIncludes: "schema:PropertyValue".freeze,
      label: "propertyID".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :proprietaryName,
      comment: %(Proprietary name given to the diet plan, typically by its originator or creator.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze],
      label: "proprietaryName".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :proteinContent,
      comment: %(The number of grams of protein.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "proteinContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :provider,
      comment: %(The service provider, service operator, or service performer; the goods producer. Another party \(a seller\) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:EducationalOccupationalProgram".freeze, "schema:Invoice".freeze, "schema:ParcelDelivery".freeze, "schema:Reservation".freeze, "schema:Service".freeze, "schema:Trip".freeze],
      label: "provider".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:category": "issue-2289".freeze,
      type: "rdf:Property".freeze
    property :providerMobility,
      comment: %(Indicates the mobility of a provided service \(e.g. 'static', 'dynamic'\).).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "providerMobility".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :providesBroadcastService,
      comment: %(The BroadcastService offered on this channel.).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "providesBroadcastService".freeze,
      rangeIncludes: "schema:BroadcastService".freeze,
      "schema:inverseOf": "schema:hasBroadcastChannel".freeze,
      type: "rdf:Property".freeze
    property :providesService,
      comment: %(The service provided by this channel.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "providesService".freeze,
      rangeIncludes: "schema:Service".freeze,
      type: "rdf:Property".freeze
    property :publicAccess,
      comment: %(A flag to signal that the <a class="localLink" href="http://schema.org/Place">Place</a> is open to public visitors.  If this property is omitted there is no assumed default boolean value).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "publicAccess".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :publication,
      comment: %(A publication event associated with the item.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "publication".freeze,
      rangeIncludes: "schema:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :publicationType,
      comment: %(The type of the medical article, taken from the US NLM MeSH publication type catalog. See also <a href="http://www.nlm.nih.gov/mesh/pubtypes.html">MeSH documentation</a>.).freeze,
      domainIncludes: "schema:MedicalScholarlyArticle".freeze,
      label: "publicationType".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :publishedBy,
      comment: %(An agent associated with the publication event.).freeze,
      domainIncludes: "schema:PublicationEvent".freeze,
      label: "publishedBy".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :publishedOn,
      comment: %(A broadcast service associated with the publication event.).freeze,
      domainIncludes: "schema:PublicationEvent".freeze,
      label: "publishedOn".freeze,
      rangeIncludes: "schema:BroadcastService".freeze,
      type: "rdf:Property".freeze
    property :publisher,
      comment: %(The publisher of the creative work.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "publisher".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :publisherImprint,
      comment: %(The publishing division which published the comic.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "publisherImprint".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :publishingPrinciples,
      comment: %(The publishingPrinciples property indicates \(typically via <a class="localLink" href="http://schema.org/URL">URL</a>\) a document describing the editorial principles of an <a class="localLink" href="http://schema.org/Organization">Organization</a> \(or individual e.g. a <a class="localLink" href="http://schema.org/Person">Person</a> writing a blog\) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a> \(e.g. <a class="localLink" href="http://schema.org/NewsArticle">NewsArticle</a>\) the principles are those of the party primarily responsible for the creation of the <a class="localLink" href="http://schema.org/CreativeWork">CreativeWork</a>.<br/><br/>

While such policies are most typically expressed in natural language, sometimes related information \(e.g. indicating a <a class="localLink" href="http://schema.org/funder">funder</a>\) can be expressed using schema.org terminology.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      label: "publishingPrinciples".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :purchaseDate,
      comment: %(The date the item e.g. vehicle was purchased by the current owner.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: ["schema:Product".freeze, "schema:Vehicle".freeze],
      label: "purchaseDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :purpose,
      comment: %(A goal towards an action is taken. Can be concrete or abstract.).freeze,
      domainIncludes: ["schema:AllocateAction".freeze, "schema:MedicalDevice".freeze, "schema:PayAction".freeze],
      label: "purpose".freeze,
      rangeIncludes: ["schema:MedicalDevicePurpose".freeze, "schema:Thing".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :qualifications,
      comment: %(Specific qualifications required for this role or Occupation.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1698".freeze, "https://github.com/schemaorg/schemaorg/issues/1779".freeze],
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze],
      label: "qualifications".freeze,
      rangeIncludes: ["schema:EducationalOccupationalCredential".freeze, "schema:Text".freeze],
      "schema:category": ["issue-1698".freeze, "issue-1779".freeze],
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :query,
      comment: %(A sub property of instrument. The query used on this action.).freeze,
      domainIncludes: "schema:SearchAction".freeze,
      label: "query".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :quest,
      comment: %(The task that a player-controlled character, or group of characters may complete in order to gain a reward.).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "quest".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :question,
      comment: %(A sub property of object. A question.).freeze,
      domainIncludes: "schema:AskAction".freeze,
      label: "question".freeze,
      rangeIncludes: "schema:Question".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :rangeIncludes,
      comment: %(Relates a property to a class that constitutes \(one of\) the expected type\(s\) for values of the property.).freeze,
      domainIncludes: "schema:Property".freeze,
      label: "rangeIncludes".freeze,
      rangeIncludes: "schema:Class".freeze,
      "schema:isPartOf": "http://meta.schema.org".freeze,
      type: "rdf:Property".freeze
    property :ratingCount,
      comment: %(The count of total number of ratings.).freeze,
      domainIncludes: "schema:AggregateRating".freeze,
      label: "ratingCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :ratingExplanation,
      comment: %(A short explanation \(e.g. one to two sentences\) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using <a class="localLink" href="http://schema.org/ClaimReview">ClaimReview</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2300".freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "ratingExplanation".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-2300".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :ratingValue,
      comment: %(The rating for the content.<br/><br/>

Usage guidelines:<br/><br/>

<ul>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>
).freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "ratingValue".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :readBy,
      comment: %(A person who reads \(performs\) the audiobook.).freeze,
      domainIncludes: "schema:Audiobook".freeze,
      label: "readBy".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      subPropertyOf: "schema:actor".freeze,
      type: "rdf:Property".freeze
    property :readonlyValue,
      comment: %(Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "readonlyValue".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :realEstateAgent,
      comment: %(A sub property of participant. The real estate agent involved in the action.).freeze,
      domainIncludes: "schema:RentAction".freeze,
      label: "realEstateAgent".freeze,
      rangeIncludes: "schema:RealEstateAgent".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :recipe,
      comment: %(A sub property of instrument. The recipe/instructions used to perform the action.).freeze,
      domainIncludes: "schema:CookAction".freeze,
      label: "recipe".freeze,
      rangeIncludes: "schema:Recipe".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :recipeCategory,
      comment: %(The category of the recipe—for example, appetizer, entree, etc.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeCategory".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :recipeCuisine,
      comment: %(The cuisine of the recipe \(for example, French or Ethiopian\).).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeCuisine".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :recipeIngredient,
      comment: %(A single ingredient used in the recipe, e.g. sugar, flour or garlic.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeIngredient".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:supply".freeze,
      type: "rdf:Property".freeze
    property :recipeInstructions,
      comment: %(A step in making the recipe, in the form of a single item \(document, video, etc.\) or an ordered list with HowToStep and/or HowToSection items.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeInstructions".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:ItemList".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:step".freeze,
      type: "rdf:Property".freeze
    property :recipeYield,
      comment: %(The quantity produced by the recipe \(for example, number of people served, number of servings, etc\).).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeYield".freeze,
      rangeIncludes: ["schema:QuantitativeValue".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:yield".freeze,
      type: "rdf:Property".freeze
    property :recipient,
      comment: %(A sub property of participant. The participant who is at the receiving end of the action.).freeze,
      domainIncludes: ["schema:AuthorizeAction".freeze, "schema:CommunicateAction".freeze, "schema:DonateAction".freeze, "schema:GiveAction".freeze, "schema:Message".freeze, "schema:PayAction".freeze, "schema:ReturnAction".freeze, "schema:SendAction".freeze, "schema:TipAction".freeze],
      label: "recipient".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :recognizedBy,
      comment: %(An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      domainIncludes: "schema:EducationalOccupationalCredential".freeze,
      label: "recognizedBy".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:category": "issue-1779".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :recognizingAuthority,
      comment: %(If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.).freeze,
      domainIncludes: "schema:MedicalEntity".freeze,
      label: "recognizingAuthority".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :recommendationStrength,
      comment: %(Strength of the guideline's recommendation \(e.g. 'class I'\).).freeze,
      domainIncludes: "schema:MedicalGuidelineRecommendation".freeze,
      label: "recommendationStrength".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :recommendedIntake,
      comment: %(Recommended intake of this supplement for a given population as defined by a specific recommending authority.).freeze,
      domainIncludes: "schema:DietarySupplement".freeze,
      label: "recommendedIntake".freeze,
      rangeIncludes: "schema:RecommendedDoseSchedule".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :recordLabel,
      comment: %(The label that issued the release.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      equivalentProperty: "mo:label".freeze,
      label: "recordLabel".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :recordedAs,
      comment: %(An audio recording of the work.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "recordedAs".freeze,
      rangeIncludes: "schema:MusicRecording".freeze,
      "schema:inverseOf": "schema:recordingOf".freeze,
      type: "rdf:Property".freeze
    property :recordedAt,
      comment: %(The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "recordedAt".freeze,
      rangeIncludes: "schema:Event".freeze,
      "schema:inverseOf": "schema:recordedIn".freeze,
      type: "rdf:Property".freeze
    property :recordedIn,
      comment: %(The CreativeWork that captured all or part of this Event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "recordedIn".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:recordedAt".freeze,
      type: "rdf:Property".freeze
    property :recordingOf,
      comment: %(The composition this track is a recording of.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "recordingOf".freeze,
      rangeIncludes: "schema:MusicComposition".freeze,
      "schema:inverseOf": "schema:recordedAs".freeze,
      type: "rdf:Property".freeze
    property :recourseLoan,
      comment: %(The only way you get the money back in the event of default is the security. Recourse is where you still have the opportunity to go back to the borrower for the rest of the money.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "recourseLoan".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :referenceQuantity,
      comment: %(The reference quantity for which a certain price applies, e.g. 1 EUR per 4 kWh of electricity. This property is a replacement for unitOfMeasurement for the advanced cases where the price does not relate to a standard unit.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsProperties".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze],
      domainIncludes: "schema:UnitPriceSpecification".freeze,
      label: "referenceQuantity".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :referencesOrder,
      comment: %(The Order\(s\) related to this Invoice. One or more Orders may be combined into a single Invoice.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "referencesOrder".freeze,
      rangeIncludes: "schema:Order".freeze,
      type: "rdf:Property".freeze
    property :refundType,
      comment: %(A refundType, from an enumerated list.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: "schema:ProductReturnPolicy".freeze,
      label: "refundType".freeze,
      rangeIncludes: "schema:RefundTypeEnumeration".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :regionDrained,
      comment: %(The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.).freeze,
      domainIncludes: ["schema:LymphaticVessel".freeze, "schema:Vein".freeze],
      label: "regionDrained".freeze,
      rangeIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :regionsAllowed,
      comment: %(The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in <a href="http://en.wikipedia.org/wiki/ISO_3166">ISO 3166 format</a>.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "regionsAllowed".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :relatedAnatomy,
      comment: %(Anatomical systems or structures that relate to the superficial anatomy.).freeze,
      domainIncludes: "schema:SuperficialAnatomy".freeze,
      label: "relatedAnatomy".freeze,
      rangeIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :relatedCondition,
      comment: %(A medical condition associated with this anatomy.).freeze,
      domainIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze, "schema:SuperficialAnatomy".freeze],
      label: "relatedCondition".freeze,
      rangeIncludes: "schema:MedicalCondition".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :relatedDrug,
      comment: %(Any other drug related to this one, for example commonly-prescribed alternatives.).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "relatedDrug".freeze,
      rangeIncludes: "schema:Drug".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :relatedLink,
      comment: %(A link related to this web page, for example to other related web pages.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "relatedLink".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :relatedStructure,
      comment: %(Related anatomical structure\(s\) that are not part of the system but relate or connect to it, such as vascular bundles associated with an organ system.).freeze,
      domainIncludes: "schema:AnatomicalSystem".freeze,
      label: "relatedStructure".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :relatedTherapy,
      comment: %(A medical therapy related to this anatomy.).freeze,
      domainIncludes: ["schema:AnatomicalStructure".freeze, "schema:AnatomicalSystem".freeze, "schema:SuperficialAnatomy".freeze],
      label: "relatedTherapy".freeze,
      rangeIncludes: "schema:MedicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :relatedTo,
      comment: %(The most generic familial relation.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "relatedTo".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :releaseDate,
      comment: %(The release date of a product or product model. This can be used to distinguish the exact variant of a product.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:Product".freeze,
      label: "releaseDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :releaseNotes,
      comment: %(Description of what changed in this version.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "releaseNotes".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :releaseOf,
      comment: %(The album this is a release of.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "releaseOf".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      "schema:inverseOf": "schema:albumRelease".freeze,
      type: "rdf:Property".freeze
    property :releasedEvent,
      comment: %(The place and time the release was issued, expressed as a PublicationEvent.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "releasedEvent".freeze,
      rangeIncludes: "schema:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :relevantOccupation,
      comment: %(The Occupation for the JobPosting.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "relevantOccupation".freeze,
      rangeIncludes: "schema:Occupation".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :relevantSpecialty,
      comment: %(If applicable, a medical specialty in which this entity is relevant.).freeze,
      domainIncludes: "schema:MedicalEntity".freeze,
      label: "relevantSpecialty".freeze,
      rangeIncludes: "schema:MedicalSpecialty".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :remainingAttendeeCapacity,
      comment: %(The number of attendee places for an event that remain unallocated.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "remainingAttendeeCapacity".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :renegotiableLoan,
      comment: %(Whether the terms for payment of interest can be renegotiated during the life of the loan.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze, "https://github.com/schemaorg/schemaorg/issues/1253".freeze],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "renegotiableLoan".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      "schema:category": "issue-1253".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :repeatCount,
      comment: %(Defines the number of times a recurring <a class="localLink" href="http://schema.org/Event">Event</a> will take place).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "repeatCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :repeatFrequency,
      comment: %(Defines the frequency at which <a class="localLink" href="http://schema.org/Events">Events</a> will occur according to a schedule <a class="localLink" href="http://schema.org/Schedule">Schedule</a>. The intervals between
      events should be defined as a <a class="localLink" href="http://schema.org/Duration">Duration</a> of time.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1457".freeze,
      domainIncludes: "schema:Schedule".freeze,
      label: "repeatFrequency".freeze,
      rangeIncludes: ["schema:Duration".freeze, "schema:Text".freeze],
      "schema:category": "issue-1457".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:frequency".freeze,
      type: "rdf:Property".freeze
    property :repetitions,
      comment: %(Number of times one should repeat the activity.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "repetitions".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QualitativeValue".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :replacee,
      comment: %(A sub property of object. The object that is being replaced.).freeze,
      domainIncludes: "schema:ReplaceAction".freeze,
      label: "replacee".freeze,
      rangeIncludes: "schema:Thing".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :replacer,
      comment: %(A sub property of object. The object that replaces.).freeze,
      domainIncludes: "schema:ReplaceAction".freeze,
      label: "replacer".freeze,
      rangeIncludes: "schema:Thing".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :replyToUrl,
      comment: %(The URL at which a reply may be posted to the specified UserComment.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "replyToUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :reportNumber,
      comment: %(The number or other unique designator assigned to a Report by the publishing organization.).freeze,
      domainIncludes: "schema:Report".freeze,
      label: "reportNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :representativeOfPage,
      comment: %(Indicates whether this image is representative of the content of the page.).freeze,
      domainIncludes: "schema:ImageObject".freeze,
      label: "representativeOfPage".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :requiredCollateral,
      comment: %(Assets required to secure loan or credit repayments. It may take form of third party pledge, goods, financial instruments \(cash, securities, etc.\)).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#FIBO".freeze,
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "requiredCollateral".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :requiredGender,
      comment: %(Audiences defined by a person's gender.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "requiredGender".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :requiredMaxAge,
      comment: %(Audiences defined by a person's maximum age.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "requiredMaxAge".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :requiredMinAge,
      comment: %(Audiences defined by a person's minimum age.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "requiredMinAge".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :requiredQuantity,
      comment: %(The required quantity of the item\(s\).).freeze,
      domainIncludes: "schema:HowToItem".freeze,
      label: "requiredQuantity".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :requirements,
      comment: %(Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application \(Examples: DirectX, Java or .NET runtime\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "requirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:supersededBy": "schema:softwareRequirements".freeze,
      type: "rdf:Property".freeze
    property :requiresSubscription,
      comment: %(Indicates if use of the media require a subscription  \(either paid or free\). Allowed values are <code>true</code> or <code>false</code> \(note that an earlier version had 'yes', 'no'\).).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1741".freeze,
      domainIncludes: ["schema:ActionAccessSpecification".freeze, "schema:MediaObject".freeze],
      label: "requiresSubscription".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:MediaSubscription".freeze],
      "schema:category": "issue-1741".freeze,
      type: "rdf:Property".freeze
    property :reservationFor,
      comment: %(The thing -- flight, event, restaurant,etc. being reserved.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservationFor".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :reservationId,
      comment: %(A unique identifier for the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservationId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :reservationStatus,
      comment: %(The current status of the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservationStatus".freeze,
      rangeIncludes: "schema:ReservationStatusType".freeze,
      type: "rdf:Property".freeze
    property :reservedTicket,
      comment: %(A ticket associated with the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservedTicket".freeze,
      rangeIncludes: "schema:Ticket".freeze,
      type: "rdf:Property".freeze
    property :responsibilities,
      comment: %(Responsibilities associated with this role or Occupation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze],
      label: "responsibilities".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :restPeriods,
      comment: %(How often one should break from the activity.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "restPeriods".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :result,
      comment: %(The result produced in the action. e.g. John wrote <em>a book</em>.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "result".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :resultComment,
      comment: %(A sub property of result. The Comment created or sent as a result of this action.).freeze,
      domainIncludes: ["schema:CommentAction".freeze, "schema:ReplyAction".freeze],
      label: "resultComment".freeze,
      rangeIncludes: "schema:Comment".freeze,
      subPropertyOf: "schema:result".freeze,
      type: "rdf:Property".freeze
    property :resultReview,
      comment: %(A sub property of result. The review that resulted in the performing of the action.).freeze,
      domainIncludes: "schema:ReviewAction".freeze,
      label: "resultReview".freeze,
      rangeIncludes: "schema:Review".freeze,
      subPropertyOf: "schema:result".freeze,
      type: "rdf:Property".freeze
    property :returnFees,
      comment: %(Indicates \(via enumerated options\) the return fees policy for a ProductReturnPolicy).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: "schema:ProductReturnPolicy".freeze,
      label: "returnFees".freeze,
      rangeIncludes: "schema:ReturnFeesEnumeration".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :returnPolicyCategory,
      comment: %(A returnPolicyCategory expresses at most one of several enumerated kinds of return.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      domainIncludes: "schema:ProductReturnPolicy".freeze,
      label: "returnPolicyCategory".freeze,
      rangeIncludes: "schema:ProductReturnEnumeration".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :review,
      comment: %(A review of the item.).freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "review".freeze,
      rangeIncludes: "schema:Review".freeze,
      type: "rdf:Property".freeze
    property :reviewAspect,
      comment: %(This Review or Rating is relevant to this part or facet of the itemReviewed.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1689".freeze,
      domainIncludes: ["schema:Rating".freeze, "schema:Review".freeze],
      label: "reviewAspect".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1689".freeze,
      type: "rdf:Property".freeze
    property :reviewBody,
      comment: %(The actual body of the review.).freeze,
      domainIncludes: "schema:Review".freeze,
      label: "reviewBody".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :reviewCount,
      comment: %(The count of total number of reviews.).freeze,
      domainIncludes: "schema:AggregateRating".freeze,
      label: "reviewCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :reviewRating,
      comment: %(The rating given in this review. Note that reviews can themselves be rated. The <code>reviewRating</code> applies to rating given by the review. The <a class="localLink" href="http://schema.org/aggregateRating">aggregateRating</a> property applies to the review itself, as a creative work.).freeze,
      domainIncludes: "schema:Review".freeze,
      label: "reviewRating".freeze,
      rangeIncludes: "schema:Rating".freeze,
      type: "rdf:Property".freeze
    property :reviewedBy,
      comment: %(People or organizations that have reviewed the content on this web page for accuracy and/or completeness.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "reviewedBy".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :reviews,
      comment: %(Review of the item.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze],
      label: "reviews".freeze,
      rangeIncludes: "schema:Review".freeze,
      "schema:supersededBy": "schema:review".freeze,
      type: "rdf:Property".freeze
    property :riskFactor,
      comment: %(A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "riskFactor".freeze,
      rangeIncludes: "schema:MedicalRiskFactor".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :risks,
      comment: %(Specific physiologic risks associated to the diet plan.).freeze,
      domainIncludes: "schema:Diet".freeze,
      label: "risks".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :roleName,
      comment: %(A role played, performed or filled by a person or organization. For example, the team of creators for a comic book might fill the roles named 'inker', 'penciller', and 'letterer'; or an athlete in a SportsTeam might play in the position named 'Quarterback'.).freeze,
      domainIncludes: "schema:Role".freeze,
      label: "roleName".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :roofLoad,
      comment: %(The permitted total weight of cargo and installations \(e.g. a roof rack\) on top of the vehicle.<br/><br/>

Typical unit code\(s\): KGM for kilogram, LBR for pound<br/><br/>

<ul>
<li>Note 1: You can indicate additional information in the <a class="localLink" href="http://schema.org/name">name</a> of the <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> node.</li>
<li>Note 2: You may also link to a <a class="localLink" href="http://schema.org/QualitativeValue">QualitativeValue</a> node that provides additional information using <a class="localLink" href="http://schema.org/valueReference">valueReference</a></li>
<li>Note 3: Note that you can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: ["schema:BusOrCoach".freeze, "schema:Car".freeze],
      label: "roofLoad".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :rsvpResponse,
      comment: %(The response \(yes, no, maybe\) to the RSVP.).freeze,
      domainIncludes: "schema:RsvpAction".freeze,
      label: "rsvpResponse".freeze,
      rangeIncludes: "schema:RsvpResponseType".freeze,
      type: "rdf:Property".freeze
    property :runsTo,
      comment: %(The vasculature the lymphatic structure runs, or efferents, to.).freeze,
      domainIncludes: "schema:LymphaticVessel".freeze,
      label: "runsTo".freeze,
      rangeIncludes: "schema:Vessel".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :runtime,
      comment: %(Runtime platform or script interpreter dependencies \(Example - Java v1, Python2.3, .Net Framework 3.0\).).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "runtime".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:runtimePlatform".freeze,
      type: "rdf:Property".freeze
    property :runtimePlatform,
      comment: %(Runtime platform or script interpreter dependencies \(Example - Java v1, Python2.3, .Net Framework 3.0\).).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "runtimePlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :rxcui,
      comment: %(The RxCUI drug identifier from RXNORM.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "rxcui".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :safetyConsideration,
      comment: %(Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.).freeze,
      domainIncludes: "schema:DietarySupplement".freeze,
      label: "safetyConsideration".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :salaryCurrency,
      comment: %(The currency \(coded using <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217</a> \) used for the main salary information in this job posting or for this employee.).freeze,
      domainIncludes: ["schema:EmployeeRole".freeze, "schema:JobPosting".freeze],
      label: "salaryCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :salaryUponCompletion,
      comment: %(The expected salary upon completing the training.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: "schema:EducationalOccupationalProgram".freeze,
      label: "salaryUponCompletion".freeze,
      rangeIncludes: "schema:MonetaryAmountDistribution".freeze,
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :sameAs,
      comment: %(URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "sameAs".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :sampleType,
      comment: %(What type of code sample: full \(compile ready\) solution, code snippet, inline code, scripts, template.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "sampleType".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:supersededBy": "schema:codeSampleType".freeze,
      type: "rdf:Property".freeze
    property :saturatedFatContent,
      comment: %(The number of grams of saturated fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "saturatedFatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :scheduledPaymentDate,
      comment: %(The date the invoice is scheduled to be paid.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "scheduledPaymentDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :scheduledTime,
      comment: %(The time the object is scheduled to.).freeze,
      domainIncludes: "schema:PlanAction".freeze,
      label: "scheduledTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :schemaVersion,
      comment: %(Indicates \(by URL or string\) a particular version of a schema used in some CreativeWork. For example, a document could declare a schemaVersion using an URL such as http://schema.org/version/2.0/ if precise indication of schema version was required by some application.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "schemaVersion".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :screenCount,
      comment: %(The number of screens in the movie theater.).freeze,
      domainIncludes: "schema:MovieTheater".freeze,
      label: "screenCount".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :screenshot,
      comment: %(A link to a screenshot image of the app.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "screenshot".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :sdDatePublished,
      comment: %(Indicates the date on which the current structured data was generated / published. Typically used alongside <a class="localLink" href="http://schema.org/sdPublisher">sdPublisher</a>).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1886".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "sdDatePublished".freeze,
      rangeIncludes: "schema:Date".freeze,
      "schema:category": "issue-1886".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :sdLicense,
      comment: %(A license document that applies to this structured data, typically indicated by URL.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1886".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "sdLicense".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1886".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :sdPublisher,
      comment: %(Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The
<a class="localLink" href="http://schema.org/sdPublisher">sdPublisher</a> property helps make such practices more explicit.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1886".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "sdPublisher".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:category": "issue-1886".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :season,
      comment: %(A season in a media series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "season".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      "schema:supersededBy": "schema:containsSeason".freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :seasonNumber,
      comment: %(Position of the season within an ordered group of seasons.).freeze,
      domainIncludes: "schema:CreativeWorkSeason".freeze,
      label: "seasonNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :seasons,
      comment: %(A season in a media series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "seasons".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      "schema:supersededBy": "schema:season".freeze,
      type: "rdf:Property".freeze
    property :seatNumber,
      comment: %(The location of the reserved seat \(e.g., 27\).).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seatRow,
      comment: %(The row location of the reserved seat \(e.g., B\).).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatRow".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seatSection,
      comment: %(The section location of the reserved seat \(e.g. Orchestra\).).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatSection".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seatingCapacity,
      comment: %(The number of persons that can be seated \(e.g. in a vehicle\), both in terms of the physical space available, and in terms of limitations set by law.<br/><br/>

Typical unit code\(s\): C62 for persons).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "seatingCapacity".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :seatingType,
      comment: %(The type/class of the seat.).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatingType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :secondaryPrevention,
      comment: %(A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "secondaryPrevention".freeze,
      rangeIncludes: "schema:MedicalTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :securityScreening,
      comment: %(The type of security screening the passenger is subject to.).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "securityScreening".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seeks,
      comment: %(A pointer to products or services sought by the organization or person \(demand\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "seeks".freeze,
      rangeIncludes: "schema:Demand".freeze,
      type: "rdf:Property".freeze
    property :seller,
      comment: %(An entity which offers \(sells / leases / lends / loans\) the services / goods.  A seller may also be a provider.).freeze,
      domainIncludes: ["schema:BuyAction".freeze, "schema:Demand".freeze, "schema:Flight".freeze, "schema:Offer".freeze, "schema:Order".freeze],
      label: "seller".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :sender,
      comment: %(A sub property of participant. The participant who is at the sending end of the action.).freeze,
      domainIncludes: ["schema:Message".freeze, "schema:ReceiveAction".freeze],
      label: "sender".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :sensoryUnit,
      comment: %(The neurological pathway extension that inputs and sends information to the brain or spinal cord.).freeze,
      domainIncludes: "schema:Nerve".freeze,
      label: "sensoryUnit".freeze,
      rangeIncludes: ["schema:AnatomicalStructure".freeze, "schema:SuperficialAnatomy".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :serialNumber,
      comment: %(The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:IndividualProduct".freeze, "schema:Offer".freeze],
      label: "serialNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :seriousAdverseOutcome,
      comment: %(A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.).freeze,
      domainIncludes: ["schema:MedicalDevice".freeze, "schema:MedicalTherapy".freeze],
      label: "seriousAdverseOutcome".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :serverStatus,
      comment: %(Status of a game server.).freeze,
      domainIncludes: "schema:GameServer".freeze,
      label: "serverStatus".freeze,
      rangeIncludes: "schema:GameServerStatus".freeze,
      type: "rdf:Property".freeze
    property :servesCuisine,
      comment: %(The cuisine of the restaurant.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "servesCuisine".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :serviceArea,
      comment: %(The geographic area where the service is provided.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Service".freeze],
      label: "serviceArea".freeze,
      rangeIncludes: ["schema:AdministrativeArea".freeze, "schema:GeoShape".freeze, "schema:Place".freeze],
      "schema:supersededBy": "schema:areaServed".freeze,
      type: "rdf:Property".freeze
    property :serviceAudience,
      comment: %(The audience eligible for this service.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "serviceAudience".freeze,
      rangeIncludes: "schema:Audience".freeze,
      "schema:supersededBy": "schema:audience".freeze,
      type: "rdf:Property".freeze
    property :serviceLocation,
      comment: %(The location \(e.g. civic structure, local business, etc.\) where a person can go to access the service.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "serviceLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :serviceOperator,
      comment: %(The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.).freeze,
      domainIncludes: "schema:GovernmentService".freeze,
      label: "serviceOperator".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :serviceOutput,
      comment: %(The tangible thing generated by the service, e.g. a passport, permit, etc.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "serviceOutput".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :servicePhone,
      comment: %(The phone number to use to access the service.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "servicePhone".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      type: "rdf:Property".freeze
    property :servicePostalAddress,
      comment: %(The address for accessing the service by mail.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "servicePostalAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :serviceSmsNumber,
      comment: %(The number to access the service by text message.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "serviceSmsNumber".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      type: "rdf:Property".freeze
    property :serviceType,
      comment: %(The type of service being offered, e.g. veterans' benefits, emergency relief, etc.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "serviceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :serviceUrl,
      comment: %(The website to access the service.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "serviceUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :servingSize,
      comment: %(The serving size, in terms of the number of volume or mass.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "servingSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :sharedContent,
      comment: %(A CreativeWork such as an image, video, or audio clip shared as part of this posting.).freeze,
      domainIncludes: "schema:SocialMediaPosting".freeze,
      label: "sharedContent".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :sibling,
      comment: %(A sibling of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "sibling".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :siblings,
      comment: %(A sibling of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "siblings".freeze,
      rangeIncludes: "schema:Person".freeze,
      "schema:supersededBy": "schema:sibling".freeze,
      type: "rdf:Property".freeze
    property :signDetected,
      comment: %(A sign detected by the test.).freeze,
      domainIncludes: "schema:MedicalTest".freeze,
      label: "signDetected".freeze,
      rangeIncludes: "schema:MedicalSign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :signOrSymptom,
      comment: %(A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experience of the medical condition.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "signOrSymptom".freeze,
      rangeIncludes: "schema:MedicalSignOrSymptom".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :significance,
      comment: %(The significance associated with the superficial anatomy; as an example, how characteristics of the superficial anatomy can suggest underlying medical conditions or courses of treatment.).freeze,
      domainIncludes: "schema:SuperficialAnatomy".freeze,
      label: "significance".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :significantLink,
      comment: %(One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "significantLink".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :significantLinks,
      comment: %(The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "significantLinks".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:supersededBy": "schema:significantLink".freeze,
      type: "rdf:Property".freeze
    property :skills,
      comment: %(Skills required to fulfill this role or in this Occupation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1698".freeze,
      domainIncludes: ["schema:JobPosting".freeze, "schema:Occupation".freeze],
      label: "skills".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-1698".freeze,
      type: "rdf:Property".freeze
    property :sku,
      comment: %(The Stock Keeping Unit \(SKU\), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "sku".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :slogan,
      comment: %(A slogan or motto associated with the item.).freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "slogan".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :smokingAllowed,
      comment: %(Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: "schema:Place".freeze,
      label: "smokingAllowed".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :sodiumContent,
      comment: %(The number of milligrams of sodium.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "sodiumContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :softwareAddOn,
      comment: %(Additional content for a software application.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareAddOn".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      type: "rdf:Property".freeze
    property :softwareHelp,
      comment: %(Software application help.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareHelp".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :softwareRequirements,
      comment: %(Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application \(Examples: DirectX, Java or .NET runtime\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareRequirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :softwareVersion,
      comment: %(Version of the software instance.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareVersion".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :source,
      comment: %(The anatomical or organ system that the artery originates from.).freeze,
      domainIncludes: "schema:Artery".freeze,
      label: "source".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :sourceOrganization,
      comment: %(The Organization on whose behalf the creator was working.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "sourceOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :sourcedFrom,
      comment: %(The neurological pathway that originates the neurons.).freeze,
      domainIncludes: "schema:Nerve".freeze,
      label: "sourcedFrom".freeze,
      rangeIncludes: "schema:BrainStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :spatial,
      comment: %(The "spatial" property can be used in cases when more specific properties
\(e.g. <a class="localLink" href="http://schema.org/locationCreated">locationCreated</a>, <a class="localLink" href="http://schema.org/spatialCoverage">spatialCoverage</a>, <a class="localLink" href="http://schema.org/contentLocation">contentLocation</a>\) are not known to be appropriate.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "dc:spatial".freeze,
      label: "spatial".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :spatialCoverage,
      comment: %(The spatialCoverage of a CreativeWork indicates the place\(s\) which are the focus of the content. It is a subproperty of
      contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates
      areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "dc:spatial".freeze,
      label: "spatialCoverage".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:contentLocation".freeze,
      type: "rdf:Property".freeze
    property :speakable,
      comment: %(Indicates sections of a Web page that are particularly 'speakable' in the sense of being highlighted as being especially appropriate for text-to-speech conversion. Other sections of a page may also be usefully spoken in particular circumstances; the 'speakable' property serves to indicate the parts most likely to be generally useful for speech.<br/><br/>

The <em>speakable</em> property can be repeated an arbitrary number of times, with three kinds of possible 'content-locator' values:<br/><br/>

1.\) <em>id-value</em> URL references - uses <em>id-value</em> of an element in the page being annotated. The simplest use of <em>speakable</em> has \(potentially relative\) URL values, referencing identified sections of the document concerned.<br/><br/>

2.\) CSS Selectors - addresses content in the annotated page, eg. via class attribute. Use the <a class="localLink" href="http://schema.org/cssSelector">cssSelector</a> property.<br/><br/>

3.\)  XPaths - addresses content via XPaths \(assuming an XML view of the content\). Use the <a class="localLink" href="http://schema.org/xpath">xpath</a> property.<br/><br/>

For more sophisticated markup of speakable sections beyond simple ID references, either CSS selectors or XPath expressions to pick out document section\(s\) as speakable. For this
we define a supporting type, <a class="localLink" href="http://schema.org/SpeakableSpecification">SpeakableSpecification</a>  which is defined to be a possible value of the <em>speakable</em> property.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1389".freeze,
      domainIncludes: ["schema:Article".freeze, "schema:WebPage".freeze],
      label: "speakable".freeze,
      rangeIncludes: ["schema:SpeakableSpecification".freeze, "schema:URL".freeze],
      "schema:category": "issue-1389".freeze,
      type: "rdf:Property".freeze
    property :specialCommitments,
      comment: %(Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "specialCommitments".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :specialOpeningHoursSpecification,
      comment: %(The special opening hours of a certain place.<br/><br/>

Use this to explicitly override general opening hours brought in scope by <a class="localLink" href="http://schema.org/openingHoursSpecification">openingHoursSpecification</a> or <a class="localLink" href="http://schema.org/openingHours">openingHours</a>.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "specialOpeningHoursSpecification".freeze,
      rangeIncludes: "schema:OpeningHoursSpecification".freeze,
      type: "rdf:Property".freeze
    property :specialty,
      comment: %(One of the domain specialities to which this web page's content applies.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "specialty".freeze,
      rangeIncludes: "schema:Specialty".freeze,
      type: "rdf:Property".freeze
    property :speed,
      comment: %(The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range \(indicated by <a class="localLink" href="http://schema.org/maxValue">maxValue</a> should be the maximum speed achievable under regular conditions.<br/><br/>

Typical unit code\(s\): KMH for km/h, HM for mile per hour \(0.447 04 m/s\), KNT for knot<br/><br/>

*Note 1: Use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate the range. Typically, the minimal value is zero.
* Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the <a class="localLink" href="http://schema.org/valueReference">valueReference</a> property.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "speed".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :spokenByCharacter,
      comment: %(The \(e.g. fictional\) character, Person or Organization to whom the quotation is attributed within the containing CreativeWork.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/271".freeze,
      domainIncludes: "schema:Quotation".freeze,
      label: "spokenByCharacter".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:category": "issue-271".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :sponsor,
      comment: %(A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Grant".freeze, "schema:MedicalStudy".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      label: "sponsor".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :sport,
      comment: %(A type of sport \(e.g. Baseball\).).freeze,
      domainIncludes: "schema:SportsOrganization".freeze,
      label: "sport".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :sportsActivityLocation,
      comment: %(A sub property of location. The sports activity location where this action occurred.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "sportsActivityLocation".freeze,
      rangeIncludes: "schema:SportsActivityLocation".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :sportsEvent,
      comment: %(A sub property of location. The sports event where this action occurred.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "sportsEvent".freeze,
      rangeIncludes: "schema:SportsEvent".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :sportsTeam,
      comment: %(A sub property of participant. The sports team that participated on this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "sportsTeam".freeze,
      rangeIncludes: "schema:SportsTeam".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :spouse,
      comment: %(The person's spouse.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "spouse".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :stage,
      comment: %(The stage of the condition, if applicable.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "stage".freeze,
      rangeIncludes: "schema:MedicalConditionStage".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :stageAsNumber,
      comment: %(The stage represented as a number, e.g. 3.).freeze,
      domainIncludes: "schema:MedicalConditionStage".freeze,
      label: "stageAsNumber".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :starRating,
      comment: %(An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as \(e.g. HOTREC, DEHOGA, WHR, or Hotelstars\).).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: ["schema:FoodEstablishment".freeze, "schema:LodgingBusiness".freeze],
      label: "starRating".freeze,
      rangeIncludes: "schema:Rating".freeze,
      type: "rdf:Property".freeze
    property :startDate,
      comment: %(The start date and time of the item \(in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>\).).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:CreativeWorkSeries".freeze, "schema:DatedMoneySpecification".freeze, "schema:Event".freeze, "schema:Role".freeze],
      label: "startDate".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :startOffset,
      comment: %(The start time of the clip expressed as the number of seconds from the beginning of the work.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2021".freeze,
      domainIncludes: "schema:Clip".freeze,
      label: "startOffset".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:category": "issue-2021".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :startTime,
      comment: %(The startTime of something. For a reserved event or service \(e.g. FoodEstablishmentReservation\), the time that it is expected to start. For actions that span a period of time, when the action was performed. e.g. John wrote a book from <em>January</em> to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.<br/><br/>

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.).freeze,
      domainIncludes: ["schema:Action".freeze, "schema:FoodEstablishmentReservation".freeze, "schema:MediaObject".freeze],
      label: "startTime".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Time".freeze],
      type: "rdf:Property".freeze
    property :status,
      comment: %(The status of the study \(enumerated\).).freeze,
      domainIncludes: ["schema:MedicalCondition".freeze, "schema:MedicalProcedure".freeze, "schema:MedicalStudy".freeze],
      label: "status".freeze,
      rangeIncludes: ["schema:EventStatusType".freeze, "schema:MedicalStudyStatus".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :steeringPosition,
      comment: %(The position of the steering wheel or similar device \(mostly for cars\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "steeringPosition".freeze,
      rangeIncludes: "schema:SteeringPositionValue".freeze,
      type: "rdf:Property".freeze
    property :step,
      comment: %(A single step item \(as HowToStep, text, document, video, etc.\) or a HowToSection.).freeze,
      domainIncludes: "schema:HowTo".freeze,
      label: "step".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:HowToSection".freeze, "schema:HowToStep".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :stepValue,
      comment: %(The stepValue attribute indicates the granularity that is expected \(and required\) of the value in a PropertyValueSpecification.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "stepValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :steps,
      comment: %(A single step item \(as HowToStep, text, document, video, etc.\) or a HowToSection \(originally misnamed 'steps'; 'step' is preferred\).).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToSection".freeze],
      label: "steps".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:ItemList".freeze, "schema:Text".freeze],
      "schema:supersededBy": "schema:step".freeze,
      type: "rdf:Property".freeze
    property :storageRequirements,
      comment: %(Storage requirements \(free space required\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "storageRequirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :streetAddress,
      comment: %(The street address. For example, 1600 Amphitheatre Pkwy.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "streetAddress".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :strengthUnit,
      comment: %(The units of an active ingredient's strength, e.g. mg.).freeze,
      domainIncludes: "schema:DrugStrength".freeze,
      label: "strengthUnit".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :strengthValue,
      comment: %(The value of an active ingredient's strength, e.g. 325.).freeze,
      domainIncludes: "schema:DrugStrength".freeze,
      label: "strengthValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :structuralClass,
      comment: %(The name given to how bone physically connects to each other.).freeze,
      domainIncludes: "schema:Joint".freeze,
      label: "structuralClass".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :study,
      comment: %(A medical study or trial related to this entity.).freeze,
      domainIncludes: "schema:MedicalEntity".freeze,
      label: "study".freeze,
      rangeIncludes: "schema:MedicalStudy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :studyDesign,
      comment: %(Specifics about the observational study design \(enumerated\).).freeze,
      domainIncludes: "schema:MedicalObservationalStudy".freeze,
      label: "studyDesign".freeze,
      rangeIncludes: "schema:MedicalObservationalStudyDesign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :studyLocation,
      comment: %(The location in which the study is taking/took place.).freeze,
      domainIncludes: "schema:MedicalStudy".freeze,
      label: "studyLocation".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :studySubject,
      comment: %(A subject of the study, i.e. one of the medical conditions, therapies, devices, drugs, etc. investigated by the study.).freeze,
      domainIncludes: "schema:MedicalStudy".freeze,
      label: "studySubject".freeze,
      rangeIncludes: "schema:MedicalEntity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :stupidProperty,
      comment: %(This is a StupidProperty! - for testing only).freeze,
      domainIncludes: ["schema:StupidType".freeze, "schema:Vehicle".freeze],
      label: "stupidProperty".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://attic.schema.org".freeze,
      type: "rdf:Property".freeze
    property :subEvent,
      comment: %(An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "subEvent".freeze,
      rangeIncludes: "schema:Event".freeze,
      "schema:inverseOf": "schema:superEvent".freeze,
      type: "rdf:Property".freeze
    property :subEvents,
      comment: %(Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "subEvents".freeze,
      rangeIncludes: "schema:Event".freeze,
      "schema:supersededBy": "schema:subEvent".freeze,
      type: "rdf:Property".freeze
    property :subOrganization,
      comment: %(A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "subOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      "schema:inverseOf": "schema:parentOrganization".freeze,
      type: "rdf:Property".freeze
    property :subReservation,
      comment: %(The individual reservations included in the package. Typically a repeated property.).freeze,
      domainIncludes: "schema:ReservationPackage".freeze,
      label: "subReservation".freeze,
      rangeIncludes: "schema:Reservation".freeze,
      type: "rdf:Property".freeze
    property :subStageSuffix,
      comment: %(The substage, e.g. 'a' for Stage IIIa.).freeze,
      domainIncludes: "schema:MedicalConditionStage".freeze,
      label: "subStageSuffix".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :subStructure,
      comment: %(Component \(sub-\)structure\(s\) that comprise this anatomical structure.).freeze,
      domainIncludes: "schema:AnatomicalStructure".freeze,
      label: "subStructure".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :subTest,
      comment: %(A component test of the panel.).freeze,
      domainIncludes: "schema:MedicalTestPanel".freeze,
      label: "subTest".freeze,
      rangeIncludes: "schema:MedicalTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :subTrip,
      comment: %(Identifies a <a class="localLink" href="http://schema.org/Trip">Trip</a> that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze,
      domainIncludes: "schema:Trip".freeze,
      label: "subTrip".freeze,
      rangeIncludes: "schema:Trip".freeze,
      "schema:category": "issue-1810".freeze,
      "schema:inverseOf": "schema:partOfTrip".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :subjectOf,
      comment: %(A CreativeWork or Event about this Thing.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1670".freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "subjectOf".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze],
      "schema:category": "issue-1670".freeze,
      "schema:inverseOf": "schema:about".freeze,
      type: "rdf:Property".freeze
    property :subtitleLanguage,
      comment: %(Languages in which subtitles/captions are available, in <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard format</a>.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2110".freeze,
      domainIncludes: ["schema:BroadcastEvent".freeze, "schema:Movie".freeze, "schema:ScreeningEvent".freeze, "schema:TVEpisode".freeze],
      label: "subtitleLanguage".freeze,
      rangeIncludes: ["schema:Language".freeze, "schema:Text".freeze],
      "schema:category": "issue-2110".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :subtype,
      comment: %(A more specific type of the condition, where applicable, for example 'Type 1 Diabetes', 'Type 2 Diabetes', or 'Gestational Diabetes' for Diabetes.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "subtype".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :successorOf,
      comment: %(A pointer from a newer variant of a product  to its previous, often discontinued predecessor.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:ProductModel".freeze,
      label: "successorOf".freeze,
      rangeIncludes: "schema:ProductModel".freeze,
      type: "rdf:Property".freeze
    property :sugarContent,
      comment: %(The number of grams of sugar.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "sugarContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :suggestedAnswer,
      comment: %(An answer \(possibly one of several, possibly incorrect\) to a Question, e.g. on a Question/Answer site.).freeze,
      domainIncludes: "schema:Question".freeze,
      label: "suggestedAnswer".freeze,
      rangeIncludes: ["schema:Answer".freeze, "schema:ItemList".freeze],
      type: "rdf:Property".freeze
    property :suggestedGender,
      comment: %(The gender of the person or audience.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "suggestedGender".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :suggestedMaxAge,
      comment: %(Maximal age recommended for viewing content.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "suggestedMaxAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :suggestedMinAge,
      comment: %(Minimal age recommended for viewing content.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "suggestedMinAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :suitableForDiet,
      comment: %(Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.).freeze,
      domainIncludes: ["schema:MenuItem".freeze, "schema:Recipe".freeze],
      label: "suitableForDiet".freeze,
      rangeIncludes: "schema:RestrictedDiet".freeze,
      type: "rdf:Property".freeze
    property :superEvent,
      comment: %(An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "superEvent".freeze,
      rangeIncludes: "schema:Event".freeze,
      "schema:inverseOf": "schema:subEvent".freeze,
      type: "rdf:Property".freeze
    property :supersededBy,
      comment: %(Relates a term \(i.e. a property, class or enumeration\) to one that supersedes it.).freeze,
      domainIncludes: ["schema:Class".freeze, "schema:Enumeration".freeze, "schema:Property".freeze],
      label: "supersededBy".freeze,
      rangeIncludes: ["schema:Class".freeze, "schema:Enumeration".freeze, "schema:Property".freeze],
      "schema:isPartOf": "http://meta.schema.org".freeze,
      type: "rdf:Property".freeze
    property :supply,
      comment: %(A sub-property of instrument. A supply consumed when performing instructions or a direction.).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToDirection".freeze],
      label: "supply".freeze,
      rangeIncludes: ["schema:HowToSupply".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :supplyTo,
      comment: %(The area to which the artery supplies blood.).freeze,
      domainIncludes: "schema:Artery".freeze,
      label: "supplyTo".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :supportingData,
      comment: %(Supporting data for a SoftwareApplication.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "supportingData".freeze,
      rangeIncludes: "schema:DataFeed".freeze,
      type: "rdf:Property".freeze
    property :surface,
      comment: %(A material used as a surface in some artwork, e.g. Canvas, Paper, Wood, Board, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "surface".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:supersededBy": "schema:artworkSurface".freeze,
      subPropertyOf: "schema:material".freeze,
      type: "rdf:Property".freeze
    property :target,
      comment: %(Indicates a target EntryPoint for an Action.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "target".freeze,
      rangeIncludes: "schema:EntryPoint".freeze,
      type: "rdf:Property".freeze
    property :targetCollection,
      comment: %(A sub property of object. The collection target of the action.).freeze,
      domainIncludes: "schema:UpdateAction".freeze,
      label: "targetCollection".freeze,
      rangeIncludes: "schema:Thing".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :targetDescription,
      comment: %(The description of a node in an established educational framework.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "targetDescription".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :targetName,
      comment: %(The name of a node in an established educational framework.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "targetName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :targetPlatform,
      comment: %(Type of app development: phone, Metro style, desktop, XBox, etc.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "targetPlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :targetPopulation,
      comment: %(Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:DoseSchedule".freeze],
      label: "targetPopulation".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :targetProduct,
      comment: %(Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "targetProduct".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      type: "rdf:Property".freeze
    property :targetUrl,
      comment: %(The URL of a node in an established educational framework.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "targetUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :taxID,
      comment: %(The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "taxID".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:identifier".freeze,
      type: "rdf:Property".freeze
    property :telephone,
      comment: %(The telephone number.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "telephone".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :temporal,
      comment: %(The "temporal" property can be used in cases where more specific properties
\(e.g. <a class="localLink" href="http://schema.org/temporalCoverage">temporalCoverage</a>, <a class="localLink" href="http://schema.org/dateCreated">dateCreated</a>, <a class="localLink" href="http://schema.org/dateModified">dateModified</a>, <a class="localLink" href="http://schema.org/datePublished">datePublished</a>\) are not known to be appropriate.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "temporal".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :temporalCoverage,
      comment: %(The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in <a href="https://en.wikipedia.org/wiki/ISO_8601#Time_intervals">ISO 8601 time interval format</a>. In
      the case of a Dataset it will typically indicate the relevant time period in a precise notation \(e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"\). Other forms of content e.g. ScholarlyArticle, Book, TVSeries or TVEpisode may indicate their temporalCoverage in broader terms - textually or via well-known URL.
      Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".<br/><br/>

Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "dc:temporal".freeze,
      label: "temporalCoverage".freeze,
      rangeIncludes: ["schema:DateTime".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :termCode,
      comment: %(A code that identifies this <a class="localLink" href="http://schema.org/DefinedTerm">DefinedTerm</a> within a <a class="localLink" href="http://schema.org/DefinedTermSet">DefinedTermSet</a>).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/894".freeze,
      domainIncludes: "schema:DefinedTerm".freeze,
      label: "termCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "issue-894".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :termsOfService,
      comment: %(Human-readable terms of service documentation.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1423".freeze,
      domainIncludes: "schema:Service".freeze,
      label: "termsOfService".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1423".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :text,
      comment: %(The textual content of this CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "text".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :thumbnail,
      comment: %(Thumbnail image for an image or video.).freeze,
      domainIncludes: ["schema:ImageObject".freeze, "schema:VideoObject".freeze],
      label: "thumbnail".freeze,
      rangeIncludes: "schema:ImageObject".freeze,
      type: "rdf:Property".freeze
    property :thumbnailUrl,
      comment: %(A thumbnail image relevant to the Thing.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "thumbnailUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :tickerSymbol,
      comment: %(The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we recommend using the controlled vocabulary of Market Identifier Codes \(MIC\) specified in ISO15022.).freeze,
      domainIncludes: "schema:Corporation".freeze,
      label: "tickerSymbol".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :ticketNumber,
      comment: %(The unique identifier for the ticket.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "ticketNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :ticketToken,
      comment: %(Reference to an asset \(e.g., Barcode, QR code image or PDF\) usable for entrance.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "ticketToken".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :ticketedSeat,
      comment: %(The seat associated with the ticket.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "ticketedSeat".freeze,
      rangeIncludes: "schema:Seat".freeze,
      type: "rdf:Property".freeze
    property :timeRequired,
      comment: %(Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience, e.g. 'PT30M', 'PT1H25M'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "timeRequired".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :timeToComplete,
      comment: %(The expected length of time to complete the program if attending full-time.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: "schema:EducationalOccupationalProgram".freeze,
      label: "timeToComplete".freeze,
      rangeIncludes: "schema:Duration".freeze,
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :tissueSample,
      comment: %(The type of tissue sample required for the test.).freeze,
      domainIncludes: "schema:PathologyTest".freeze,
      label: "tissueSample".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: %(The title of the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "title".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :toLocation,
      comment: %(A sub property of location. The final location of the object or the agent after the action.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:InsertAction".freeze, "schema:MoveAction".freeze, "schema:TransferAction".freeze],
      label: "toLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :toRecipient,
      comment: %(A sub property of recipient. The recipient who was directly sent the message.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "toRecipient".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:recipient".freeze,
      type: "rdf:Property".freeze
    property :tongueWeight,
      comment: %(The permitted vertical load \(TWR\) of a trailer attached to the vehicle. Also referred to as Tongue Load Rating \(TLR\) or Vertical Load Rating \(VLR\)<br/><br/>

Typical unit code\(s\): KGM for kilogram, LBR for pound<br/><br/>

<ul>
<li>Note 1: You can indicate additional information in the <a class="localLink" href="http://schema.org/name">name</a> of the <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> node.</li>
<li>Note 2: You may also link to a <a class="localLink" href="http://schema.org/QualitativeValue">QualitativeValue</a> node that provides additional information using <a class="localLink" href="http://schema.org/valueReference">valueReference</a>.</li>
<li>Note 3: Note that you can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "tongueWeight".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :tool,
      comment: %(A sub property of instrument. An object used \(but not consumed\) when performing instructions or a direction.).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToDirection".freeze],
      label: "tool".freeze,
      rangeIncludes: ["schema:HowToTool".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :torque,
      comment: %(The torque \(turning force\) of the vehicle's engine.<br/><br/>

Typical unit code\(s\): NU for newton metre \(N m\), F17 for pound-force per foot, or F48 for pound-force per inch<br/><br/>

<ul>
<li>Note 1: You can link to information about how the given value has been determined \(e.g. reference RPM\) using the <a class="localLink" href="http://schema.org/valueReference">valueReference</a> property.</li>
<li>Note 2: You can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:EngineSpecification".freeze,
      label: "torque".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :totalJobOpenings,
      comment: %(The number of positions open for this job posting. Use a positive integer. Do not use if the number of positions is unclear or not known.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2329".freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "totalJobOpenings".freeze,
      rangeIncludes: "schema:Integer".freeze,
      "schema:category": "issue-2329".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :totalPaymentDue,
      comment: %(The total amount due.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "totalPaymentDue".freeze,
      rangeIncludes: ["schema:MonetaryAmount".freeze, "schema:PriceSpecification".freeze],
      type: "rdf:Property".freeze
    property :totalPrice,
      comment: %(The total price for the reservation or ticket, including applicable taxes, shipping, etc.<br/><br/>

Usage guidelines:<br/><br/>

<ul>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>
).freeze,
      domainIncludes: ["schema:Reservation".freeze, "schema:Ticket".freeze],
      label: "totalPrice".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:PriceSpecification".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :totalTime,
      comment: %(The total time required to perform instructions or a direction \(including time to prepare the supplies\), in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.).freeze,
      domainIncludes: ["schema:HowTo".freeze, "schema:HowToDirection".freeze],
      label: "totalTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :touristType,
      comment: %(Attraction suitable for type\(s\) of tourist. eg. Children, visitors from a particular country, etc.).freeze,
      "dc:source": ["http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#IIT-CNR.it".freeze, "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Tourism".freeze],
      domainIncludes: ["schema:TouristAttraction".freeze, "schema:TouristDestination".freeze, "schema:TouristTrip".freeze],
      label: "touristType".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:Text".freeze],
      "schema:category": "issue-1810".freeze,
      type: "rdf:Property".freeze
    property :track,
      comment: %(A music recording \(track\)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      domainIncludes: ["schema:MusicGroup".freeze, "schema:MusicPlaylist".freeze],
      label: "track".freeze,
      rangeIncludes: ["schema:ItemList".freeze, "schema:MusicRecording".freeze],
      type: "rdf:Property".freeze
    property :trackingNumber,
      comment: %(Shipper tracking number.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "trackingNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :trackingUrl,
      comment: %(Tracking url for the parcel delivery.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "trackingUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :tracks,
      comment: %(A music recording \(track\)&#x2014;usually a single song.).freeze,
      domainIncludes: ["schema:MusicGroup".freeze, "schema:MusicPlaylist".freeze],
      label: "tracks".freeze,
      rangeIncludes: "schema:MusicRecording".freeze,
      "schema:supersededBy": "schema:track".freeze,
      type: "rdf:Property".freeze
    property :trailer,
      comment: %(The trailer of a movie or tv/radio series, season, episode, etc.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "trailer".freeze,
      rangeIncludes: "schema:VideoObject".freeze,
      type: "rdf:Property".freeze
    property :trailerWeight,
      comment: %(The permitted weight of a trailer attached to the vehicle.<br/><br/>

Typical unit code\(s\): KGM for kilogram, LBR for pound
* Note 1: You can indicate additional information in the <a class="localLink" href="http://schema.org/name">name</a> of the <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> node.
* Note 2: You may also link to a <a class="localLink" href="http://schema.org/QualitativeValue">QualitativeValue</a> node that provides additional information using <a class="localLink" href="http://schema.org/valueReference">valueReference</a>.
* Note 3: Note that you can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "trailerWeight".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :trainName,
      comment: %(The name of the train \(e.g. The Orient Express\).).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "trainName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :trainNumber,
      comment: %(The unique identifier for the train.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "trainNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :trainingSalary,
      comment: %(The estimated salary earned while in the program.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2289".freeze,
      domainIncludes: "schema:WorkBasedProgram".freeze,
      label: "trainingSalary".freeze,
      rangeIncludes: "schema:MonetaryAmountDistribution".freeze,
      "schema:category": "issue-2289".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :transFatContent,
      comment: %(The number of grams of trans fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "transFatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :transcript,
      comment: %(If this MediaObject is an AudioObject or VideoObject, the transcript of that object.).freeze,
      domainIncludes: ["schema:AudioObject".freeze, "schema:VideoObject".freeze],
      label: "transcript".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :translationOfWork,
      comment: %(The work that this work has been translated from. e.g. 物种起源 is a translationOf “On the Origin of Species”).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "translationOfWork".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:workTranslation".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :translator,
      comment: %(Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze],
      label: "translator".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :transmissionMethod,
      comment: %(How the disease spreads, either as a route or vector, for example 'direct contact', 'Aedes aegypti', etc.).freeze,
      domainIncludes: "schema:InfectiousDisease".freeze,
      label: "transmissionMethod".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :trialDesign,
      comment: %(Specifics about the trial design \(enumerated\).).freeze,
      domainIncludes: "schema:MedicalTrial".freeze,
      label: "trialDesign".freeze,
      rangeIncludes: "schema:MedicalTrialDesign".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :tributary,
      comment: %(The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.).freeze,
      domainIncludes: "schema:Vein".freeze,
      label: "tributary".freeze,
      rangeIncludes: "schema:AnatomicalStructure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :typeOfBed,
      comment: %(The type of bed to which the BedDetail refers, i.e. the type of bed available in the quantity indicated by quantity.).freeze,
      "dc:source": "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#STI_Accommodation_Ontology".freeze,
      domainIncludes: "schema:BedDetails".freeze,
      label: "typeOfBed".freeze,
      rangeIncludes: ["schema:BedType".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :typeOfGood,
      comment: %(The product that this structured value is referring to.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:OwnershipInfo".freeze, "schema:TypeAndQuantityNode".freeze],
      label: "typeOfGood".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      type: "rdf:Property".freeze
    property :typicalAgeRange,
      comment: %(The typical expected age range, e.g. '7-9', '11-'.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze],
      label: "typicalAgeRange".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :typicalTest,
      comment: %(A medical test typically performed given this condition.).freeze,
      domainIncludes: "schema:MedicalCondition".freeze,
      label: "typicalTest".freeze,
      rangeIncludes: "schema:MedicalTest".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :underName,
      comment: %(The person or organization the reservation or ticket is for.).freeze,
      domainIncludes: ["schema:Reservation".freeze, "schema:Ticket".freeze],
      label: "underName".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :unitCode,
      comment: %(The unit of measurement given using the UN/CEFACT Common Code \(3 characters\) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QuantitativeValue".freeze, "schema:TypeAndQuantityNode".freeze, "schema:UnitPriceSpecification".freeze],
      label: "unitCode".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :unitText,
      comment: %(A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
<a href='unitCode'>unitCode</a>.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QuantitativeValue".freeze, "schema:TypeAndQuantityNode".freeze, "schema:UnitPriceSpecification".freeze],
      label: "unitText".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :unnamedSourcesPolicy,
      comment: %(For an <a class="localLink" href="http://schema.org/Organization">Organization</a> \(typically a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a>\), a statement about policy on use of unnamed sources and the decision process required.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: ["schema:NewsMediaOrganization".freeze, "schema:Organization".freeze],
      label: "unnamedSourcesPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :unsaturatedFatContent,
      comment: %(The number of grams of unsaturated fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "unsaturatedFatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :uploadDate,
      comment: %(Date when this media object was uploaded to this site.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "uploadDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :upvoteCount,
      comment: %(The number of upvotes this question, answer or comment has received from the community.).freeze,
      domainIncludes: ["schema:Comment".freeze, "schema:Question".freeze],
      label: "upvoteCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :url,
      comment: %(URL of the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "url".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :urlTemplate,
      comment: %(An url template \(RFC6570\) that will be used to construct the target of the execution of the action.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "urlTemplate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :usedToDiagnose,
      comment: %(A condition the test is used to diagnose.).freeze,
      domainIncludes: "schema:MedicalTest".freeze,
      label: "usedToDiagnose".freeze,
      rangeIncludes: "schema:MedicalCondition".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :userInteractionCount,
      comment: %(The number of interactions for the CreativeWork using the WebSite or SoftwareApplication.).freeze,
      domainIncludes: "schema:InteractionCounter".freeze,
      label: "userInteractionCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :usesDevice,
      comment: %(Device used to perform the test.).freeze,
      domainIncludes: "schema:MedicalTest".freeze,
      label: "usesDevice".freeze,
      rangeIncludes: "schema:MedicalDevice".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :usesHealthPlanIdStandard,
      comment: %(The standard for interpreting thePlan ID. The preferred is "HIOS". See the Centers for Medicare &amp; Medicaid Services for more details.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1062".freeze,
      domainIncludes: "schema:HealthInsurancePlan".freeze,
      label: "usesHealthPlanIdStandard".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:category": "issue-1062".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :validFor,
      comment: %(The duration of validity of a permit or similar thing.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      domainIncludes: ["schema:EducationalOccupationalCredential".freeze, "schema:Permit".freeze],
      label: "validFor".freeze,
      rangeIncludes: "schema:Duration".freeze,
      "schema:category": "issue-1779".freeze,
      type: "rdf:Property".freeze
    property :validFrom,
      comment: %(The date when the item becomes valid.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:LocationFeatureSpecification".freeze, "schema:MonetaryAmount".freeze, "schema:Offer".freeze, "schema:OpeningHoursSpecification".freeze, "schema:Permit".freeze, "schema:PriceSpecification".freeze],
      label: "validFrom".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :validIn,
      comment: %(The geographic area where a permit or similar thing is valid.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1779".freeze,
      domainIncludes: ["schema:EducationalOccupationalCredential".freeze, "schema:Permit".freeze],
      label: "validIn".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      "schema:category": "issue-1779".freeze,
      type: "rdf:Property".freeze
    property :validThrough,
      comment: %(The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:JobPosting".freeze, "schema:LocationFeatureSpecification".freeze, "schema:MonetaryAmount".freeze, "schema:Offer".freeze, "schema:OpeningHoursSpecification".freeze, "schema:PriceSpecification".freeze],
      label: "validThrough".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :validUntil,
      comment: %(The date when the item is no longer valid.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "validUntil".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :value,
      comment: %(The value of the quantitative value or property value node.<br/><br/>

<ul>
<li>For <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> and <a class="localLink" href="http://schema.org/MonetaryAmount">MonetaryAmount</a>, the recommended type for values is 'Number'.</li>
<li>For <a class="localLink" href="http://schema.org/PropertyValue">PropertyValue</a>, it can be 'Text;', 'Number', 'Boolean', or 'StructuredValue'.</li>
<li>Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.</li>
<li>Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:MonetaryAmount".freeze, "schema:PropertyValue".freeze, "schema:QuantitativeValue".freeze],
      label: "value".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:Number".freeze, "schema:StructuredValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :valueAddedTaxIncluded,
      comment: %(Specifies whether the applicable value-added tax \(VAT\) is included in the price specification or not.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:PriceSpecification".freeze,
      label: "valueAddedTaxIncluded".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :valueMaxLength,
      comment: %(Specifies the allowed range for number of characters in a literal value.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueMaxLength".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :valueMinLength,
      comment: %(Specifies the minimum allowed range for number of characters in a literal value.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueMinLength".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :valueName,
      comment: %(Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :valuePattern,
      comment: %(Specifies a regular expression for testing literal values according to the HTML spec.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valuePattern".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :valueReference,
      comment: %(A pointer to a secondary value that provides additional information on the original value, e.g. a reference temperature.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QualitativeValue".freeze, "schema:QuantitativeValue".freeze],
      label: "valueReference".freeze,
      rangeIncludes: ["schema:Enumeration".freeze, "schema:PropertyValue".freeze, "schema:QualitativeValue".freeze, "schema:QuantitativeValue".freeze, "schema:StructuredValue".freeze],
      type: "rdf:Property".freeze
    property :valueRequired,
      comment: %(Whether the property must be filled in to complete the action.  Default is false.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueRequired".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :variableMeasured,
      comment: %(The variableMeasured property can indicate \(repeated as necessary\) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1083".freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "variableMeasured".freeze,
      rangeIncludes: ["schema:PropertyValue".freeze, "schema:Text".freeze],
      "schema:category": "issue-1083".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :variablesMeasured,
      comment: %(Originally named <a class="localLink" href="http://schema.org/variablesMeasured">variablesMeasured</a>, The <a class="localLink" href="http://schema.org/variableMeasured">variableMeasured</a> property can indicate \(repeated as necessary\) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "variablesMeasured".freeze,
      rangeIncludes: ["schema:PropertyValue".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://attic.schema.org".freeze,
      type: "rdf:Property".freeze
    property :variantCover,
      comment: %(A description of the variant cover
    for the issue, if the issue is a variant printing. For example, "Bryan Hitch
    Variant Cover" or "2nd Printing Variant".).freeze,
      domainIncludes: "schema:ComicIssue".freeze,
      label: "variantCover".freeze,
      rangeIncludes: "schema:Text".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :vatID,
      comment: %(The Value-added Tax ID of the organization or person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "vatID".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleConfiguration,
      comment: %(A short text indicating the configuration of the vehicle, e.g. '5dr hatchback ST 2.5 MT 225 hp' or 'limited edition'.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleConfiguration".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleEngine,
      comment: %(Information about the engine or engines of the vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleEngine".freeze,
      rangeIncludes: "schema:EngineSpecification".freeze,
      type: "rdf:Property".freeze
    property :vehicleIdentificationNumber,
      comment: %(The Vehicle Identification Number \(VIN\) is a unique serial number used by the automotive industry to identify individual motor vehicles.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleIdentificationNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:serialNumber".freeze,
      type: "rdf:Property".freeze
    property :vehicleInteriorColor,
      comment: %(The color or color combination of the interior of the vehicle.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleInteriorColor".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleInteriorType,
      comment: %(The type or material of the interior of the vehicle \(e.g. synthetic fabric, leather, wood, etc.\). While most interior types are characterized by the material used, an interior type can also be based on vehicle usage or target audience.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleInteriorType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleModelDate,
      comment: %(The release date of a vehicle model \(often used to differentiate versions of the same make and model\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleModelDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :vehicleSeatingCapacity,
      comment: %(The number of passengers that can be seated in the vehicle, both in terms of the physical space available, and in terms of limitations set by law.<br/><br/>

Typical unit code\(s\): C62 for persons.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleSeatingCapacity".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :vehicleSpecialUsage,
      comment: %(Indicates whether the vehicle has been used for special purposes, like commercial rental, driving school, or as a taxi. The legislation in many countries requires this information to be revealed when offering a car for sale.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleSpecialUsage".freeze,
      rangeIncludes: ["schema:CarUsageType".freeze, "schema:Text".freeze],
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :vehicleTransmission,
      comment: %(The type of component used for transmitting the power from a rotating power source to the wheels or other relevant component\(s\) \("gearbox" for cars\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleTransmission".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :vendor,
      comment: %('vendor' is an earlier term for 'seller'.).freeze,
      domainIncludes: "schema:BuyAction".freeze,
      label: "vendor".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      "schema:supersededBy": "schema:seller".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :verificationFactCheckingPolicy,
      comment: %(Disclosure about verification and fact-checking processes for a <a class="localLink" href="http://schema.org/NewsMediaOrganization">NewsMediaOrganization</a> or other fact-checking <a class="localLink" href="http://schema.org/Organization">Organization</a>.).freeze,
      "dc:source": ["https://github.com/schemaorg/schemaorg/issues/1525".freeze, "https://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#TP".freeze],
      domainIncludes: "schema:NewsMediaOrganization".freeze,
      label: "verificationFactCheckingPolicy".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      "schema:category": "issue-1525".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      subPropertyOf: "schema:publishingPrinciples".freeze,
      type: "rdf:Property".freeze
    property :version,
      comment: %(The version of the CreativeWork embodied by a specified resource.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "version".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :video,
      comment: %(An embedded video object.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "video".freeze,
      rangeIncludes: ["schema:Clip".freeze, "schema:VideoObject".freeze],
      type: "rdf:Property".freeze
    property :videoFormat,
      comment: %(The type of screening or video broadcast used \(e.g. IMAX, 3D, SD, HD, etc.\).).freeze,
      domainIncludes: ["schema:BroadcastEvent".freeze, "schema:BroadcastService".freeze, "schema:ScreeningEvent".freeze],
      label: "videoFormat".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :videoFrameSize,
      comment: %(The frame size of the video.).freeze,
      domainIncludes: "schema:VideoObject".freeze,
      label: "videoFrameSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :videoQuality,
      comment: %(The quality of the video.).freeze,
      domainIncludes: "schema:VideoObject".freeze,
      label: "videoQuality".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :volumeNumber,
      comment: %(Identifies the volume of publication or multi-part work; for example, "iii" or "2".).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: "schema:PublicationVolume".freeze,
      equivalentProperty: "bibo:volume".freeze,
      label: "volumeNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :warning,
      comment: %(Any FDA or other warnings about the drug \(text or URL\).).freeze,
      domainIncludes: "schema:Drug".freeze,
      label: "warning".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :warranty,
      comment: %(The warranty promise\(s\) included in the offer.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "warranty".freeze,
      rangeIncludes: "schema:WarrantyPromise".freeze,
      type: "rdf:Property".freeze
    property :warrantyPromise,
      comment: %(The warranty promise\(s\) included in the offer.).freeze,
      domainIncludes: ["schema:BuyAction".freeze, "schema:SellAction".freeze],
      label: "warrantyPromise".freeze,
      rangeIncludes: "schema:WarrantyPromise".freeze,
      "schema:supersededBy": "schema:warranty".freeze,
      type: "rdf:Property".freeze
    property :warrantyScope,
      comment: %(The scope of the warranty promise.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: "schema:WarrantyPromise".freeze,
      label: "warrantyScope".freeze,
      rangeIncludes: "schema:WarrantyScope".freeze,
      type: "rdf:Property".freeze
    property :webCheckinTime,
      comment: %(The time when a passenger can check into the flight online.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "webCheckinTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :webFeed,
      comment: %(The URL for the feed associated with the podcast series. This is usually RSS or Atom.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/373".freeze,
      domainIncludes: "schema:PodcastSeries".freeze,
      label: "webFeed".freeze,
      rangeIncludes: "schema:URL".freeze,
      "schema:category": "issue-373".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "rdf:Property".freeze
    property :weight,
      comment: %(The weight of the product or person.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsTerms".freeze,
      domainIncludes: ["schema:Person".freeze, "schema:Product".freeze],
      label: "weight".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :weightTotal,
      comment: %(The permitted total weight of the loaded vehicle, including passengers and cargo and the weight of the empty vehicle.<br/><br/>

Typical unit code\(s\): KGM for kilogram, LBR for pound<br/><br/>

<ul>
<li>Note 1: You can indicate additional information in the <a class="localLink" href="http://schema.org/name">name</a> of the <a class="localLink" href="http://schema.org/QuantitativeValue">QuantitativeValue</a> node.</li>
<li>Note 2: You may also link to a <a class="localLink" href="http://schema.org/QualitativeValue">QualitativeValue</a> node that provides additional information using <a class="localLink" href="http://schema.org/valueReference">valueReference</a>.</li>
<li>Note 3: Note that you can use <a class="localLink" href="http://schema.org/minValue">minValue</a> and <a class="localLink" href="http://schema.org/maxValue">maxValue</a> to indicate ranges.</li>
</ul>
).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "weightTotal".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :wheelbase,
      comment: %(The distance between the centers of the front and rear wheels.<br/><br/>

Typical unit code\(s\): CMT for centimeters, MTR for meters, INH for inches, FOT for foot/feet).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "wheelbase".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "rdf:Property".freeze
    property :width,
      comment: %(The width of the item.).freeze,
      domainIncludes: ["schema:MediaObject".freeze, "schema:Product".freeze, "schema:VisualArtwork".freeze],
      label: "width".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :winner,
      comment: %(A sub property of participant. The winner of the action.).freeze,
      domainIncludes: "schema:LoseAction".freeze,
      label: "winner".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :wordCount,
      comment: %(The number of words in the text of the Article.).freeze,
      domainIncludes: "schema:Article".freeze,
      label: "wordCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :workExample,
      comment: %(Example/instance/realization/derivation of the concept of this creative work. eg. The paperback edition, first edition, or eBook.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "workExample".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:exampleOfWork".freeze,
      type: "rdf:Property".freeze
    property :workFeatured,
      comment: %(A work featured in some event, e.g. exhibited in an ExhibitionEvent.
       Specific subproperties are available for workPerformed \(e.g. a play\), or a workPresented \(a Movie at a ScreeningEvent\).).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "workFeatured".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :workHours,
      comment: %(The typical working hours for this job \(e.g. 1st shift, night shift, 8am-5pm\).).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "workHours".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :workLocation,
      comment: %(A contact location for a person's place of work.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "workLocation".freeze,
      rangeIncludes: ["schema:ContactPoint".freeze, "schema:Place".freeze],
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :workPerformed,
      comment: %(A work performed in some event, for example a play performed in a TheaterEvent.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "workPerformed".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      subPropertyOf: "schema:workFeatured".freeze,
      type: "rdf:Property".freeze
    property :workPresented,
      comment: %(The movie presented during this event.).freeze,
      domainIncludes: "schema:ScreeningEvent".freeze,
      label: "workPresented".freeze,
      rangeIncludes: "schema:Movie".freeze,
      subPropertyOf: "schema:workFeatured".freeze,
      type: "rdf:Property".freeze
    property :workTranslation,
      comment: %(A work that is a translation of the content of this work. e.g. 西遊記 has an English workTranslation “Journey to the West”,a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "workTranslation".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      "schema:inverseOf": "schema:translationOfWork".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "rdf:Property".freeze
    property :workload,
      comment: %(Quantitative measure of the physiologic output of the exercise; also referred to as energy expenditure.).freeze,
      domainIncludes: "schema:ExercisePlan".freeze,
      label: "workload".freeze,
      rangeIncludes: ["schema:Energy".freeze, "schema:QualitativeValue".freeze],
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "rdf:Property".freeze
    property :worksFor,
      comment: %(Organizations that the person works for.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "worksFor".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :worstRating,
      comment: %(The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.).freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "worstRating".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :xpath,
      comment: %(An XPath, e.g. of a <a class="localLink" href="http://schema.org/SpeakableSpecification">SpeakableSpecification</a> or <a class="localLink" href="http://schema.org/WebPageElement">WebPageElement</a>. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/1389".freeze,
      domainIncludes: ["schema:SpeakableSpecification".freeze, "schema:WebPageElement".freeze],
      label: "xpath".freeze,
      rangeIncludes: "schema:XPathType".freeze,
      "schema:category": "issue-1389".freeze,
      type: "rdf:Property".freeze
    property :yearlyRevenue,
      comment: %(The size of the business in annual revenue.).freeze,
      domainIncludes: "schema:BusinessAudience".freeze,
      label: "yearlyRevenue".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :yearsInOperation,
      comment: %(The age of the business.).freeze,
      domainIncludes: "schema:BusinessAudience".freeze,
      label: "yearsInOperation".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :yield,
      comment: %(The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.).freeze,
      domainIncludes: "schema:HowTo".freeze,
      label: "yield".freeze,
      rangeIncludes: ["schema:QuantitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze

    # Extra definitions
    term :Abdomen,
      comment: %(Abdomen clinical examination.).freeze,
      label: "Abdomen".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :ActiveActionStatus,
      comment: %(An in-progress action \(e.g, while watching the movie, or driving to a location\).).freeze,
      label: "ActiveActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :ActiveNotRecruiting,
      comment: %(Active, but not recruiting new participants.).freeze,
      label: "ActiveNotRecruiting".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :AerobicActivity,
      comment: %(Physical activity of relatively low intensity that depends primarily on the aerobic energy-generating process; during activity, the aerobic metabolism uses oxygen to adequately meet energy demands during exercise.).freeze,
      label: "AerobicActivity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :AlbumRelease,
      comment: %(AlbumRelease.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "AlbumRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :AllWheelDriveConfiguration,
      comment: %(All-wheel Drive is a transmission layout where the engine drives all four wheels.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "AllWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :AnaerobicActivity,
      comment: %(Physical activity that is of high-intensity which utilizes the anaerobic metabolism of the body.).freeze,
      label: "AnaerobicActivity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :Anesthesia,
      comment: %(A specific branch of medical science that pertains to study of anesthetics and their application.).freeze,
      label: "Anesthesia".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Appearance,
      comment: %(Appearance assessment with clinical examination.).freeze,
      label: "Appearance".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :AudiobookFormat,
      comment: %(Book format: Audiobook. This is an enumerated value for use with the bookFormat property. There is also a type 'Audiobook' in the bib extension which includes Audiobook specific properties.).freeze,
      label: "AudiobookFormat".freeze,
      type: "schema:BookFormatType".freeze
    term :AuthoritativeLegalValue,
      comment: %(Indicates that the publisher gives some special status to the publication of the document. \("The Queens Printer" version of a UK Act of Parliament, or the PDF version of a Directive published by the EU Office of Publications\). Something "Authoritative" is considered to be also <a class="localLink" href="http://schema.org/OfficialLegalValue">OfficialLegalValue</a>".).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#LegalValue-authoritative".freeze,
      label: "AuthoritativeLegalValue".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalValueLevel".freeze
    term :Ayurvedic,
      comment: %(A system of medicine that originated in India over thousands of years and that focuses on integrating and balancing the body, mind, and spirit.).freeze,
      label: "Ayurvedic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicineSystem".freeze
    term :Balance,
      comment: %(Physical activity that is engaged to help maintain posture and balance.).freeze,
      label: "Balance".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :BroadcastRelease,
      comment: %(BroadcastRelease.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "BroadcastRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :CDFormat,
      comment: %(CDFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "CDFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :CT,
      comment: %(X-ray computed tomography imaging.).freeze,
      label: "CT".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalImagingTechnique".freeze
    term :Cardiovascular,
      comment: %(A specific branch of medical science that pertains to diagnosis and treatment of disorders of heart and vasculature.).freeze,
      label: "Cardiovascular".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :CardiovascularExam,
      comment: %(Cardiovascular system assessment withclinical examination.).freeze,
      label: "CardiovascularExam".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :CaseSeries,
      comment: %(A case series \(also known as a clinical series\) is a medical research study that tracks patients with a known exposure given similar treatment or examines their medical records for exposure and outcome. A case series can be retrospective or prospective and usually involves a smaller number of patients than the more powerful case-control studies or randomized controlled trials. Case series may be consecutive or non-consecutive, depending on whether all cases presenting to the reporting authors over a period of time were included, or only a selection.).freeze,
      label: "CaseSeries".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalObservationalStudyDesign".freeze
    term :CassetteFormat,
      comment: %(CassetteFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "CassetteFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :Chiropractic,
      comment: %(A system of medicine focused on the relationship between the body's structure, mainly the spine, and its functioning.).freeze,
      label: "Chiropractic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicineSystem".freeze
    term :Clinician,
      comment: %(Medical clinicians, including practicing physicians and other medical professionals involved in clinical practice.).freeze,
      label: "Clinician".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalAudience".freeze
    term :CoOp,
      comment: %(Play mode: CoOp. Co-operative games, where you play on the same team with friends.).freeze,
      label: "CoOp".freeze,
      type: "schema:GamePlayMode".freeze
    term :CohortStudy,
      comment: %(Also known as a panel study. A cohort study is a form of longitudinal study used in medicine and social science. It is one type of study design and should be compared with a cross-sectional study.  A cohort is a group of people who share a common characteristic or experience within a defined period \(e.g., are born, leave school, lose their job, are exposed to a drug or a vaccine, etc.\). The comparison group may be the general population from which the cohort is drawn, or it may be another cohort of persons thought to have had little or no exposure to the substance under investigation, but otherwise similar. Alternatively, subgroups within the cohort may be compared with each other.).freeze,
      label: "CohortStudy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalObservationalStudyDesign".freeze
    term :CommentPermission,
      comment: %(Permission to add comments to the document.).freeze,
      label: "CommentPermission".freeze,
      type: "schema:DigitalDocumentPermissionType".freeze
    term :CommunityHealth,
      comment: %(A field of public health focusing on improving health characteristics of a defined population in relation with their geographical or environment areas).freeze,
      label: "CommunityHealth".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :CompilationAlbum,
      comment: %(CompilationAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "CompilationAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Completed,
      comment: %(Completed.).freeze,
      label: "Completed".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :CompletedActionStatus,
      comment: %(An action that has already taken place.).freeze,
      label: "CompletedActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :CrossSectional,
      comment: %(Studies carried out on pre-existing data \(usually from 'snapshot' surveys\), such as that collected by the Census Bureau. Sometimes called Prevalence Studies.).freeze,
      label: "CrossSectional".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalObservationalStudyDesign".freeze
    term :DJMixAlbum,
      comment: %(DJMixAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "DJMixAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :DVDFormat,
      comment: %(DVDFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "DVDFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :DamagedCondition,
      comment: %(Indicates that the item is damaged.).freeze,
      label: "DamagedCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :DefinitiveLegalValue,
      comment: %(Indicates a document for which the text is conclusively what the law says and is legally binding. \(e.g. The digitally signed version of an Official Journal.\)
  Something "Definitive" is considered to be also <a class="localLink" href="http://schema.org/AuthoritativeLegalValue">AuthoritativeLegalValue</a>.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#LegalValue-definitive".freeze,
      label: "DefinitiveLegalValue".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalValueLevel".freeze
    term :DemoAlbum,
      comment: %(DemoAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "DemoAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Dentistry,
      comment: %(A branch of medicine that is involved in the dental care.).freeze,
      label: "Dentistry".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Dermatologic,
      comment: %(Something relating to or practicing dermatology).freeze,
      label: "Dermatologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      "schema:supersededBy": "schema:Dermatology".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Dermatology,
      comment: %(A specific branch of medical science that pertains to diagnosis and treatment of disorders of skin.).freeze,
      label: "Dermatology".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :DiabeticDiet,
      comment: %(A diet appropriate for people with diabetes.).freeze,
      label: "DiabeticDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :Diagnostic,
      comment: %(A medical device used for diagnostic purposes.).freeze,
      label: "Diagnostic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalDevicePurpose".freeze
    term :DietNutrition,
      comment: %(Dietetic and nutrition as a medical speciality.).freeze,
      label: "DietNutrition".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :DigitalAudioTapeFormat,
      comment: %(DigitalAudioTapeFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "DigitalAudioTapeFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :DigitalFormat,
      comment: %(DigitalFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "DigitalFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :Discontinued,
      comment: %(Indicates that the item has been discontinued.).freeze,
      label: "Discontinued".freeze,
      type: "schema:ItemAvailability".freeze
    term :DoubleBlindedTrial,
      comment: %(A trial design in which neither the researcher nor the patient knows the details of the treatment the patient was randomly assigned to.).freeze,
      label: "DoubleBlindedTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :DrivingSchoolVehicleUsage,
      comment: %(Indicates the usage of the vehicle for driving school.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "DrivingSchoolVehicleUsage".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "schema:CarUsageType".freeze
    term :EBook,
      comment: %(Book format: Ebook.).freeze,
      label: "EBook".freeze,
      type: "schema:BookFormatType".freeze
    term :EPRelease,
      comment: %(EPRelease.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "EPRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :Ear,
      comment: %(Ear function assessment with clinical examination.).freeze,
      label: "Ear".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :Emergency,
      comment: %(A specific branch of medical science that deals with the evaluation and initial treatment of medical conditions caused by trauma or sudden illness.).freeze,
      label: "Emergency".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Endocrine,
      comment: %(A specific branch of medical science that pertains to diagnosis and treatment of disorders of endocrine glands and their secretions.).freeze,
      label: "Endocrine".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :EnrollingByInvitation,
      comment: %(Enrolling participants by invitation only.).freeze,
      label: "EnrollingByInvitation".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :EventCancelled,
      comment: %(The event has been cancelled. If the event has multiple startDate values, all are assumed to be cancelled. Either startDate or previousStartDate may be used to specify the event's cancelled date\(s\).).freeze,
      label: "EventCancelled".freeze,
      type: "schema:EventStatusType".freeze
    term :EventPostponed,
      comment: %(The event has been postponed and no new date has been set. The event's previousStartDate should be set.).freeze,
      label: "EventPostponed".freeze,
      type: "schema:EventStatusType".freeze
    term :EventRescheduled,
      comment: %(The event has been rescheduled. The event's previousStartDate should be set to the old date and the startDate should be set to the event's new date. \(If the event has been rescheduled multiple times, the previousStartDate property may be repeated\).).freeze,
      label: "EventRescheduled".freeze,
      type: "schema:EventStatusType".freeze
    term :EventScheduled,
      comment: %(The event is taking place or has taken place on the startDate as scheduled. Use of this value is optional, as it is assumed by default.).freeze,
      label: "EventScheduled".freeze,
      type: "schema:EventStatusType".freeze
    term :EvidenceLevelA,
      comment: %(Data derived from multiple randomized clinical trials or meta-analyses.).freeze,
      label: "EvidenceLevelA".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalEvidenceLevel".freeze
    term :EvidenceLevelB,
      comment: %(Data derived from a single randomized trial, or nonrandomized studies.).freeze,
      label: "EvidenceLevelB".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalEvidenceLevel".freeze
    term :EvidenceLevelC,
      comment: %(Only consensus opinion of experts, case studies, or standard-of-care.).freeze,
      label: "EvidenceLevelC".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalEvidenceLevel".freeze
    term :ExchangeRefund,
      comment: %(A ExchangeRefund ...).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ExchangeRefund".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:RefundTypeEnumeration".freeze
    term :Eye,
      comment: %(Eye or ophtalmological function assessment with clinical examination.).freeze,
      label: "Eye".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :FDAcategoryA,
      comment: %(A designation by the US FDA signifying that adequate and well-controlled studies have failed to demonstrate a risk to the fetus in the first trimester of pregnancy \(and there is no evidence of risk in later trimesters\).).freeze,
      label: "FDAcategoryA".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPregnancyCategory".freeze
    term :FDAcategoryB,
      comment: %(A designation by the US FDA signifying that animal reproduction studies have failed to demonstrate a risk to the fetus and there are no adequate and well-controlled studies in pregnant women.).freeze,
      label: "FDAcategoryB".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPregnancyCategory".freeze
    term :FDAcategoryC,
      comment: %(A designation by the US FDA signifying that animal reproduction studies have shown an adverse effect on the fetus and there are no adequate and well-controlled studies in humans, but potential benefits may warrant use of the drug in pregnant women despite potential risks.).freeze,
      label: "FDAcategoryC".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPregnancyCategory".freeze
    term :FDAcategoryD,
      comment: %(A designation by the US FDA signifying that there is positive evidence of human fetal risk based on adverse reaction data from investigational or marketing experience or studies in humans, but potential benefits may warrant use of the drug in pregnant women despite potential risks.).freeze,
      label: "FDAcategoryD".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPregnancyCategory".freeze
    term :FDAcategoryX,
      comment: %(A designation by the US FDA signifying that studies in animals or humans have demonstrated fetal abnormalities and/or there is positive evidence of human fetal risk based on adverse reaction data from investigational or marketing experience, and the risks involved in use of the drug in pregnant women clearly outweigh potential benefits.).freeze,
      label: "FDAcategoryX".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPregnancyCategory".freeze
    term :FDAnotEvaluated,
      comment: %(A designation that the drug in question has not been assigned a pregnancy category designation by the US FDA.).freeze,
      label: "FDAnotEvaluated".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPregnancyCategory".freeze
    term :FailedActionStatus,
      comment: %(An action that failed to complete. The action's error property and the HTTP return code contain more information about the failure.).freeze,
      label: "FailedActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :False,
      comment: %(The boolean value false.).freeze,
      label: "False".freeze,
      type: "schema:Boolean".freeze
    term :Female,
      comment: %(The female gender.).freeze,
      label: "Female".freeze,
      type: "schema:GenderType".freeze
    term :Flexibility,
      comment: %(Physical activity that is engaged in to improve joint and muscle flexibility.).freeze,
      label: "Flexibility".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :FourWheelDriveConfiguration,
      comment: %(Four-wheel drive is a transmission layout where the engine primarily drives two wheels with a part-time four-wheel drive capability.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "FourWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :Friday,
      comment: %(The day of the week between Thursday and Saturday.).freeze,
      label: "Friday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q130".freeze,
      type: "schema:DayOfWeek".freeze
    term :FrontWheelDriveConfiguration,
      comment: %(Front-wheel drive is a transmission layout where the engine drives the front wheels.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "FrontWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :FullRefund,
      comment: %(A FullRefund ...).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "FullRefund".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:RefundTypeEnumeration".freeze
    term :Gastroenterologic,
      comment: %(A specific branch of medical science that pertains to diagnosis and treatment of disorders of digestive system.).freeze,
      label: "Gastroenterologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Genetic,
      comment: %(A specific branch of medical science that pertains to hereditary transmission and the variation of inherited characteristics and disorders.).freeze,
      label: "Genetic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Genitourinary,
      comment: %(Genitourinary system function assessment with clinical examination.).freeze,
      label: "Genitourinary".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :Geriatric,
      comment: %(A specific branch of medical science that is concerned with the diagnosis and treatment of diseases, debilities and provision of care to the aged.).freeze,
      label: "Geriatric".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :GlutenFreeDiet,
      comment: %(A diet exclusive of gluten.).freeze,
      label: "GlutenFreeDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :GraphicNovel,
      comment: %(Book format: GraphicNovel. May represent a bound collection of ComicIssue instances.).freeze,
      label: "GraphicNovel".freeze,
      "schema:category": "Comics".freeze,
      "schema:isPartOf": "http://bib.schema.org".freeze,
      type: "schema:BookFormatType".freeze
    term :GroupBoardingPolicy,
      comment: %(The airline boards by groups based on check-in time, priority, etc.).freeze,
      label: "GroupBoardingPolicy".freeze,
      type: "schema:BoardingPolicyType".freeze
    term :Gynecologic,
      comment: %(A specific branch of medical science that pertains to the health care of women, particularly in the diagnosis and treatment of disorders affecting the female reproductive system.).freeze,
      label: "Gynecologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :HalalDiet,
      comment: %(A diet conforming to Islamic dietary practices.).freeze,
      label: "HalalDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :Hardcover,
      comment: %(Book format: Hardcover.).freeze,
      label: "Hardcover".freeze,
      type: "schema:BookFormatType".freeze
    term :Head,
      comment: %(Head assessment with clinical examination.).freeze,
      label: "Head".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :HearingImpairedSupported,
      comment: %(Uses devices to support users with hearing impairments.).freeze,
      label: "HearingImpairedSupported".freeze,
      type: "schema:ContactPointOption".freeze
    term :Hematologic,
      comment: %(A specific branch of medical science that pertains to diagnosis and treatment of disorders of blood and blood producing organs.).freeze,
      label: "Hematologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :HinduDiet,
      comment: %(A diet conforming to Hindu dietary practices, in particular, beef-free.).freeze,
      label: "HinduDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :Homeopathic,
      comment: %(A system of medicine based on the principle that a disease can be cured by a substance that produces similar symptoms in healthy people.).freeze,
      label: "Homeopathic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicineSystem".freeze
    term :InForce,
      comment: %(Indicates that a legislation is in force.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#InForce-inForce".freeze,
      label: "InForce".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalForceStatus".freeze
    term :InStock,
      comment: %(Indicates that the item is in stock.).freeze,
      label: "InStock".freeze,
      type: "schema:ItemAvailability".freeze
    term :InStoreOnly,
      comment: %(Indicates that the item is available only at physical locations.).freeze,
      label: "InStoreOnly".freeze,
      type: "schema:ItemAvailability".freeze
    term :Infectious,
      comment: %(Something in medical science that pertains to infectious diseases i.e caused by bacterial, viral, fungal or parasitic infections.).freeze,
      label: "Infectious".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :InternationalTrial,
      comment: %(An international trial.).freeze,
      label: "InternationalTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :ItemListOrderAscending,
      comment: %(An ItemList ordered with lower values listed first.).freeze,
      label: "ItemListOrderAscending".freeze,
      type: "schema:ItemListOrderType".freeze
    term :ItemListOrderDescending,
      comment: %(An ItemList ordered with higher values listed first.).freeze,
      label: "ItemListOrderDescending".freeze,
      type: "schema:ItemListOrderType".freeze
    term :ItemListUnordered,
      comment: %(An ItemList ordered with no explicit order.).freeze,
      label: "ItemListUnordered".freeze,
      type: "schema:ItemListOrderType".freeze
    term :KosherDiet,
      comment: %(A diet conforming to Jewish dietary practices.).freeze,
      label: "KosherDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LaboratoryScience,
      comment: %(A medical science pertaining to chemical, hematological, immunologic, microscopic, or bacteriological diagnostic analyses or research).freeze,
      label: "LaboratoryScience".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :LaserDiscFormat,
      comment: %(LaserDiscFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "LaserDiscFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :LeftHandDriving,
      comment: %(The steering position is on the left side of the vehicle \(viewed from the main direction of driving\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "LeftHandDriving".freeze,
      type: "schema:SteeringPositionValue".freeze
    term :LeisureTimeActivity,
      comment: %(Any physical activity engaged in for recreational purposes. Examples may include ballroom dancing, roller skating, canoeing, fishing, etc.).freeze,
      label: "LeisureTimeActivity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :LimitedAvailability,
      comment: %(Indicates that the item has limited availability.).freeze,
      label: "LimitedAvailability".freeze,
      type: "schema:ItemAvailability".freeze
    term :LiveAlbum,
      comment: %(LiveAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "LiveAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Longitudinal,
      comment: %(Unlike cross-sectional studies, longitudinal studies track the same people, and therefore the differences observed in those people are less likely to be the result of cultural differences across generations. Longitudinal studies are also used in medicine to uncover predictors of certain diseases.).freeze,
      label: "Longitudinal".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalObservationalStudyDesign".freeze
    term :LowCalorieDiet,
      comment: %(A diet focused on reduced calorie intake.).freeze,
      label: "LowCalorieDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LowFatDiet,
      comment: %(A diet focused on reduced fat and cholesterol intake.).freeze,
      label: "LowFatDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LowLactoseDiet,
      comment: %(A diet appropriate for people with lactose intolerance.).freeze,
      label: "LowLactoseDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LowSaltDiet,
      comment: %(A diet focused on reduced sodium intake.).freeze,
      label: "LowSaltDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :Lung,
      comment: %(Lung and respiratory system clinical examination.).freeze,
      label: "Lung".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :MRI,
      comment: %(Magnetic resonance imaging.).freeze,
      label: "MRI".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalImagingTechnique".freeze
    term :Male,
      comment: %(The male gender.).freeze,
      label: "Male".freeze,
      type: "schema:GenderType".freeze
    term :MedicalResearcher,
      comment: %(Medical researchers.).freeze,
      label: "MedicalResearcher".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalAudience".freeze
    term :Midwifery,
      comment: %(A nurse-like health profession that deals with pregnancy, childbirth, and the postpartum period \(including care of the newborn\), besides sexual and reproductive health of women throughout their lives.).freeze,
      label: "Midwifery".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :MixtapeAlbum,
      comment: %(MixtapeAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "MixtapeAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Monday,
      comment: %(The day of the week between Sunday and Tuesday.).freeze,
      label: "Monday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q105".freeze,
      type: "schema:DayOfWeek".freeze
    term :MultiCenterTrial,
      comment: %(A trial that takes place at multiple centers.).freeze,
      label: "MultiCenterTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :MultiPlayer,
      comment: %(Play mode: MultiPlayer. Requiring or allowing multiple human players to play simultaneously.).freeze,
      label: "MultiPlayer".freeze,
      type: "schema:GamePlayMode".freeze
    term :Musculoskeletal,
      comment: %(A specific branch of medical science that pertains to diagnosis and treatment of disorders of muscles, ligaments and skeletal system.).freeze,
      label: "Musculoskeletal".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :MusculoskeletalExam,
      comment: %(Musculoskeletal system clinical examination.).freeze,
      label: "MusculoskeletalExam".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :Neck,
      comment: %(Neck assessment with clinical examination.).freeze,
      label: "Neck".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :Neuro,
      comment: %(Neurological system clinical examination.).freeze,
      label: "Neuro".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :Neurologic,
      comment: %(A specific branch of medical science that studies the nerves and nervous system and its respective disease states.).freeze,
      label: "Neurologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :NewCondition,
      comment: %(Indicates that the item is new.).freeze,
      label: "NewCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :NoninvasiveProcedure,
      comment: %(A type of medical procedure that involves noninvasive techniques.).freeze,
      label: "NoninvasiveProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalProcedureType".freeze
    term :Nose,
      comment: %(Nose function assessment with clinical examination.).freeze,
      label: "Nose".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :NotInForce,
      comment: %(Indicates that a legislation is currently not in force.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#InForce-notInForce".freeze,
      label: "NotInForce".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalForceStatus".freeze
    term :NotYetRecruiting,
      comment: %(Not yet recruiting.).freeze,
      label: "NotYetRecruiting".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :Nursing,
      comment: %(A health profession of a person formally educated and trained in the care of the sick or infirm person.).freeze,
      label: "Nursing".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :OTC,
      comment: %(The character of a medical substance, typically a medicine, of being available over the counter or not.).freeze,
      label: "OTC".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPrescriptionStatus".freeze
    term :Observational,
      comment: %(An observational study design.).freeze,
      label: "Observational".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalObservationalStudyDesign".freeze
    term :Obstetric,
      comment: %(A specific branch of medical science that specializes in the care of women during the prenatal and postnatal care and with the delivery of the child.).freeze,
      label: "Obstetric".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :OccupationalActivity,
      comment: %(Any physical activity engaged in for job-related purposes. Examples may include waiting tables, maid service, carrying a mailbag, picking fruits or vegetables, construction work, etc.).freeze,
      label: "OccupationalActivity".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :OfficialLegalValue,
      comment: %(All the documents published by an official publisher should have at least the legal value level "OfficialLegalValue". This indicates that the document was published by an organisation with the public task of making it available \(e.g. a consolidated version of a EU directive published by the EU Office of Publications\).).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#LegalValue-official".freeze,
      label: "OfficialLegalValue".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalValueLevel".freeze
    term :OfflinePermanently,
      comment: %(Game server status: OfflinePermanently. Server is offline and not available.).freeze,
      label: "OfflinePermanently".freeze,
      type: "schema:GameServerStatus".freeze
    term :OfflineTemporarily,
      comment: %(Game server status: OfflineTemporarily. Server is offline now but it can be online soon.).freeze,
      label: "OfflineTemporarily".freeze,
      type: "schema:GameServerStatus".freeze
    term :OnSitePickup,
      comment: %(A DeliveryMethod in which an item is collected on site, e.g. in a store or at a box office.).freeze,
      label: "OnSitePickup".freeze,
      type: "schema:DeliveryMethod".freeze
    term :Oncologic,
      comment: %(A specific branch of medical science that deals with benign and malignant tumors, including the study of their development, diagnosis, treatment and prevention.).freeze,
      label: "Oncologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Online,
      comment: %(Game server status: Online. Server is available.).freeze,
      label: "Online".freeze,
      type: "schema:GameServerStatus".freeze
    term :OnlineFull,
      comment: %(Game server status: OnlineFull. Server is online but unavailable. The maximum number of players has reached.).freeze,
      label: "OnlineFull".freeze,
      type: "schema:GameServerStatus".freeze
    term :OnlineOnly,
      comment: %(Indicates that the item is available only online.).freeze,
      label: "OnlineOnly".freeze,
      type: "schema:ItemAvailability".freeze
    term :OpenTrial,
      comment: %(A trial design in which the researcher knows the full details of the treatment, and so does the patient.).freeze,
      label: "OpenTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :Optometric,
      comment: %(The science or practice of testing visual acuity and prescribing corrective lenses.).freeze,
      label: "Optometric".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :OrderCancelled,
      comment: %(OrderStatus representing cancellation of an order.).freeze,
      label: "OrderCancelled".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderDelivered,
      comment: %(OrderStatus representing successful delivery of an order.).freeze,
      label: "OrderDelivered".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderInTransit,
      comment: %(OrderStatus representing that an order is in transit.).freeze,
      label: "OrderInTransit".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderPaymentDue,
      comment: %(OrderStatus representing that payment is due on an order.).freeze,
      label: "OrderPaymentDue".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderPickupAvailable,
      comment: %(OrderStatus representing availability of an order for pickup.).freeze,
      label: "OrderPickupAvailable".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderProblem,
      comment: %(OrderStatus representing that there is a problem with the order.).freeze,
      label: "OrderProblem".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderProcessing,
      comment: %(OrderStatus representing that an order is being processed.).freeze,
      label: "OrderProcessing".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderReturned,
      comment: %(OrderStatus representing that an order has been returned.).freeze,
      label: "OrderReturned".freeze,
      type: "schema:OrderStatus".freeze
    term :OriginalShippingFees,
      comment: %(OriginalShippingFees ...).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "OriginalShippingFees".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ReturnFeesEnumeration".freeze
    term :Osteopathic,
      comment: %(A system of medicine focused on promoting the body's innate ability to heal itself.).freeze,
      label: "Osteopathic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicineSystem".freeze
    term :Otolaryngologic,
      comment: %(A specific branch of medical science that is concerned with the ear, nose and throat and their respective disease states.).freeze,
      label: "Otolaryngologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :OutOfStock,
      comment: %(Indicates that the item is out of stock.).freeze,
      label: "OutOfStock".freeze,
      type: "schema:ItemAvailability".freeze
    term :PET,
      comment: %(Positron emission tomography imaging.).freeze,
      label: "PET".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalImagingTechnique".freeze
    term :Paperback,
      comment: %(Book format: Paperback.).freeze,
      label: "Paperback".freeze,
      type: "schema:BookFormatType".freeze
    term :ParkingMap,
      comment: %(A parking map.).freeze,
      label: "ParkingMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :PartiallyInForce,
      comment: %(Indicates that parts of the legislation are in force, and parts are not.).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#InForce-partiallyInForce".freeze,
      label: "PartiallyInForce".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalForceStatus".freeze
    term :Pathology,
      comment: %(A specific branch of medical science that is concerned with the study of the cause, origin and nature of a disease state, including its consequences as a result of manifestation of the disease. In clinical care, the term is used to designate a branch of medicine using laboratory tests to diagnose and determine the prognostic significance of illness.).freeze,
      label: "Pathology".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :PaymentAutomaticallyApplied,
      comment: %(An automatic payment system is in place and will be used.).freeze,
      label: "PaymentAutomaticallyApplied".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentComplete,
      comment: %(The payment has been received and processed.).freeze,
      label: "PaymentComplete".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentDeclined,
      comment: %(The payee received the payment, but it was declined for some reason.).freeze,
      label: "PaymentDeclined".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentDue,
      comment: %(The payment is due, but still within an acceptable time to be received.).freeze,
      label: "PaymentDue".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentPastDue,
      comment: %(The payment is due and considered late.).freeze,
      label: "PaymentPastDue".freeze,
      type: "schema:PaymentStatusType".freeze
    term :Pediatric,
      comment: %(A specific branch of medical science that specializes in the care of infants, children and adolescents.).freeze,
      label: "Pediatric".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :PercutaneousProcedure,
      comment: %(A type of medical procedure that involves percutaneous techniques, where access to organs or tissue is achieved via needle-puncture of the skin. For example, catheter-based procedures like stent delivery.).freeze,
      label: "PercutaneousProcedure".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalProcedureType".freeze
    term :PharmacySpecialty,
      comment: %(The practice or art and science of preparing and dispensing drugs and medicines.).freeze,
      label: "PharmacySpecialty".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Physiotherapy,
      comment: %(The practice of treatment of disease, injury, or deformity by physical methods such as massage, heat treatment, and exercise rather than by drugs or surgery..).freeze,
      label: "Physiotherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :PlaceboControlledTrial,
      comment: %(A placebo-controlled trial design.).freeze,
      label: "PlaceboControlledTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :PlasticSurgery,
      comment: %(A specific branch of medical science that pertains to therapeutic or cosmetic repair or re-formation of missing, injured or malformed tissues or body parts by manual and instrumental means.).freeze,
      label: "PlasticSurgery".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Podiatric,
      comment: %(Podiatry is the care of the human foot, especially the diagnosis and treatment of foot disorders.).freeze,
      label: "Podiatric".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :PotentialActionStatus,
      comment: %(A description of an action that is supported.).freeze,
      label: "PotentialActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :PreOrder,
      comment: %(Indicates that the item is available for pre-order, but will be delivered when generally available.).freeze,
      label: "PreOrder".freeze,
      type: "schema:ItemAvailability".freeze
    term :PreSale,
      comment: %(Indicates that the item is available for ordering and delivery before general availability.).freeze,
      label: "PreSale".freeze,
      type: "schema:ItemAvailability".freeze
    term :PrescriptionOnly,
      comment: %(Available by prescription only.).freeze,
      label: "PrescriptionOnly".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugPrescriptionStatus".freeze
    term :PrimaryCare,
      comment: %(The medical care by a physician, or other health-care professional, who is the patient's first contact with the health-care system and who may recommend a specialist if necessary.).freeze,
      label: "PrimaryCare".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :ProductReturnFiniteReturnWindow,
      comment: %(ProductReturnFiniteReturnWindow: there is a finite window for product returns.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ProductReturnFiniteReturnWindow".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ProductReturnEnumeration".freeze
    term :ProductReturnNotPermitted,
      comment: %(ProductReturnNotPermitted: product returns are not permitted.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ProductReturnNotPermitted".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ProductReturnEnumeration".freeze
    term :ProductReturnUnlimitedWindow,
      comment: %(ProductReturnUnlimitedWindow: there is an unlimited window for product returns.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ProductReturnUnlimitedWindow".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ProductReturnEnumeration".freeze
    term :ProductReturnUnspecified,
      comment: %(ProductReturnUnspecified: a product return policy is not specified here.).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ProductReturnUnspecified".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ProductReturnEnumeration".freeze
    term :Psychiatric,
      comment: %(A specific branch of medical science that is concerned with the study, treatment, and prevention of mental illness, using both medical and psychological therapies.).freeze,
      label: "Psychiatric".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :PublicHealth,
      comment: %(Branch of medicine that pertains to the health services to improve and protect community health, especially epidemiology, sanitation, immunization, and preventive medicine.).freeze,
      label: "PublicHealth".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalBusiness".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :PublicHolidays,
      comment: %(This stands for any day that is a public holiday; it is a placeholder for all official public holidays in some particular location. While not technically a "day of the week", it can be used with <a class="localLink" href="http://schema.org/OpeningHoursSpecification">OpeningHoursSpecification</a>. In the context of an opening hours specification it can be used to indicate opening hours on public holidays, overriding general opening hours for the day of the week on which a public holiday occurs.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass".freeze,
      label: "PublicHolidays".freeze,
      type: "schema:DayOfWeek".freeze
    term :Pulmonary,
      comment: %(A specific branch of medical science that pertains to the study of the respiratory system and its respective disease states.).freeze,
      label: "Pulmonary".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Radiography,
      comment: %(Radiography is an imaging technique that uses electromagnetic radiation other than visible light, especially X-rays, to view the internal structure of a non-uniformly composed and opaque object such as the human body.).freeze,
      label: "Radiography".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: ["schema:MedicalImagingTechnique".freeze, "schema:MedicalSpecialty".freeze]
    term :RandomizedTrial,
      comment: %(A randomized trial design.).freeze,
      label: "RandomizedTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :ReadPermission,
      comment: %(Permission to read or view the document.).freeze,
      label: "ReadPermission".freeze,
      type: "schema:DigitalDocumentPermissionType".freeze
    term :RearWheelDriveConfiguration,
      comment: %(Real-wheel drive is a transmission layout where the engine drives the rear wheels.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "RearWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :Recruiting,
      comment: %(Recruiting participants.).freeze,
      label: "Recruiting".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :RefurbishedCondition,
      comment: %(Indicates that the item is refurbished.).freeze,
      label: "RefurbishedCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :Registry,
      comment: %(A registry-based study design.).freeze,
      label: "Registry".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalObservationalStudyDesign".freeze
    term :ReimbursementCap,
      comment: %(The drug's cost represents the maximum reimbursement paid by an insurer for the drug.).freeze,
      label: "ReimbursementCap".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugCostCategory".freeze
    term :RemixAlbum,
      comment: %(RemixAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "RemixAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Renal,
      comment: %(A specific branch of medical science that pertains to the study of the kidneys and its respective disease states.).freeze,
      label: "Renal".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :RentalVehicleUsage,
      comment: %(Indicates the usage of the vehicle as a rental car.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "RentalVehicleUsage".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "schema:CarUsageType".freeze
    term :Researcher,
      comment: %(Researchers.).freeze,
      label: "Researcher".freeze,
      type: "schema:Audience".freeze
    term :ReservationCancelled,
      comment: %(The status for a previously confirmed reservation that is now cancelled.).freeze,
      label: "ReservationCancelled".freeze,
      type: "schema:ReservationStatusType".freeze
    term :ReservationConfirmed,
      comment: %(The status of a confirmed reservation.).freeze,
      label: "ReservationConfirmed".freeze,
      type: "schema:ReservationStatusType".freeze
    term :ReservationHold,
      comment: %(The status of a reservation on hold pending an update like credit card number or flight changes.).freeze,
      label: "ReservationHold".freeze,
      type: "schema:ReservationStatusType".freeze
    term :ReservationPending,
      comment: %(The status of a reservation when a request has been sent, but not confirmed.).freeze,
      label: "ReservationPending".freeze,
      type: "schema:ReservationStatusType".freeze
    term :RespiratoryTherapy,
      comment: %(The therapy that is concerned with the maintenance or improvement of respiratory function \(as in patients with pulmonary disease\).).freeze,
      label: "RespiratoryTherapy".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      subClassOf: "schema:MedicalTherapy".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :RestockingFees,
      comment: %(RestockingFees ...).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "RestockingFees".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ReturnFeesEnumeration".freeze
    term :ResultsAvailable,
      comment: %(Results are available.).freeze,
      label: "ResultsAvailable".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :ResultsNotAvailable,
      comment: %(Results are not available.).freeze,
      label: "ResultsNotAvailable".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :Retail,
      comment: %(The drug's cost represents the retail cost of the drug.).freeze,
      label: "Retail".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugCostCategory".freeze
    term :ReturnShippingFees,
      comment: %(ReturnShippingFees ...).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "ReturnShippingFees".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:ReturnFeesEnumeration".freeze
    term :Rheumatologic,
      comment: %(A specific branch of medical science that deals with the study and treatment of rheumatic, autoimmune or joint diseases.).freeze,
      label: "Rheumatologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :RightHandDriving,
      comment: %(The steering position is on the right side of the vehicle \(viewed from the main direction of driving\).).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "RightHandDriving".freeze,
      type: "schema:SteeringPositionValue".freeze
    term :RsvpResponseMaybe,
      comment: %(The invitee may or may not attend.).freeze,
      label: "RsvpResponseMaybe".freeze,
      type: "schema:RsvpResponseType".freeze
    term :RsvpResponseNo,
      comment: %(The invitee will not attend.).freeze,
      label: "RsvpResponseNo".freeze,
      type: "schema:RsvpResponseType".freeze
    term :RsvpResponseYes,
      comment: %(The invitee will attend.).freeze,
      label: "RsvpResponseYes".freeze,
      type: "schema:RsvpResponseType".freeze
    term :Saturday,
      comment: %(The day of the week between Friday and Sunday.).freeze,
      label: "Saturday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q131".freeze,
      type: "schema:DayOfWeek".freeze
    term :SeatingMap,
      comment: %(A seating map.).freeze,
      label: "SeatingMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :SingleBlindedTrial,
      comment: %(A trial design in which the researcher knows which treatment the patient was randomly assigned to but the patient does not.).freeze,
      label: "SingleBlindedTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :SingleCenterTrial,
      comment: %(A trial that takes place at a single center.).freeze,
      label: "SingleCenterTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :SinglePlayer,
      comment: %(Play mode: SinglePlayer. Which is played by a lone player.).freeze,
      label: "SinglePlayer".freeze,
      type: "schema:GamePlayMode".freeze
    term :SingleRelease,
      comment: %(SingleRelease.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "SingleRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :Skin,
      comment: %(Skin assessment with clinical examination.).freeze,
      label: "Skin".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :SoldOut,
      comment: %(Indicates that the item has sold out.).freeze,
      label: "SoldOut".freeze,
      type: "schema:ItemAvailability".freeze
    term :SoundtrackAlbum,
      comment: %(SoundtrackAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "SoundtrackAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :SpeechPathology,
      comment: %(The scientific study and treatment of defects, disorders, and malfunctions of speech and voice, as stuttering, lisping, or lalling, and of language disturbances, as aphasia or delayed language acquisition.).freeze,
      label: "SpeechPathology".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :SpokenWordAlbum,
      comment: %(SpokenWordAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "SpokenWordAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :StoreCreditRefund,
      comment: %(A StoreCreditRefund ...).freeze,
      "dc:source": "https://github.com/schemaorg/schemaorg/issues/2288".freeze,
      label: "StoreCreditRefund".freeze,
      "schema:category": "issue-2288".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:RefundTypeEnumeration".freeze
    term :StrengthTraining,
      comment: %(Physical activity that is engaged in to improve muscle and bone strength. Also referred to as resistance training.).freeze,
      label: "StrengthTraining".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalActivityCategory".freeze
    term :StudioAlbum,
      comment: %(StudioAlbum.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "StudioAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Sunday,
      comment: %(The day of the week between Saturday and Monday.).freeze,
      label: "Sunday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q132".freeze,
      type: "schema:DayOfWeek".freeze
    term :Surgical,
      comment: %(A specific branch of medical science that pertains to treating diseases, injuries and deformities by manual and instrumental means.).freeze,
      label: "Surgical".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :Suspended,
      comment: %(Suspended.).freeze,
      label: "Suspended".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :TaxiVehicleUsage,
      comment: %(Indicates the usage of the car as a taxi.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group".freeze,
      label: "TaxiVehicleUsage".freeze,
      "schema:isPartOf": "http://auto.schema.org".freeze,
      type: "schema:CarUsageType".freeze
    term :Terminated,
      comment: %(Terminated.).freeze,
      label: "Terminated".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :Therapeutic,
      comment: %(A medical device used for therapeutic purposes.).freeze,
      label: "Therapeutic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalDevicePurpose".freeze
    term :Throat,
      comment: %(Throat assessment with  clinical examination.).freeze,
      label: "Throat".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:PhysicalExam".freeze
    term :Thursday,
      comment: %(The day of the week between Wednesday and Friday.).freeze,
      label: "Thursday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q129".freeze,
      type: "schema:DayOfWeek".freeze
    term :TollFree,
      comment: %(The associated telephone number is toll free.).freeze,
      label: "TollFree".freeze,
      type: "schema:ContactPointOption".freeze
    term :Toxicologic,
      comment: %(A specific branch of medical science that is concerned with poisons, their nature, effects and detection and involved in the treatment of poisoning.).freeze,
      label: "Toxicologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :TraditionalChinese,
      comment: %(A system of medicine based on common theoretical concepts that originated in China and evolved over thousands of years, that uses herbs, acupuncture, exercise, massage, dietary therapy, and other methods to treat a wide range of conditions.).freeze,
      label: "TraditionalChinese".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicineSystem".freeze
    term :TransitMap,
      comment: %(A transit map.).freeze,
      label: "TransitMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :TripleBlindedTrial,
      comment: %(A trial design in which neither the researcher, the person administering the therapy nor the patient knows the details of the treatment the patient was randomly assigned to.).freeze,
      label: "TripleBlindedTrial".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalTrialDesign".freeze
    term :True,
      comment: %(The boolean value true.).freeze,
      label: "True".freeze,
      type: "schema:Boolean".freeze
    term :Tuesday,
      comment: %(The day of the week between Monday and Wednesday.).freeze,
      label: "Tuesday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q127".freeze,
      type: "schema:DayOfWeek".freeze
    term :Ultrasound,
      comment: %(Ultrasound imaging.).freeze,
      label: "Ultrasound".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalImagingTechnique".freeze
    term :UnofficialLegalValue,
      comment: %(Indicates that a document has no particular or special standing \(e.g. a republication of a law by a private publisher\).).freeze,
      "dc:source": ["http://publications.europa.eu/mdr/eli/index.html".freeze, "https://github.com/schemaorg/schemaorg/issues/1156".freeze],
      exactMatch: "http://data.europa.eu/eli/ontology#LegalValue-unofficial".freeze,
      label: "UnofficialLegalValue".freeze,
      "schema:category": "issue-1156".freeze,
      "schema:isPartOf": "http://pending.schema.org".freeze,
      type: "schema:LegalValueLevel".freeze
    term :Urologic,
      comment: %(A specific branch of medical science that is concerned with the diagnosis and treatment of diseases pertaining to the urinary tract and the urogenital system.).freeze,
      label: "Urologic".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalSpecialty".freeze
    term :UsedCondition,
      comment: %(Indicates that the item is used.).freeze,
      label: "UsedCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :VeganDiet,
      comment: %(A diet exclusive of all animal products.).freeze,
      label: "VeganDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :VegetarianDiet,
      comment: %(A diet exclusive of animal meat.).freeze,
      label: "VegetarianDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :VenueMap,
      comment: %(A venue map \(e.g. for malls, auditoriums, museums, etc.\).).freeze,
      label: "VenueMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :VinylFormat,
      comment: %(VinylFormat.).freeze,
      "dc:source": "http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ".freeze,
      label: "VinylFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :Wednesday,
      comment: %(The day of the week between Tuesday and Thursday.).freeze,
      label: "Wednesday".freeze,
      "schema:sameAs": "http://www.wikidata.org/entity/Q128".freeze,
      type: "schema:DayOfWeek".freeze
    term :WesternConventional,
      comment: %(The conventional Western system of medicine, that aims to apply the best available evidence gained from the scientific method to clinical decision making. Also known as conventional or Western medicine.).freeze,
      label: "WesternConventional".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicineSystem".freeze
    term :Wholesale,
      comment: %(The drug's cost represents the wholesale acquisition cost of the drug.).freeze,
      label: "Wholesale".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:DrugCostCategory".freeze
    term :Withdrawn,
      comment: %(Withdrawn.).freeze,
      label: "Withdrawn".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalStudyStatus".freeze
    term :WritePermission,
      comment: %(Permission to write or edit the document.).freeze,
      label: "WritePermission".freeze,
      type: "schema:DigitalDocumentPermissionType".freeze
    term :XRay,
      comment: %(X-ray imaging.).freeze,
      label: "XRay".freeze,
      "schema:isPartOf": "http://health-lifesci.schema.org".freeze,
      type: "schema:MedicalImagingTechnique".freeze
    term :ZoneBoardingPolicy,
      comment: %(The airline boards by zones of the plane.).freeze,
      label: "ZoneBoardingPolicy".freeze,
      type: "schema:BoardingPolicyType".freeze
  end
end
