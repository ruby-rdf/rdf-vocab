# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/org#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/org#>
  #   class ORG < RDF::StrictVocabulary
  #   end
  class ORG < RDF::StrictVocabulary("http://www.w3.org/ns/org#")

    # Ontology definition
    ontology :"http://www.w3.org/ns/org#",
      comment: [%(Vocabolario per descrivere strutture organizzative, le quali possono essere specializzate in una vasta varietà di tipi di organizzazione).freeze, %(Vocabulario para describir organizaciones, adaptable a una amplia variedad de ellas.).freeze, %(Vocabulary for describing organizational structures, specializable to a broad variety of types of organization.).freeze],
      "dc:contributor": [term(
          "foaf:homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/".freeze,
          "foaf:name": "Shuji Kamitsuna".freeze
        ), term(
          "foaf:name": "Antonio Maccioni".freeze,
          "foaf:mbox": "antonio.maccioni@agid.gov.it".freeze
        ), term(
          "foaf:name": "Dave Reynolds".freeze,
          "foaf:mbox": "dave@epimorphics.com".freeze
        ), term(
          "foaf:name": "Dominique Guardiola".freeze,
          "foaf:mbox": "dguardiola@quinode.fr".freeze
        ), term(
          "foaf:name": "Elena Montiel Ponsoda".freeze,
          "foaf:mbox": "emontiel@fi.upm.es".freeze
        ), term(
          "foaf:name": "Giorgia Lodi".freeze,
          "foaf:mbox": "giorgia.lodi@agid.gov.it".freeze
        ), term(
          "foaf:name": "Guadalupe Aguado de Cea".freeze,
          "foaf:mbox": "lupe@fi.upm.es".freeze
        ), term(
          "foaf:name": "María Poveda Villalón".freeze,
          "foaf:mbox": "mpoveda@fi.upm.es".freeze
        ), term(
          "foaf:name": "Olga Ximena Giraldo".freeze,
          "foaf:mbox": "ogiraldo@fi.upm.es".freeze
        )],
      "dc:created": "2010-05-28".freeze,
      "dc:license": "http://www.opendatacommons.org/licenses/pddl/1.0/".freeze,
      "dc:modified": ["2010-06-09".freeze, "2010-10-08".freeze, "2012-09-30".freeze, "2012-10-06".freeze, "2013-02-15".freeze, "2013-12-16".freeze, "2014-01-02".freeze, "2014-01-25".freeze, "2014-02-05".freeze, "2014-04-12".freeze],
      "dc:title": ["Core organization ontology".freeze, "Ontologia delle organizzazioni".freeze, "Ontologie des organisations".freeze, "Ontología de organizaciones".freeze],
      label: ["Core organization ontology".freeze, "Ontologia delle organizzazioni".freeze, "Ontologie des organisations".freeze, "Ontología de organizaciones".freeze],
      "owl:versionInfo": "0.8".freeze,
      "rdfs:seeAlso": "http://www.w3.org/TR/vocab-org/".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :ChangeEvent,
      comment: [%(Evento que da como resultado un cambio sustancial en la organización, por ejemplo, una fusión o una reestructuración total. Está pensado para situaciones en las que la organización resultante es lo suficientemente distinta de las organizaciones originales, tiene una identidad distinta y una URI también distinta. Se deberían definir subtipos de eventos mediante vocabularios específicos \(Extension vocabularies\) para referirse a categorías de eventos específicos. El momento o periodo en el que el evento ocurre se debería expresar mediante las propiedades `prov:startAtTime` y `prov:endedAtTime`, y una descripción del mismo se debería incluir mediante el uso de la propiedad `dct:description`.).freeze, %(Rappresenta un evento risultato essere un importante cambiamento per un'organizzazione come ad esempio una fusione o una riorganizzazione. È pensato per quelle situazioni in cui l'organizzazione risultante si distingue da quella originale sufficientemente da essere rappresentata con una URI differente. Le estensioni del vocabolario dovrebbero definire le sotto-classi per esprimere particolari categorie di eventi. L'istante o l'intervallo in cui l'evento accade dovrebbe essere espresso tramite `prov:startAtTime` e`prov:endedAtTime`. Una descrizione dovrebbe essere fornita attraverso `dct:description`.).freeze, %(Represents an event which resulted in a major change to an organization such as a merger or complete restructuring. It is intended for situations where the resulting organization is sufficient distinct from the original organizations that it has a distinct identity and distinct URI. Extension vocabularies should define sub-classes of this to denote particular categories of event. The instant or interval at which the event occurred should be given by `prov:startAtTime` and `prov:endedAtTime`, a description should be given by `dct:description`. ).freeze, %(Représente un Évènement impliquant un changement majeur dans l'Organisation, comme une fusion ou une restructuration. Prévu pour des situations ou l'organisation finale est suffisamment différente des Organisations originales pour qu'elle ait une identité et une URI distinctes. Des vocabulaires d'extension devraient définir des sous-classes de celle-ci pour annoter les différentes catégories d'Évènemenents. Le moment ou l'intervalle de l'Évènement devrait être indiqué avec `prov:startAtTime` et `prov:endedAtTime`, et une description avec la classe `dct:description`. ).freeze, %(合併や完全な再編などの組織に大きな変化をもたらした出来事を表わします。これは、結果として作成される組織と元の組織とが、別のアイデンティティーと別のURIを持つに足るほど異なる状況を対象としています。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Change Event".freeze, "Evento di cambiamento".freeze, "evento de cambio".freeze, "Évènement".freeze],
      subClassOf: "prov:Activity".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :FormalOrganization,
      comment: [%(An Organization which is recognized in the world at large, in particular in legal jurisdictions, with associated rights and responsibilities. Examples include a Corporation, Charity, Government or Church. Note that this is a super class of `gr:BusinessEntity` and it is recommended to use the GoodRelations vocabulary to denote Business classifications such as DUNS or NAICS.).freeze, %(Organización reconocida a nivel mundial, en particular en jurisdicciones legales, con derechos y responsabilidades asociadas. Algunos ejemplos son: organización corporativa, organización benéfica, organización gubernamental, organización religiosa. Se debe tener en cuenta que ésta es una superclase de `gr:BusinessEntity` y que se recomienda el uso del vocabulario GoodRelations para referirse a clasificaciones de negocios tales como DUNS o NAICS.).freeze, %(Un'organizzazione che è riconosciuta a livello mondiale o, in generale, all'interno di una qualche giurisdizione, e che quindi possiede diritti e responsabilità. Ad esempio aziende, enti governativi, associazioni di volontariato. Si noti che questa è una superclasse di `gr:BusinessEntity` e che quindi è raccomandabile usare il vocabolario GoodRelations per esprimere classificazioni di tipo industriale e commerciale come DUNS e NAICS.).freeze, %(Une Organisation reconnue, en particulier par les juridictions locales, ayant des droits et des responsabilités. Exemples : entreprises, association à but non-lucratif, collectivité, église. Notez que c'est une super-classe de `gr:BusinessEntity` et qu'il est recommandé d'utiliser le vocabulaire GoodRelations pour indiquer les classifications économiques comme le code NACE.).freeze, %(関連する権利と責任を有する（特に法的管轄区域において）世界中に広く認識されている組織。例には、企業、慈善団体、政府や教会が含まれます。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Formal Organization".freeze, "Organisation Formelle".freeze, "Organizzazione formale".freeze, "organización formal".freeze],
      subClassOf: ["foaf:Organization".freeze, "org:Organization".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Membership,
      comment: [%(Indica la natura della relazione di appartenenza di un Agent in un'organizzazione. Rappresenta una relazione n-aria tra un'Agent, un Organization e un Role. È possibile indicare direttamente la membership, indipendentemente dallo specifico Role, attraverso l'uso della proprietà `org:memberOf`).freeze, %(Indicates the nature of an Agent's membership of an organization. Represents an n-ary relation between an Agent, an Organization and a Role. It is possible to directly indicate membership, independent of the specific Role, through use of the `org:memberOf` property.).freeze, %(Indique la nature de l'engagement d'un Agent dans une Organisation. Représente une relation n-aire entre un Agent, une Organisation et un Role. Il est possible d'indiquer directement l'appartenance à une organisation, independemment d'un rôle spécifique, à travers l'usage de la propriété `org:memberOf`.).freeze, %(Pertenencia o afiliación de un agente a una organización. Es una relación n-aria entre un agente, una organización y una actividad. Es posible indicar pertenencia mediante el uso de la propiedad `org:memberOf`, independientemente de la actividad específica que se desempeñe.).freeze, %(組織のエージェントの構成員の本質を示します。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Appartenenza".freeze, "Engagement".freeze, "Membership".freeze, "membresía".freeze],
      "owl:disjointWith": ["org:ChangeEvent".freeze, "org:Site".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Organization,
      comment: [%(Grupo de personas que se organiza en una comunidad u otro tipo de estructura social, comercial o política. Dicho grupo tiene un objetivo o motivo común para su existencia que va más allá del conjunto de personas que lo forman y que puede actuar como “agente”. A menudo las organizaciones se pueden agrupar en estructuras jerárquicas. Se recomienda el uso de etiquetas de SKOS para denominar a cada “organización”. En concreto, `skos:prefLabel` para la denominación principal o recomendada \(aquella reconocida legalmente, siempre que sea posible\), `skos:altLabel` para denominaciones alternativas \(nombre comercial, sigla, denominación por la que se conoce a la organización coloquialmente\) y `skos:notation` para referirse al código que identifique a la organización en una lista de códigos. Denominaciones alternativas: _colectivo_ _corporación_ _grupo_).freeze, %(Rappresenta una collezione di persone organizzate all'interno di una communità o di una qualche struttura sociale, commerciale o politica. Il gruppo condivide un obiettivo o una ragione d'essere che va oltre gli stessi membri appartenenti al gruppo e  può agire come un Agent. Le organizzazioni si possono spesso suddividere in strutture gerarchiche. Si raccomanda di usare le label per l'Organization mediante le proprietà di SKOS. In particolare, `skos:prefLabel` per il nome principale \(possibilmente un nome legalmente riconosciuto\)”, `skos:altLabel` come nome alternativo \(denominazione commerciale, denominazione colloquiale\) e `skos:notation` per indicare un codice di una lista di codici.).freeze, %(Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary \(possibly legally recognized name\), `skos:altLabel` for alternative names \(trading names, colloquial names\) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_).freeze, %(Représente un groupe de personnes organisées en communauté où tout autre forme de structure sociale, commerciale ou politique. Le groupe a un but commun ou une raison d'être qui va au-delà de la somme des personnes qui en font partie et peut agir en tant que "Agent". Les organisations sont souvent décomposables en structures hiérarchisées. Il est recommandé que des labels lexicaux SKOS soient utilisés pour nommer l'Organisation. En particulier `skos:prefLabel` pour le nom principal \(en général le nom légal\), `skos:altLabel` pour les noms alternatifs \(marques, sigles, appellations familières\) et `skos:notation` pour indiquer un code provenant d'une liste de code.).freeze, %(コミュニティー、その他の社会、商業、政治的な構造に共に編入された人々の集合を表わします。グループには、そこに属する人々を超えた、存在に対するある共通の目的や理由があり、エージェント（代理）を務めることができます。組織は、多くの場合、階層構造に分割できます。).freeze],
      equivalentClass: "foaf:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Organisation".freeze, "Organization".freeze, "Organizzazione".freeze, "organización".freeze],
      "owl:disjointWith": ["org:ChangeEvent".freeze, "org:Membership".freeze, "org:Role".freeze, "org:Site".freeze],
      "owl:hasKey": "org:identifier".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :OrganizationalCollaboration,
      comment: [%(A collaboration between two or more Organizations such as a project. It meets the criteria for being an Organization in that it has an identity and defining purpose independent of its particular members but is neither a formally recognized legal entity nor a sub-unit within some larger organization. Might typically have a shorter lifetime than the Organizations within it, but not necessarily. All members are `org:Organization`s rather than individuals and those Organizations can play particular roles within the venture. Alternative names: _Project_ _Venture_  _Endeavour_ _Consortium_ _Endeavour_).freeze, %(Colaboración determinada entre dos o más organizaciones, como en el caso de un proyecto común. Cumple con los criterios de ser una organización en sí misma, en la medida en que tiene una identidad y un propósito definido independiente de sus miembros en particular, pero no es una entidad legal formalmente reconocida ni una sub-unidad dentro de una organización más grande. La duración suele ser más corta que la de las organizaciones que lo componen, pero no necesariamente. Todos sus miembros son de tipo `org:Organization` en vez de individuos, y desempeñan una actividad concreta en el marco del proyecto de cooperación.).freeze, %(Une collaboration entre deux ou plusieurs Organisations, telle qu'un projet commun. Un partenariat peut être considéré comme Organisation dans le sens ou il possède une identité et un But propre indépendant de ceux de ses membres, mais ce n'est ni une entité légale ni une sous-unité d'une Organisation plus grande. Typiquement, elle peut avoir une durée de vie plus courte que les Organisations qui la composent, mais pas nécessairement. Tous les membres sont des `org:Organization`s plutôt que des individus et ces Organisations peuvent jouer des Rôles particuliers au sein du Partenariat. ).freeze, %(È una collaborazione tra due o più Organization come ad esempio un progetto. Consente di rappresentare alcune identità dell'Organization che sono fuori dallo scopo principale e non sono formalmente riconosciute. Potrebbe anche avere un ciclo di vita limitato.).freeze, %(プロジェクトなどの2つ以上の組織間のコラボレーション。それは、アイデンティティを有し、その特定のメンバーとは無関係に目的を定めているという点で、組織としての基準を満たしますが、正式に認識された法的実体でも、あるより大きな組織内のサブユニットでもありません。一般的には、その内部の組織よりも存続期間が短いかもしれませんが、必ずしもそうとは限りません。).freeze],
      equivalentClass: term(
          intersectionOf: list("org:Organization".freeze, term(
            allValuesFrom: "org:Organization".freeze,
            type: "owl:Restriction".freeze,
            onProperty: "org:hasMember".freeze
          )),
          type: "owl:Class".freeze
        ),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Collaborazione".freeze, "Endeavour".freeze, "Partenariat".freeze, "proyecto de cooperación empresarial".freeze],
      subClassOf: "org:Organization".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :OrganizationalUnit,
      comment: [%(An Organization such as a University Support Unit which is part of some larger FormalOrganization and only has full recognition within the context of that FormalOrganization, it is not a Legal Entity in its own right. Units can be large and complex containing other Units and even FormalOrganizations. Alternative names: _OU_ _Unit_ _Department_).freeze, %(Organización que forma parte de una organización formal más amplia, como el servicio de informática o centro de cálculo de una universidad, y que sólo tiene reconocimiento pleno en el contexto de dicha organización formal, pero que no es una entidad legal propiamente dicha. Estas unidades pueden ser amplias y complejas, e incluir a otras unidades o incluso a otras organizaciones formales. Denominaciones alternativas: departamento.).freeze, %(Un'organizzazione come ad esempio l'unità dei sistemi informativi che è parte di una più grande FormalOrganization e che, pur essendo riconosciuta nel contesto della propria organizzazione di riferimento, non è legalmente riconosciuta come entità a sé stante. Le unità possono essere ampie e complesse e contenere al loro interno sia altre unità che addirittura FormalOrganization.).freeze, %(Une organisation telle que le support informatique d'une université, qui fait partie d'une Organisation Formelle plus importante et qui ne peut être reconnue qu'en tant que membre de cette organisation supérieure, ce n'est pas une entité légale en elle-même. Les unités opérationnelles peuvent être étendues, complexes et inclure elles-mêmes d'autres branches ou Unités Opérationnelles, voire des Organisations Formelles.).freeze, %(あるより大きな組織の一部であり、その組織の中においてのみ完全に認識される部局や支援部署などの組織です。特に、その単位はそれ自体では法的実体と見なされません。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["OrganizationalUnit".freeze, "Unità Organizzativa".freeze, "Unité opérationnelle".freeze, "unidad organizativa".freeze],
      subClassOf: "org:Organization".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Post,
      comment: [%(A Post represents some position within an organization that exists independently of the person or persons filling it. Posts may be used to represent situations where a person is a member of an organization ex officio \(for example the Secretary of State for Scotland is part of UK Cabinet by virtue of being Secretary of State for Scotland, not as an individual person\). A post can be held by multiple people and hence can be treated as a organization in its own right.).freeze, %(Puesto o posición que representa algún tipo de empleo dentro de una organización, que existe independientemente de la persona o personas que lo desempeñan. Esta clase puede utilizarse para representar situaciones en las que una persona es miembro de una organización ex oficio \(por ejemplo, el Secretario de Estado escocés es parte del Gabinete del gobierno británico por virtud de ser Secretario de Estado en Escocia, y no como individuo\). Un puesto puede ser desempeñado por múltiples individuos y de aquí que sea tratado como una organización en sí misma.).freeze, %(Un Impiego rappresenta una posizione all'interno dell'organizzazione che esiste indipendentemente dalla persona che la ricopre. Gli impieghi possono essere utilizzati per le situazioni in cui una persona è membro di un'organizzazione o di un ufficio \(ad esempio un segretario di stato\). Un Impiego può essere ricoperto da più persone.).freeze, %(Un Poste représente une position au sein d'une Organisation qui existe indépendamment de la personne ou des personnes qui le remplissent. Les postes peuvent être utilisés pour représenter des situations où une personne est membre d'une Organisation d'office \(par exemple, le Secrétaire d'Etat pour l'Ecosse fait partie du Cabinet du Royaume-Uni du fait d'être Secrétaire d'Etat pour l'Ecosse, non pas comme une personne physique\). Un poste après peut être occupé par plusieurs personnes et peut donc être considéré comme une Organisation à part entière.).freeze, %(ポストは、それを埋める人（人々）とは無関係に存在する組織内のある位置を表わします。ポストは、人が職権上、組織のメンバーである状況を表わすために使用できます（例えば、スコットランド大臣は、個人としてではなく、スコットランド大臣であることにより、英国内閣の一部です）。ポストは、複数の人々によって保持されることが可能だあるため、それ自体を組織として扱うことができます。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Impiego".freeze, "Post".freeze, "Poste".freeze, "puesto".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Role,
      comment: [%(Denotes a role that a Person or other Agent can take in an organization. Instances of this class describe the abstract role; to denote a specific instance of a person playing that role in a specific organization use an instance of `org:Membership`. It is common for roles to be arranged in some taxonomic structure and we use SKOS to represent that. The normal SKOS lexical properties should be used when labelling the Role. Additional descriptive properties for the Role, such as a Salary band, may be added by extension vocabularies.).freeze, %(Función que una persona o agente desempeña en el seno de una organización. Las instancias de esta clase describen la actividad en abstracto; si lo que se pretende es incluir una instancia que refleje la función o actividad que desempeña una persona en concreto en una organización específica, se indica el uso de instancias de la clase `org:Membership`. Es común que dichas actividades se representen en una estructura taxonómica mediante SKOS. Las propiedades léxicas de SKOS deberían utilizarse a la hora de denominar o etiquetar la actividad desempeñada. Para añadir propiedades descriptivas adicionales, como rango salarial, se tendrá que recurrir a vocabularios externos.).freeze, %(Indica il ruolo che una Person o un altro Agent può assumere in un'organizzazione. Le istanze di questa classe descrivono un ruolo astratto; per esprimere il ruolo che una precisa persona ricopre in un'organizzazione si usi un'istanza di `org:Membership`. È comune organizzare i ruoli in una qualche struttura tassonomica e quindi si raccomanda SKOS per questo. Altre proprietà descrittive per il Role, come salario, possono essere aggiunte mediante l'uso di altri vocabolari.).freeze, %(Indique le rôle qu'une Personne ou un autre Agent peut avoir dans une Organisation. Les instances de cette classe décrivent le rôle dans l'absolu; pour indiquer une personne ayant ce rôle spécifique dans une Organisation, utilisez une instance de `org:Membership`. Il est courant que les rôles soient organisés dans une sorte de taxonomie, ce qui peut être représenté avec SKOS. Les propriétés de libellés standards de SKOS devraient être utilisées pour libeller le Rôle. D'autres propriétés additionnelles pour ce rôle, comme une fourchette de Salaire peuvent être ajoutées par une extension de ce vocabulaire.).freeze, %(人またはその他のエージェントが組織で担うことができる役割を表わします。この種のインスタンスは、抽象的な役割を記述します。特定の組織でその役割を担っている人の特定のインスタンスを示すためには、org:Membershipのインスタンスを使用します。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Role".freeze, "Ruolo".freeze, "Rôle".freeze, "actividad".freeze],
      "owl:disjointWith": ["org:ChangeEvent".freeze, "org:Membership".freeze, "org:Site".freeze],
      subClassOf: "skos:Concept".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Site,
      comment: [%(An office or other premise at which the organization is located. Many organizations are spread across multiple sites and many sites will host multiple locations. In most cases a Site will be a physical location. However, we don't exclude the possibility of non-physical sites such as a virtual office with an associated post box and phone reception service. Extensions may provide subclasses to denote particular types of site.).freeze, %(Oficina, local o cualquier otro lugar en el que se encuentra una organización. Muchas organizaciones están distribuidas en varias sedes, que a su vez están repartidas en distintas ubicaciones. En muchos casos una sede será un sitio o local físico. Sin embargo, no se excluye la posibilidad de lugares no físicos como oficinas virtuales con los correspondientes apartados de correo y servicio de atención telefónica. Se pueden añadir más subtipos mediante extensiones para incluir tipos especiales de lugares.).freeze, %(Un ufficio o altra sede dovei l'organizzazione è situata. Molte organizzazione sono distribuite su più sedi e molte sedi ospitano più ubicazioni. Nella maggior parte dei casi un Site è una locazione fisica. Non si esclude la possibilità di indicare sedi non fisiche come ad esempio gli uffici virtuali. Le estensioni dell'ontologia potrebbero usare delle sottoclassi per rappresentare i tipi particolari di sede.).freeze, %(Un établissement ou tout autre lieu dans lequel une Organisation est localisé. Beaucoup d'organisations sont dispersées à travers plusieurs sites. Dans la plupart des cas un Site sera un lieu physique. Toutefois, nous n'excluons pas la possibilité de sites non-physiques comme un bureau virtuel avec une boîte postale et un service de secrétariat mutualisé. Des extensions pourraient fournir des sous-classes pour décrire des types de sites particuliers.).freeze, %(組織が位置するオフィスやその他の敷地。多くの組織が複数のサイトに散在しており、多くのサイトが多数の場所を持つでしょう。).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["Sede".freeze, "Site".freeze, "Site".freeze, "sede".freeze],
      "owl:disjointWith": "org:ChangeEvent".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :basedAt,
      comment: [%(Indica la sede in cui una è stabilita una persona. Non esclude la possibilità che una persona sia allocata su più sedi.).freeze, %(Indicates the site at which a person is based. We do not restrict the possibility that a person is based at multiple sites.).freeze, %(Indique le site sur lequel une personne est basée. Nous ne limitons pas le nombre de sites sur lesquels une personne peut être basée.).freeze, %(Lugar en el que trabaja una persona. No se restringe el hecho de que una persona pueda estar adscrita a múltiples ubicaciones.).freeze, %(人が基礎としているサイトを示します。人が複数のサイトを基礎としている可能性を制限しません。).freeze],
      domain: "foaf:Person".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["basata a".freeze, "based At".freeze, "basé à".freeze, "trabaja en la sede".freeze],
      range: "org:Site".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :changedBy,
      comment: [%(Evento de cambio que resulta en una modificación en la organización. Dependiendo del evento, la organización puede dejar de existir tras el cambio. Es la relación inversa de `org:originalOrganization`.).freeze, %(Indica un evento che ha contribuito al cambiamento di questa organizzazione. A seconda dell'evento, l'organizzazione potrebbe essere esistente dopo l'evento o aver cessato la propria esistenza. È l'inverso di `org:originalOrganization`.).freeze, %(Indicates a change event which resulted in a change to this organization. Depending on the event the organization may or may not have continued to exist after the event. Inverse of `org:originalOrganization`.).freeze, %(Indique un évènement qui a impliqué un changement dans l'Organisation. Selon l'évènement, l'Organisation a continué à exister après l'évènement, ou pas. Inverse de `org:originalOrganization`.).freeze, %(この組織の変更のきっかけとなった出来事を示します。).freeze],
      domain: "org:Organization".freeze,
      inverseOf: "org:originalOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["cambiata da".freeze, "changed by".freeze, "es modificada por".freeze, "es modificado por".freeze, "modifiée par".freeze],
      range: "org:ChangeEvent".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :classification,
      comment: [%(Indica una classificazione per questa Organization all'interno di un qualche schema di classificazione. Alcuni vocabolari potrebbero voler specializzare questa proprietà per avere un codominio corrispondente a uno specifico `skos:ConceptScheme`. Si noti che la presenza di questa proprietà è ancora in fase di discussione e potrebbe  essere revisionata o rimossa.).freeze, %(Indicates a classification for this Organization within some classification scheme. Extension vocabularies may wish to specialize this property to have a range corresponding to a specific `skos:ConceptScheme`. This property is under discussion and may be revised or removed - in many cases organizations are best categorized by defining a sub-class hierarchy in an extension vocabulary.).freeze, %(Indique une classification pour cette Organisation dans le cadre d'un schéma de classification. Il est possible de spécialiser cette propriété en utilisant un vocabulaire spécialisé pour que le champ corresponde à un concept spécifique `skos:ConceptScheme`. Cette propriété est en discussion est pourrait être révisée ou supprimée - dans de nombreux cas, les organisations sont mieux catégorisées par une hiérarchie de sous-classe dans un vocabulaire externe.).freeze, %(Ordenación jerárquica que se hace de una organización dentro de un esquema de clasificación. Es posible que algunos vocabularios especifiquen esta propiedad de forma que el rango se corresponda con un `skos:ConceptScheme` específico. La conveniencia de incluir esta propiedad se está debatiendo y puede que se revise o elimine \(en muchos casos las organizaciones se clasifican mejor si se define una jerarquía de subclases en un vocabulario aparte\)).freeze, %(ある分類表内のこの組織に対する分類を示します。
アプリケーションがorg:Organizationのサブクラスを組織的なカテゴリーを表わす手段として定義することも許容されることに注意してください。).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["classification".freeze, "classification".freeze, "classificazione".freeze, "pertenece a la clasificación".freeze],
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasMember,
      comment: [%(Indica una persona che è membro della data Organization. È l'inverso di `org:memberOf` ed è fornita per  compatibilità con `foaf:member`.).freeze, %(Indicates a person who is a member of the subject Organization. Inverse of `org:memberOf`, see that property for further clarification. Provided for compatibility with `foaf:member`.).freeze, %(Indique une personne membre de l'Organisation sujet. Inverse de `org:memberOf`, voyez la description de cette propriété pour plus de précisions. Fourni pour la compatibilité avec `foaf:member`.).freeze, %(Persona que es miembro de la organización en cuestión. Es la relación inversa de `org:memberOf`, véase la descripción de esa propiedad para más detalles. Se prevé compatibilidad con foaf:member`.).freeze, %(対象組織のメンバーであるエージェント（人または他の組織）を示します。org:memberOfの逆。さらに明確な説明については、そのプロパティーを参照してください。).freeze],
      domain: "org:Organization".freeze,
      equivalentProperty: "foaf:member".freeze,
      inverseOf: "org:memberOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["ha membro".freeze, "has member".freeze, "possède un membre".freeze, "tiene miembro".freeze],
      range: "foaf:Agent".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasMembership,
      comment: [%(Indica una relazione di appartenenza che coinvolge un Agent. È l'inverso di `org:member`.).freeze, %(Indicates a membership relationship that the Agent plays. Inverse of `org:member`.).freeze, %(Indique pour cet Agent un engagement dans une Organisation. Inverse de `org:member`.).freeze, %(Relación de pertenencia o afiliación a una organización en la que el agente desempeña un cargo o función. Es la relación inversa de `org:member`.).freeze, %(エージェントが担う構成員関係を示します。).freeze],
      domain: "foaf:Agent".freeze,
      inverseOf: "org:member".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["appartenenza".freeze, "engagement".freeze, "membership".freeze, "tiene membresía".freeze],
      range: "org:Membership".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasPost,
      comment: [%(Indica il Post che è presente in una Organization.).freeze, %(Indicate un Poste qui existe dans l'Organisation.).freeze, %(Indicates a Post which exists within the Organization.).freeze, %(Posición que existe en una organización.).freeze, %(組織内に存在するポストを示します。).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["impiego".freeze, "possède un poste".freeze, "post".freeze, "tiene puesto".freeze],
      range: "org:Post".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasPrimarySite,
      comment: [%(Indica la sede principale per l'Organization. È da considerarsi come la sede di default in cui l'Organization deve essere contattata pur non essendo necessariamente il quartier generale.).freeze, %(Indicates a primary site for the Organization, this is the default means by which an Organization can be contacted and is not necessarily the formal headquarters.).freeze, %(Indique le site principal d'une Organisation, le moyen par défaut par lequel l'Organisation peut être contactée et pas nécessairement le siège social légal.).freeze, %(Oficina principal de la organización, la opción por defecto para ponerse en contacto con una organización, aunque no corresponde necesariamente con las oficinas centrales de la organización.).freeze, %(組織の主要サイトを示します。組織の窓口となりえるデフォルトの手段ですが、正式な本部とは限りません。).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["primary Site".freeze, "sede principale".freeze, "site principal".freeze, "tiene sede principal en".freeze],
      range: "org:Site".freeze,
      subPropertyOf: "org:hasSite".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasRegisteredSite,
      comment: [%(Indica la sede legale per l'Organization. In molte giurisdizioni è richiesto che una FormalOrganization abbia una sede di questo tipo.).freeze, %(Indicates the legally registered site for the organization, in many legal jurisdictions there is a requirement that FormalOrganizations such as Companies or Charities have such a primary designed site. ).freeze, %(Indique l'établissement principal légalement enregistré pour l'Organisation. Dans de nombreuses juridictions existe l'obligation pour une Organisation Formelle d'avoir un tel site principal. ).freeze, %(Oficina o sede legalmente registrada de la organización. En muchas jurisdicciones legales existe el requisito de que organizaciones formales tales como empresas u organizaciones de beneficencia tengan una sede principal de este tipo.).freeze, %(組織の法律上登録されたサイトを示し、多くの法的管轄区域では、会社や慈善団体などのFormalOrganizations（正式な組織）がそのような主要サイトを持っているという要件があります。).freeze],
      domain: "org:FormalOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["registered Site".freeze, "sede legale".freeze, "siège social".freeze, "tiene sede registrada en".freeze],
      range: "org:Site".freeze,
      subPropertyOf: "org:hasPrimarySite".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasSite,
      comment: [%(Indica la sede in cui l'Organization ha una qualche presenza anche in modo indiretto \(ad esempio un ufficio virtuale\). È l'inverso di `org:siteOf`.).freeze, %(Indicates a site at which the Organization has some presence even if only indirect \(e.g. virtual office or a professional service which is acting as the registered address for a company\). Inverse of `org:siteOf`.).freeze, %(Indique un site sur lequel l'Organisation possède une présence, même indirecte \(domiciliation, boite postale\). Inverse de `org:siteOf`.).freeze, %(Lugar en donde la organización tiene algún tipo de presencia, incluso si es de forma indirecta \(por ejemplo, una oficina virtual o servicio profesional que hagan la función de dirección registrada de la compañía\). Es la relación inversa de `org:siteOf`.).freeze, %(組織が、間接（例えば、会社の登録住所として機能しているバーチャル・オフィスやプロフェッショナル・サービス）のみであったとしても、ある存在感を持っているサイトを示します。).freeze],
      domain: "org:Organization".freeze,
      inverseOf: "org:siteOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["a un site".freeze, "ha sede".freeze, "has site".freeze, "tiene sede en".freeze],
      range: "org:Site".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasSubOrganization,
      comment: [%(Indique le statut de dépendance hiérarchique pour des Organisations ou des Unités Opérationnelles; indique une Organisation qui est une sous-partie ou une branche d'une Organisation plus large. C'est la propriété inverse de `org:subOrganizationOf`.).freeze, %(Organización jerárquica de organizaciones o unidades. Indica que una organización es parte de otra organización más amplia o pertenece a ella. Es la relación inversa de `org:subOrganizationOf`.).freeze, %(Rappresenta un contenimento gerarchico di una Organization o di una OrganizationalUnit. Indica una organizzazione che è parte di una organizzazione più grande. È l'inverso di `org:subOrganizationOf`.).freeze, %(Represents hierarchical containment of Organizations or Organizational Units; indicates an organization which is a sub-part or child of this organization.  Inverse of `org:subOrganizationOf`.).freeze, %(組織または組織単位の階層的包含を表わします。この組織のサブパートまたは子である組織を示します。).freeze],
      domain: "org:Organization".freeze,
      inverseOf: "org:subOrganizationOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["a une Sous-Organization".freeze, "ha sotto-Organization".freeze, "has SubOrganization".freeze, "tiene suborganización".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasUnit,
      comment: [%(Indica un'unità che è parte di questa Organization, come ad esempio un dipartimento facente parte di una più ampia FormalOrganization. È l'inverso di `org:unitOf`.).freeze, %(Indicates a unit which is part of this Organization, e.g. a Department within a larger FormalOrganization. Inverse of `org:unitOf`.).freeze, %(Indique une Unité qui fait partie d'une Organisation, par exemple un Départment au sein d'une Organisation Formelle plus large. Inverse de `org:unitOf`.).freeze, %(Unidad que es parte de la organización, como, por ejemplo, un departamento incluido en una organización formal más amplia.).freeze, %(例えば、より大きな組織内の部局など、この組織の一部である単位を示します。).freeze],
      domain: "org:FormalOrganization".freeze,
      inverseOf: "org:unitOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["contiene unidad".freeze, "ha Unit".freeze, "has Unit".freeze, "possède une Unité".freeze],
      range: "org:OrganizationalUnit".freeze,
      subPropertyOf: "org:hasSubOrganization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :headOf,
      comment: [%(Indica che una persona è leader o responsabile formale di una Organization. Questo significa che la persona è alla radice del grafo \(aciclico\) creato dalle `org:reportsTo`, sebbene un'organizzazione possa avere più di un responsabile.).freeze, %(Indicates that a person is the leader or formal head of the Organization. This will normally mean that they are the root of the `org:reportsTo` \(acyclic\) graph, though an organization may have more than one head.).freeze, %(Indique qu'une personne est le directeur ou le responsable formel d'une Organisation. Ceci indique souvent qu'il est au sommet de du graphe acyclique des `org:reportsTo`, même si une organisation peut avoir plus d'un responsable.).freeze, %(Persona que es jefe o jefa, representante ,,director o directora de la organización. Esto significa que dicha persona es el rango de la relación `org:reportsTo` en el organigrama de la organización \(acíclico\), aunque una organización puede tener más de un jefe.).freeze, %(人（または他のエージェント）が組織のリーダーや正式なトップであることを示します。).freeze],
      domain: "foaf:Person".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es director ejecutivo de".freeze, "head of".freeze, "responsabile di".freeze, "responsable de".freeze],
      range: "org:Organization".freeze,
      subPropertyOf: "org:memberOf".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :heldBy,
      comment: [%(Agente que ocupa un puesto.).freeze, %(Indica un Agent che ricopre un Post.).freeze, %(Indicate un Agent qui occupe le Poste.).freeze, %(Indicates an Agent which holds a Post.).freeze, %(ポストを保持するエージェントを示します。).freeze],
      domain: "org:Post".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["held by".freeze, "occupé par".freeze, "ocupado por".freeze, "ricoperto da".freeze],
      range: "foaf:Agent".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :holds,
      comment: [%(Indica un Impiego ricoperto da un Agent.).freeze, %(Indicate un Poste occupé par un Agent.).freeze, %(Indicates a Post held by some Agent.).freeze, %(Puesto ocupado por algún agente.).freeze, %(あるエージェントによって保持されているポストを示します。).freeze],
      domain: "foaf:Agent".freeze,
      inverseOf: "org:heldBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["holds".freeze, "occupe".freeze, "ocupa".freeze, "ricopre".freeze],
      range: "org:Post".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :identifier,
      comment: [%(Código o identificador, como por ejemplo el CIF de una empresa, que permite identificar de forma inequívoca a una organización. Existen muchos códigos de identificación tanto nacionales como internacionales. Esta ontología no obliga al uso de ningún esquema en concreto. Los códigos de identificación utilizados en cada caso se deberían indicar mediante el uso de la propiedad “datatype” del valor del identificador. El uso de la propiedad “datatype” para especificar el esquema de notación utilizado está en consonancia con las buenas prácticas recomendadas para el uso de la propiedad `skos:notation`, de la que esta propiedad es una especialización.).freeze, %(Donne un identifiant, comme par exemple le numéro d'enregistrement d'une entreprise, qui peut être utilisé comme identifiant unique pour l'Organisation. De nombreux schémas nationaux et internationaux sont disponibles. Cette ontologie reste neutre par rapport au schéma utilisé. Le schéma particulier utilisé devrait être indiqué par le `datatype` de la valeur de l'identifiant. Utiliser les datatypes pour distinguer les schémas de notation est cohérent avec les bonnes pratiques pour `skos:notation` dont cette propriété est une spécialisation.).freeze, %(Gives an identifier, such as a company registration number, that can be used to used to uniquely identify the organization. Many different national and international identier schemes are available. The org ontology is neutral to which schemes are used. The particular identifier scheme should be indicated by the datatype of the identifier value.  Using datatypes to distinguish the notation scheme used is consistent with recommended best practice for `skos:notation` of which this property is a specialization.).freeze, %(Indica un identificatore univoco per l'organizzazione, come ad esempio la partita IVA di un'azienda. Molti schemi di identificazione a livello nazionale e internazionale sono disponibili allo scopo. L'ontologia ORG è neutrale rispetto allo schema da utilizzare. Lo schema di identificazione dovrebbe essere indicato dal datatype del valore dell'identificatore. L'uso del datatype per distinguere lo schema di identificazione è coerente con le best practice per `skos:notation`, di cui questa proprietà è una specializzazione.).freeze, %(組織を一意に識別するために使用できる会社登録番号などの識別子を与えます。).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["identifiant".freeze, "identificatore".freeze, "identifier".freeze, "tiene identificador".freeze],
      subPropertyOf: "skos:notation".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :linkedTo,
      comment: [%(2つの組織の任意の関係を示します。).freeze, %(Indica una relazione arbitraria tra due organizzazioni. Ad esempio, specializzazioni di questa proprietà possono essere usate per denotare relazioni particolari tipo il finanziamento o la fornitura.).freeze, %(Indicates an arbitrary relationship between two organizations. Specializations of this can be used to, for example, denote funding or supply chain relationships.).freeze, %(Indique une relation arbitraire entre deux Organisations. Des spécialisations peuvent être utilisées pour, par exemple, qualifier une relation de fournisseur ou de financeur.).freeze, %(Relación arbitraria entre dos organizaciones. Las especializaciones de esta relación se pueden utilizar para denotar relaciones de financiación o suministro, entre otras.).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["collegato a".freeze, "está relacionada con".freeze, "está relacionado con".freeze, "linked to".freeze, "relié à".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :location,
      comment: [%(Gives a location description for a person within the organization, for example a _Mail Stop_ for internal posting purposes.).freeze, %(Indica la descrizione del luogo presso cui è possibile reperire una persona dell'organizzazione.).freeze, %(Indique la description de l'endroit ou est basé une personne de l'Organisation, par exemple pour des besoins de messagerie interne \(Bureau 42\).).freeze, %(Lugar o ubicación exacta de una persona en una organización con el objetivo de facilitar, por ejemplo, la entrega de correo.).freeze, %(例えば、内部配送目的のメール・ストップ（Mail Stop）などの、組織内の人の位置記述を提供します。).freeze],
      domain: "foaf:Person".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["está ubicada en".freeze, "está ubicado en".freeze, "localisation".freeze, "location".freeze, "luogo".freeze],
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :member,
      comment: [%(Indica la Person \(o un altro Agent\) coinvolto in una relazione di Membership. È l'inverso di `org:hasMembership`.).freeze, %(Indicates the Person \(or other Agent including Organization\) involved in the Membership relationship. Inverse of `org:hasMembership`).freeze, %(Indique une personne \(ou tout autre Agent, y compris une Organisation\) impliqué dans la relation d'Engagement. Inverse de `org:hasMembership`).freeze, %(Persona \(u otro agente, incluyendo una organización\) que participa en la relación de membresía. Es la relación inversa de `org:hasMembership`.).freeze, %(構成員関係に含まれている人（または、組織を含んでいる他のエージェント）を示します。).freeze],
      domain: "org:Membership".freeze,
      inverseOf: "org:hasMembership".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es condición de miembro sobre agente".freeze, "member".freeze, "membre".freeze, "membro".freeze],
      range: "foaf:Agent".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :memberDuring,
      comment: [%(Optional property to indicate the interval for which the membership is/was valid.).freeze, %(Propiedad opcional que indica el periodo durante el cual la relación de membresía o pertenencia a una organización se mantiene en vigencia.).freeze, %(Proprietà opzionale per indicare l'intervallo per il quale l'appartenenza è/è stata valida.).freeze, %(Propriété optionnelle pour indiquer l'intervalle durant lequel l'engagemnet est ou était valide.).freeze, %(構成員が有効である／であった期間を示すためのオプションのプロパティー。).freeze],
      domain: "org:Membership".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["durée d'engagement".freeze, "es miembro durante".freeze, "member During".freeze, "membro durante".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :memberOf,
      comment: [%(Indica che una persona è membro di una Organization senza una precisa indicazione sulla natura di questa appartenenza e sul suo ruolo. Si noti che la scelta del nome di questa proprietà non intende limitarla alla sola  rappresentazione formalmente di un'appartenenza. La proprietà può coprire anche altri coinvolgimenti nell'organizzazione. Questa proprietà può essere specializzata per indicare ruoli all'interno organizzazione o relazioni di diverse tipologie. Ha `org:hasmember` come proprietà inversa opzionale.).freeze, %(Indicates that a person is a member of the Organization with no indication of the nature of that membership or the role played. Note that the choice of property name is not meant to limit the property to only formal membership arrangements, it is also indended to cover related concepts such as affilliation or other involvement in the organization. Extensions can specialize this relationship to indicate particular roles within the organization or more nuanced relationships to the organization. Has an optional inverse, `org:hasmember`.).freeze, %(Indique qu'une personne est membre de l'Organisation sans précision sur la nature de cet engagement ou du rôle joué. Notez que le choix du nom de cette propriété ne vise pas à la limiter aux seuls engagements formels, elle peut également couvrir des concepts reliés comme l'affiliation ou le bénévolat. Des extensions peuvent spécialiser cette relation pour indiquer des rôles particuliers au sein de l'Organisation or des relations plus nuancées avec elle. Possède une propriété inverse optionnelle, `org:hasmember`.).freeze, %(Persona que pertenece a la organización o es miembro de la misma, sin que conste la naturaleza de dicha pertenencia o el papel que desempeña. Se debe tener en cuenta que la elección de una denominación para esta propiedad no significa que la propiedad esté limitada a ciertos tipos de pertenencia formales, sino que pretende cubrir conceptos relacionados como el de afiliación u otras formas de participación en la organización. Se puede hacer uso de extensiones para especializar esta relación de forma que incluya tipos específicos de pertenencia a las organizaciones o relaciones especiales con la organización.).freeze, %(エージェント（人または他の組織）が組織のメンバーであることを示します。ただし、その構成員の本質や担う役割は示しません。プロパティー名の選択は、プロパティーを正式な構成員配置のみに制限することが目的ではないことに注意してください。所属や組織へのその他の関与などの関連する概念をカバーすることも意図されています。拡張により、この関係を特殊化し、組織内の特定の役割やよりニュアンスを含んだ組織との関係を示すことができます。).freeze],
      domain: "foaf:Agent".freeze,
      inverseOf: "org:hasMember".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es miembro de".freeze, "member of".freeze, "membre de".freeze, "membro di".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :organization,
      comment: [%(Indica l'Organization in cui l'Agent è un membro.).freeze, %(Indicates Organization in which the Agent is a member.).freeze, %(Indique l'Organization dont l'agent est membre.).freeze, %(Organización a la que pertenece el agente en calidad de miembro.).freeze, %(エージェントがメンバーである組織を示します。).freeze],
      domain: "org:Membership".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es condición de miembro sobre organización".freeze, "organisation".freeze, "organization".freeze, "organizzazione".freeze],
      range: "org:Organization".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :originalOrganization,
      comment: [%(Indica una o più organizzazioni pregresse rispetto a un evento di cambiamento. A seconda dell'evento, queste organizzazioni potrebbero essere esistenti dopo l'evento o  aver cessato la loro esistenza. È l'inverso di `org:changedBy`.).freeze, %(Indicates one or more organizations that existed before the change event. Depending on the event they may or may not have continued to exist after the event. Inverse of `org:changedBy`.).freeze, %(Indique une ou plusieurs organisations qui ont existé avant un évènement de changement. Selon l'évènement, ces organisations ont pu continuer à exister ou non. Inverse de `org:changedBy`. ).freeze, %(Una o más organizaciones que existían antes de que sucediera el cambio en la organización. Dependiendo del tipo de cambio, dichas organizaciones pueden haber dejado de existir o no. Es la relación inversa de `org:changedBy`.).freeze, %(変更のきっかけとなった出来事以前に存在した1つ以上の組織を示します。出来事によって、出来事の後にそれらは存在し続けたかも、存在し続けなかったかもしれません。).freeze],
      domain: "org:ChangeEvent".freeze,
      inverseOf: "org:changedBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es organización original".freeze, "organisation originelle".freeze, "organizzazione originale".freeze, "original organization".freeze],
      range: "org:Organization".freeze,
      subPropertyOf: "prov:used".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :postIn,
      comment: [%(Indica l'Organization in cui il Post è presente.).freeze, %(Indicate l'Organisation dans laquelle le Poste existe.).freeze, %(Indicates the Organization in which the Post exists.).freeze, %(Organización en la que existe el puesto.).freeze, %(ポストが存在する組織を示します。).freeze],
      domain: "org:Post".freeze,
      inverseOf: "org:hasPost".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es un puesto en".freeze, "impiego in".freeze, "post in".freeze, "poste chez".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :purpose,
      comment: [%(Finalidad u objetivo de la organización. La organización puede tener muchos objetivos a diferentes niveles de abstracción, pero en la naturaleza de las organizaciones está el tener una razón para existir, y la finalidad de esta propiedad es documentar dicha razón. La organización podrá tener más de un objetivo. Se recomienda el uso de vocabularios controlados o listas de códigos para indicar el objetivo, preferentemente mediante el uso de un `skos:Concept`. Sin embargo, el rango no está predeterminado, de forma que otros tipos de esquemas descriptivos tiene cabida. Se espera que ciertas especializaciones de este vocabulario o ciertos perfiles de aplicaciones restrinjan el rango del objetivo. Denominaciones alternativas: área_ _jurisdicción_ _ responsabilidad _ \(especialmente cuando se aplica a unidades tales como ministerios o divisiones administrativas de los gobiernos\)).freeze, %(Indica l'obiettivo di questa Organization. In generale, si possono esprimere gli obiettivi di un'organizzazione secondo diversi livelli di astrazione, ma la natura stessa dell'organizzazione ha una ragione d'essere ed è proprio questa che deve essere catturata con tale proprietà. Inoltre, un'Organization può avere obiettivi multipli. È raccomandabile che l'obiettivo faccia parte di una code list, e che sia preferibilmente un `skos:Concept`. Ad ogni modo, il codominio della proprietà è lasciato aperto per consentire altri tipi di di descrizione. Conseguentemente, eventuali specializzazioni o profili applicativi possono utilizzare quel vocabolario come codominio della proprietà.).freeze, %(Indicates the purpose of this Organization. There can be many purposes at different levels of abstraction but the nature of an organization is to have a reason for existence and this property is a means to document that reason. An Organization may have multiple purposes. It is recommended that the purpose be denoted by a controlled term or code list, ideally a `skos:Concept`. However, the range is left open to allow for other types of descriptive schemes. It is expected that specializations or application profiles of this vocabulary will constrain the range of the purpose. Alternative names: _remit_ _responsibility_ \(esp. if applied to OrganizationalUnits such as Government Departments\).).freeze, %(Indique le but de cette Organisation. Il peut exister plusieurs buts à différents niveaux d'abstraction mais la nature d'une organisation est d'avoir une raison d'exister et cette propriété doit servir à documenter cette raison d'être. Une Organisation peut avoir plusieurs Buts. Il est recommandé que le but soit libellé à l'aide d'un vocabulaire contrôlé ou autre code établi, idéalement avec un concept `skos:Concept`. Toutefois, le champ de cette propriété est laissé ouvert et pourrait accepter d'autres schémas de description. Il est préférable que les spécialisations ou les profils d'applications de ce vocabulaire contraignent le champ de cette propriété.).freeze, %(この組織の目的を示します。異なる抽象レベルの多くの目的がありえますが、組織の本質は存在理由を持つことであり、このプロパティーはその理由をドキュメント化する手段です。組織は、複数の目的を持っている可能性があります。).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["but".freeze, "obiettivo".freeze, "purpose".freeze, "tiene objetivo".freeze],
      type: "rdf:Property".freeze
    property :remuneration,
      comment: [%(Indica il salario o altra forma di remunerazione associata al ruolo. In genere, questo si denota usando uno schema di rappresentazione esistente come il `gr:PriceSpecification` ma il codominio è lasciato libero di essere specializzato a seconda delle applicazioni.).freeze, %(Indicates a salary or other reward associated with the role. Typically this will be denoted using an existing representation scheme such as `gr:PriceSpecification` but the range is left open to allow applications to specialize it \(e.g. to remunerationInGBP\).).freeze, %(Indique un salaire ou tout autre compensation associée au Rôle. Typiquement, ceci sera annoté en utilisant un schéma existant comme  `gr:PriceSpecification` mais le champ de cette propriété est laissé ouvert afin de permettre aux applications de la spécialiser \(par exemple remunerationEuro\).).freeze, %(Salario o cualquier otra remuneración asociada con la actividad. La forma usual de referirse a dicha remuneración será utilizando un esquema de representación como el propuesto en la ontología GoodRelations `gr:PriceSpecification`, pero el rango se deja abierto a que las distintas aplicaciones lo especialicen \(por ejemplo, remunerationInGBP\)).freeze, %(役割に関係する給料やその他の報酬を示します。).freeze],
      domain: "org:Role".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["recibe remuneración".freeze, "remuneration".freeze, "remunerazione".freeze, "rémuneration".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :reportsTo,
      comment: [%(Indica una relazione di subordinazione all'interno dell'organigramma. La semantica precisa può variare a seconda dell'organizzazione, per esempio può essere usata per rappresentare la proprietà di supervisione oppure per le relazioni di rendicontazione.).freeze, %(Indicates a reporting relationship as might be depicted on an organizational chart. The precise semantics of the reporting relationship will vary by organization but is intended to encompass both direct supervisory relationships \(e.g. carrying objective and salary setting authority\) and more general reporting or accountability relationships \(e.g. so called _dotted line_ reporting\).).freeze, %(Indique une relation de subordination comme elle pourrait figurer dans un organigramme. La sémantique précise de cette subordination pourra varier selon l'Organisation mais vise à englober aussi bien les relations hiérarchiques directes \(définition d'objectifs, montant du salaire\) que des relations plus générales ou organisationnelles \(les liens en pointillés dans les organigrammes\).).freeze, %(Relación de subordinación que se representa en los organigramas de las organizaciones. La semántica de la relación de subordinación varía según las organizaciones, pero su intención es abarcar tanto a las relaciones de supervisión directa \(por ejemplo, aquellas en las que la autoridad determina los objetivos o el salario\) como a las relaciones de subordinación más generales \(por ejemplo, las llamadas líneas de autoridad o de mando \(y responsabilidad\) \(http://www.promonegocios.net/organigramas/tipos-de-organigramas.html\)\).).freeze, %(組織図で描かれるかもしれないような上下関係を示します。エージェント間またはエージェントが就くことができるポスト間の上下関係を直接的に示すために使用できます。).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("foaf:Agent".freeze, "org:Post".freeze)
        ),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["est subordonné à".freeze, "reports to".freeze, "responde ante".freeze, "riporta a".freeze],
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("foaf:Agent".freeze, "org:Post".freeze)
        ),
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :resultedFrom,
      comment: [%(Evento que tiene como resultado la creación de una organización.).freeze, %(Indica l'evento che ha permesso all'organizzazione di instaurarsi. È l'inverso di `org:resultingOrganization`.).freeze, %(Indicates an event which resulted in this organization. Inverse of `org:resultingOrganization`.).freeze, %(Indique un évènement dont est issue l'Organisation. Inverse de `org:resultingOrganization`.).freeze, %(この組織になった（導いた、作成された）きっかけとなった出来事を示します。).freeze],
      domain: "org:Organization".freeze,
      inverseOf: "org:resultingOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es el resultado de".freeze, "issue de".freeze, "resulted from".freeze, "risultato da".freeze],
      range: "org:ChangeEvent".freeze,
      subPropertyOf: "prov:wasGeneratedBy".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :resultingOrganization,
      comment: [%(Indica l'organizzazione che è stata creata o mutata a seguito dell'evento. È l'inverso di `org:resultedFrom`.).freeze, %(Indicates an organization which was created or changed as a result of the event. Inverse of `org:resultedFrom`.).freeze, %(Indique une organisation qui a été créée ou a été modifiée à la suite d'un Évènement de changement. Inverse de `org:resultedFrom`.).freeze, %(Organización que ha sido creada o modificada tras un evento específico.  Es la relación inversa de `org:resultedFrom`.).freeze, %(出来事の結果、作成、変更された組織を示します。).freeze],
      domain: "org:ChangeEvent".freeze,
      inverseOf: "org:resultedFrom".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["a donné naissance à".freeze, "resulta en".freeze, "resulted in".freeze, "risultato in".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :role,
      comment: [%(Actividad que el agente desempeña en una relación de pertenencia a una organización.).freeze, %(Indica il Role che un Agent ricopre in una relazione di Membership con una Organization).freeze, %(Indicates the Role that the Agent plays in a Membership relationship with an Organization.).freeze, %(Indique le Rôle de l'Agent dans son Engagement avec l'Organisation.).freeze, %(エージェントが組織との構成員関係において担う役割を示します。ポストの保持者が担う役割を示すためにorg:Postで用いることもできます。).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("org:Membership".freeze, "org:Post".freeze)
        ),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["desempeña la actividad de".freeze, "role".freeze, "ruolo".freeze, "rôle".freeze],
      range: "org:Role".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :roleProperty,
      comment: [%(Ceci est une méta-propriété utilisée pour annoter une instance de `org:Role` ayant une sous-propriété `org:memberOf` qui peut être utilisée pour indiquer directement le rôle et pouvoir faire des requêtes plus facilement. La sémantique visée est un Engagement impliquant l'existence d'une relation de propriété directe à travers d'une règle d'inférence de la forme:  `{ [] org:member ?p; org:organization ?o; org:role [org:roleProperty ?r] } -> {?p ?r ?o}`.).freeze, %(Meta-propiedad que se utiliza para anotar una instancia de `org:Role` con una sub-propiedad de `org:memberOf`, que puede ser utilizada para indicar directamente la actividad a fin de facilitar las consultas a los datos. The intended semantics is that a Membership relation involving the Role implies the existence of a direct property relationship through an inference rule of the form: { [] org:member ?a; org:organization ?o; org:role [org:roleProperty ?r] } -> {?a ?r ?o}).freeze, %(Questa è una meta-proprietà usata per annotare un'istanza di `org:Role` con una sotto-proprietà di `org:memberOf` e può essere usata per indicare direttamente il ruolo per facilitare un'interrogazione sui dati.).freeze, %(This is a metalevel property which is used to annotate an `org:Role` instance with a sub-property of `org:memberOf` that can be used to directly indicate the role for easy of query. The intended semantics is a Membership relation involving the Role implies the existence of a direct property relationship through an inference rule of the form:  `{ [] org:member ?p; org:organization ?o; org:role [org:roleProperty ?r] } -> {?p ?r ?o}`.).freeze, %(これは、クエリが容易になるように役割を直接的に示すために使用できるorg:memberOfのサブプロパティーでorg:Roleインスタンスを注釈するために用いられるメタレベルのプロパティーです。).freeze],
      domain: "org:Role".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["desempeña la actividad de (propiedad)".freeze, "role (property)".freeze, "ruolo (proprietà)".freeze, "rôle (propriété)".freeze],
      range: "rdf:Property".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :siteAddress,
      comment: [%(Dirección de la sede según una codificación adecuada. Se recomienda el uso de vCard \(que utiliza el vocabulario en http://www.w3.org/TR/vcard-rdf/\), pero el rango no se restringe únicamente al uso de este vocabulario sino que se permite el uso de otros códigos. La dirección puede constar de una dirección de correo electrónico, un número de teléfono o información de geo-localización, y no se limita a una dirección postal física.).freeze, %(Indica un indirizzo per la sede in una codifica appropriata. Il codominio è lasciato libero ma è consigliabile l'uso del vocabolario vCard \(http://www.w3.org/TR/vcard-rdf/\). L'indirizzo può includere email, numero di telefono e informazioni di geolocalizzazione e non è vincolato ad essere un indirizzo fisico.).freeze, %(Indicates an address for the site in a suitable encoding. Use of vCard \(using the http://www.w3.org/TR/vcard-rdf/ vocabulary\) is encouraged but the range is left open to allow other encodings to be used. The address may include email, telephone, and geo-location information and is not restricted to a physical address. ).freeze, %(Indique une adresse pour le site dans un encodage approprié. L'usage du vocabulaire vCard \( http://www.w3.org/TR/vcard-rdf/\) est encouragé, mais le range est ouvert pour permettre l'utilisation d'autres vocabulaires. L'adresse peut comporter le courriel, le téléphone, et l'information de géolocalisation; et n'est donc pas seulement limitée à une adresse physique. ).freeze, %(適切にコード化されたサイトのアドレスを示します。vCard[vcard-rdf]語彙などの有名なアドレスのコード化の使用が奨励されますが、他の符号化の使用を可能とするために値域はオープンのままにされます。アドレスには、電子メール、電話およびジオロケーション情報を含むことができ、物理的なアドレスに制限されません。).freeze],
      domain: "org:Site".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["adresse du Site".freeze, "es la dirección de la sede".freeze, "indirizzo della sede".freeze, "site Address".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :siteOf,
      comment: [%(Indica un'Organization che ha una qualche presenza nella data sede. È l'inverso di `org:hasSite`.).freeze, %(Indicates an Organization which has some presence at the given site. This is the inverse of `org:hasSite`.).freeze, %(Indique une Organisation qui a une présence sur le site en question. Inverse de `org:hasSite`.).freeze, %(Organización que tiene ubicación en un lugar. Es la relación inversa de `org:hasSite`.).freeze, %(あるサイトである存在感を持っている組織を示します。).freeze],
      domain: "org:Site".freeze,
      inverseOf: "org:hasSite".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es sede de".freeze, "sede di".freeze, "site Of".freeze, "site de".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :subOrganizationOf,
      comment: [%(Distribución jerárquica de organizaciones o unidades. Indica que una organización contiene a otra organización. Es la relación inversa de `org:hasSubOrganization`).freeze, %(Rappresenta un contenimento gerarchico di una Organization o di una OrganizationalUnit. È l'inverso di `org:hasSubOrganization`. Ha nome come nome alternativo hasSubOrg.).freeze, %(Represents hierarchical containment of Organizations or OrganizationalUnits; indicates an Organization which contains this Organization. Inverse of `org:hasSubOrganization`.).freeze, %(Représente une relation hierarchique des Organisations ou des Unités Opérationnelles; indique une Organisation sujet qui contient cette Organisation. Inverse de `org:hasSubOrganization`.).freeze, %(組織または組織単位の階層的包含を表わします。この組織を含む組織を示します。).freeze],
      domain: "org:Organization".freeze,
      inverseOf: "org:hasSubOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es suborganización de".freeze, "sotto-Organization di".freeze, "sous-Organization de".freeze, "subOrganization of".freeze],
      range: "org:Organization".freeze,
      subPropertyOf: "org:transitiveSubOrganizationOf".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :transitiveSubOrganizationOf,
      comment: [%(La version transitive de la propriété subOrganizationOf, renvoie une représentation de toutes les organisations qui contiennent celle-ci. Notez que ceci est une super-propriété de la relation transitive donc elle pourrait contenir des assertions additionnelles mais cet usage n'est pas recommandé.).freeze, %(La versión transitiva de la propiedad “subOrganizationOf”, es decir, la representación de todas las organizaciones en las que esta está contenida. Téngase en cuenta que desde el punto de vista técnico esta es una propiedad que contiene a todas las propiedades transitivas, de forma que podría contener afirmaciones adicionales, aunque su uso no está aconsejado.).freeze, %(The transitive closure of subOrganizationOf, giving a representation of all organizations that contain this one. Note that technically this is a super property of the transitive closure so it could contain additional assertions but such usage is discouraged.).freeze, %(subOrganizationOfの推移閉包で、これを含むすべての組織の表現を与える。技術的に、これが推移閉包のスーパープロパティーであるため、追加の言明を含むことができますが、そのような使用法はお勧めできないことに注意してください。).freeze, %(È la chiusura transitiva di subOrganizationOf, quindi rappresenta tutte le organizzazioni che la contengono. Tecnicamente, essendo una chiusura transitiva, può contenere asserzioni che non la riguardano e quindi il suo uso è sconsigliato.).freeze],
      domain: "org:Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es suborganización de (transitiva)".freeze, "es suborganización de manera transitiva de".freeze, "sotto-Organization transitiva".freeze, "sous-Organization transitive de".freeze, "transitive sub-organization".freeze],
      range: "org:Organization".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :unitOf,
      comment: [%(Indica un Organization di cui questa Unit fa parte, come ad esempio un dipartimento all'interno di una più vasta FormalOrganization. È l'inverso di `org:hasUnit`.).freeze, %(Indicates an Organization of which this Unit is a part, e.g. a Department within a larger FormalOrganization. This is the inverse of `org:hasUnit`.).freeze, %(Indique l'Organisation dont cette Organisation ou Unité fait partie, par exemple un Départment au sein d'une Organisation Formelle plus large. Inverse de `org:hasUnit`.).freeze, %(Organización de la que es parte esta unidad, por ejemplo, un departamento incluido en una organización formal más amplia.).freeze, %(例えば、より大きな組織内の部局など、この単位がその一部分である組織を示します。).freeze],
      domain: "org:OrganizationalUnit".freeze,
      inverseOf: "org:hasUnit".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["es unidad de".freeze, "unit Of".freeze, "unità di".freeze, "unité de".freeze],
      range: "org:FormalOrganization".freeze,
      subPropertyOf: "org:subOrganizationOf".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]

    # Extra definitions
    term :Head,
      comment: [%(A role corresponding to the `org:headOf` property).freeze, %(Actividad correspondiente a la propiedad `org:headOf`.).freeze, %(Un ruolo corrispondente alla proprietà `org:headOf`.).freeze, %(Un rôle correspondant à la propriété `org:headOf`).freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: ["director ejecutivo".freeze, "directora ejecutiva".freeze, "head".freeze, "responsabile".freeze, "responsable".freeze],
      "org:roleProperty": "org:headOf".freeze,
      prefLabel: ["head".freeze, "responsabile".freeze, "responsable".freeze],
      type: "org:Role".freeze
  end
end
