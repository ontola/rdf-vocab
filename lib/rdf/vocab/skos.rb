# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://www.w3.org/2004/02/skos/core#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2004/02/skos/core#>
  #   class SKOS < RDF::StrictVocabulary
  #   end
  class SKOS < RDF::StrictVocabulary("http://www.w3.org/2004/02/skos/core#")

    # Class definitions
    term :Collection,
      label: "Collection".freeze,
      :"owl:disjointWith" => [%(skos:Concept).freeze, %(skos:ConceptScheme).freeze],
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A meaningful collection of concepts.).freeze,
      :"skos:scopeNote" => %(Labelled collections can be used where you would like a set of concepts to be displayed under a 'node label' in the hierarchy.).freeze,
      type: "owl:Class".freeze
    term :Concept,
      label: "Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(An idea or notion; a unit of thought.).freeze,
      type: "owl:Class".freeze
    term :ConceptScheme,
      label: "Concept Scheme".freeze,
      :"owl:disjointWith" => %(skos:Concept).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A set of concepts, optionally including statements about semantic relationships between those concepts.).freeze,
      :"skos:example" => %(Thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.).freeze,
      :"skos:scopeNote" => %(A concept scheme may be defined to include concepts from different sources.).freeze,
      type: "owl:Class".freeze
    term :OrderedCollection,
      label: "Ordered Collection".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(An ordered collection of concepts, where both the grouping and the ordering are meaningful.).freeze,
      :"skos:scopeNote" => %(Ordered collections can be used where you would like a set of concepts to be displayed in a specific order, and optionally under a 'node label'.).freeze,
      subClassOf: "skos:Collection".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :altLabel,
      comment: [%(The range of skos:altLabel is the class of RDF plain literals.).freeze, %(skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.).freeze],
      label: "alternative label".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(An alternative lexical label for a resource.).freeze,
      :"skos:example" => %(Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels \(see skos:hiddenLabel\).).freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :broadMatch,
      label: "has broader match".freeze,
      :"owl:inverseOf" => %(skos:narrowMatch).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:broadMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.).freeze,
      subPropertyOf: ["skos:broader".freeze, "skos:mappingRelation".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :broader,
      comment: %(Broader concepts are typically rendered as parents in a concept hierarchy \(tree\).).freeze,
      label: "has broader".freeze,
      :"owl:inverseOf" => %(skos:narrower).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates a concept to a concept that is more general in meaning.).freeze,
      :"skos:scopeNote" => %(By convention, skos:broader is only used to assert an immediate \(i.e. direct\) hierarchical link between two conceptual resources.).freeze,
      subPropertyOf: "skos:broaderTransitive".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :broaderTransitive,
      label: "has broader transitive".freeze,
      :"owl:inverseOf" => %(skos:narrowerTransitive).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:broaderTransitive is a transitive superproperty of skos:broader.).freeze,
      :"skos:scopeNote" => %(By convention, skos:broaderTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.).freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :changeNote,
      label: "change note".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A note about a modification to a concept.).freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :closeMatch,
      label: "has close match".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:closeMatch is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of "compound errors" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.).freeze,
      subPropertyOf: "skos:mappingRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :definition,
      label: "definition".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A statement or formal explanation of the meaning of a concept.).freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :editorialNote,
      label: "editorial note".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A note for an editor, translator or maintainer of the vocabulary.).freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :exactMatch,
      comment: %(skos:exactMatch is disjoint with each of the properties skos:broadMatch and skos:relatedMatch.).freeze,
      label: "has exact match".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:exactMatch is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.).freeze,
      subPropertyOf: "skos:closeMatch".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :example,
      label: "example".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(An example of the use of a concept.).freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :hasTopConcept,
      domain: "skos:ConceptScheme".freeze,
      label: "has top concept".freeze,
      :"owl:inverseOf" => %(skos:topConceptOf).freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies.).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hiddenLabel,
      comment: [%(The range of skos:hiddenLabel is the class of RDF plain literals.).freeze, %(skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.).freeze],
      label: "hidden label".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.).freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :historyNote,
      label: "history note".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A note about the past state/use/meaning of a concept.).freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :inScheme,
      label: "is in scheme".freeze,
      range: "skos:ConceptScheme".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates a resource \(for example a concept\) to a concept scheme in which it is included.).freeze,
      :"skos:scopeNote" => %(A concept may be a member of more than one concept scheme.).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :mappingRelation,
      comment: %(These concept mapping relations mirror semantic relations, and the data model defined below is similar \(with the exception of skos:exactMatch\) to the data model defined for semantic relations. A distinct vocabulary is provided for concept mapping relations, to provide a convenient way to differentiate links within a concept scheme from links between concept schemes. However, this pattern of usage is not a formal requirement of the SKOS data model, and relies on informal definitions of best practice.).freeze,
      label: "is in mapping relation with".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates two concepts coming, by convention, from different schemes, and that have comparable meanings).freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :member,
      domain: "skos:Collection".freeze,
      label: "has member".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates a collection to one of its members.).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :memberList,
      comment: %(For any resource, every item in the list given as the value of the
      skos:memberList property is also a value of the skos:member property.).freeze,
      domain: "skos:OrderedCollection".freeze,
      label: "has member list".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates an ordered collection to the RDF list containing its members.).freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :narrowMatch,
      label: "has narrower match".freeze,
      :"owl:inverseOf" => %(skos:broadMatch).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:narrowMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.).freeze,
      subPropertyOf: ["skos:mappingRelation".freeze, "skos:narrower".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :narrower,
      comment: %(Narrower concepts are typically rendered as children in a concept hierarchy \(tree\).).freeze,
      label: "has narrower".freeze,
      :"owl:inverseOf" => %(skos:broader).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates a concept to a concept that is more specific in meaning.).freeze,
      :"skos:scopeNote" => %(By convention, skos:broader is only used to assert an immediate \(i.e. direct\) hierarchical link between two conceptual resources.).freeze,
      subPropertyOf: "skos:narrowerTransitive".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :narrowerTransitive,
      label: "has narrower transitive".freeze,
      :"owl:inverseOf" => %(skos:broaderTransitive).freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:narrowerTransitive is a transitive superproperty of skos:narrower.).freeze,
      :"skos:scopeNote" => %(By convention, skos:narrowerTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.).freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :notation,
      label: "notation".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme.).freeze,
      :"skos:scopeNote" => %(By convention, skos:notation is used with a typed literal in the object position of the triple.).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :note,
      label: "note".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A general note, for any purpose.).freeze,
      :"skos:scopeNote" => %(This property may be used directly, or as a super-property for more specific note types.).freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :prefLabel,
      comment: [%(A resource has no more than one value of skos:prefLabel per language tag, and no more than one value of skos:prefLabel without language tag.).freeze, %(The range of skos:prefLabel is the class of RDF plain literals.).freeze, %(skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise
      disjoint properties.).freeze],
      label: "preferred label".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(The preferred lexical label for a resource, in a given language.).freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :related,
      comment: %(skos:related is disjoint with skos:broaderTransitive).freeze,
      label: "has related".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates a concept to a concept with which there is an associative semantic relationship.).freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :relatedMatch,
      label: "has related match".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes.).freeze,
      subPropertyOf: ["skos:mappingRelation".freeze, "skos:related".freeze],
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :scopeNote,
      label: "scope note".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(A note that helps to clarify the meaning and/or the use of a concept.).freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :semanticRelation,
      domain: "skos:Concept".freeze,
      label: "is in semantic relation with".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Links a concept to a concept related by meaning.).freeze,
      :"skos:scopeNote" => %(This property should not be used directly, but as a super-property for all properties denoting a relationship of meaning between concepts.).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :topConceptOf,
      domain: "skos:Concept".freeze,
      label: "is top concept in scheme".freeze,
      :"owl:inverseOf" => %(skos:hasTopConcept).freeze,
      range: "skos:ConceptScheme".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"skos:definition" => %(Relates a concept to the concept scheme that it is a top level concept of.).freeze,
      subPropertyOf: "skos:inScheme".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end