# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/dcat#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/dcat#>
  #   class DCAT < RDF::StrictVocabulary
  #   end
  class DCAT < RDF::StrictVocabulary("http://www.w3.org/ns/dcat#")

    # Ontology definition
    ontology :"http://www.w3.org/ns/dcat#",
      comment: [%(DCAT es un vocabulario RDF diseñado para facilitar la interoperabilidad entre catálogo de datos publicados en la Web.
          Gracias a utilizar DCAT para describir conjuntos de datos en los catálogo de datos, los editores aumentan el descubrimiento y permiten
          que las aplicaciones consuman fácilmente los metadatos de varios catálogos.).freeze, %(DCAT est un vocabulaire développé pour faciliter l'interopérabilité entre les jeux de données publiées sur le Web.
				En utilisant DCAT pour décrire les jeux de données dans les catalogues de données, les fournisseurs de données augmentent leur découverte et permettent
				que les applications facilement les métadonnées de plusieurs catalogues. Il permet en plus la publication décentralisée des catalogues et facilitent
				la recherche fédérée des données entre plusieurs sites. Les métadonnées DCAT aggrégées peuvent servir comme un manifeste pour faciliter la préservation digitale des ressources.
				DCAT est définie à l'adresse http://www.w3.org/TR/vocab-dcat/. Une quelconque version de ce document normatif et ce vocabulaire est une erreur dans ce vocabulaire).freeze, %(DCAT is an RDF vocabulary designed to facilitate interoperability between data catalogs published on the Web.
          By using DCAT to describe datasets in data catalogs, publishers increase discoverability and enable 
          applications easily to consume metadata from multiple catalogs. It further enables decentralized 
          publishing of catalogs and facilitates federated dataset search across sites. Aggregated DCAT metadata can 
          serve as a manifest file to facilitate digital preservation.
          DCAT is defined at http://www.w3.org/TR/vocab-dcat/. Any variance between that normative
          document and this schema is an error in this schema.).freeze, %(DCATは、ウェブ上で公開されたデータ・カタログ間の相互運用性の促進を目的とするRDFの語彙です。このドキュメントでは、その利用のために、スキーマを定義し、例を提供します。
データ・カタログ内のデータセットを記述するためにDCATを用いると、公開者が、発見可能性を増加させ、アプリケーションが複数のカタログのメタデータを容易に利用できるようになります。さらに、カタログの分散公開を可能にし、複数のサイトにまたがるデータセットの統合検索を促進します。集約されたDCATメタデータは、ディジタル保存を促進するためのマニフェスト・ファイルとして使用できます。).freeze, %(Το DCAT είναι ένα RDF λεξιλόγιο που σχεδιάσθηκε για να κάνει εφικτή τη διαλειτουργικότητα μεταξύ καταλόγων δεδομένων στον Παγκόσμιο Ιστό.
          Χρησιμοποιώντας το DCAT για την περιγραφή συνόλων δεδομένων, οι εκδότες αυτών αυξάνουν την ανακαλυψιμότητα και επιτρέπουν στις εφαρμογές την εύκολη κατανάλωση μεταδεδομένων από πολλαπλούς καταλόγους.
          Επιπλέον, δίνει τη δυνατότητα για αποκεντρωμένη έκδοση και διάθεση καταλόγων και επιτρέπει δυνατότητες ενοποιημένης αναζήτησης μεταξύ διαφορετικών πηγών.
          Συγκεντρωτικά μεταδεδομένα που έχουν περιγραφεί με το DCAT μπορούν να χρησιμοποιηθούν σαν ένα δηλωτικό αρχείο \(manifest file\) ώστε να διευκολύνουν την ψηφιακή συντήρηση.).freeze, %(هي أنطولوجية تسهل تبادل البيانات بين مختلف الفهارس على الوب. استخدام هذه الأنطولوجية يساعد على اكتشاف قوائم  البيانات المنشورة على الوب و يمكن التطبيقات المختلفة من الاستفادة أتوماتيكيا من البيانات المتاحة من مختلف الفهارس.).freeze],
      "dc:contributor": [term(
          "foaf:homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/".freeze,
          "foaf:name": "Shuji Kamitsuna".freeze
        ), term(
          "foaf:name": "Boris Villazón-Terrazas".freeze
        ), term(
          "foaf:name": "Marios Meimaris".freeze
        ), term(
          "foaf:name": "Martin Alvarez-Espinar".freeze
        ), term(
          "foaf:name": "Richard Cyganiak".freeze
        ), term(
          "rdfs:seeAlso": "http://makxdekkers.com/makxdekkers.rdf#me".freeze,
          "foaf:homepage": "http://makxdekkers.com/".freeze,
          "foaf:name": "Makx Dekkers".freeze
        ), term(
          "rdfs:seeAlso": "http://philarcher.org/foaf.rdf#me".freeze,
          "foaf:homepage": "http://www.w3.org/People/all#phila".freeze,
          "schema:affiliation": "http://www.w3.org/data#W3C".freeze,
          "foaf:name": "Phil Archer".freeze
        ), term(
          "rdfs:seeAlso": "http://www.eurecom.fr/~atemezin/gatemezing-foaf.rdf".freeze,
          "foaf:name": "Ghislain Auguste Atemezing".freeze
        ), term(
          "schema:affiliation": term(
            "foaf:homepage": "http://ec.europa.eu/dgs/informatics/".freeze,
            "foaf:name": "European Commission, DG DIGIT".freeze
          ),
          "foaf:name": "Vassilios Peristeras".freeze
        ), term(
          "schema:affiliation": term(
            "foaf:homepage": "http://okfn.org".freeze,
            "foaf:name": "Open Knowledge Foundation".freeze
          ),
          "foaf:name": "Rufus Pollock".freeze
        )],
      "dc:creator": [term(
          "foaf:name": "John Erickson".freeze
        ), term(
          "rdfs:seeAlso": "http://fadmaa.me/foaf.ttl".freeze,
          "foaf:name": "Fadi Maali".freeze
        )],
      "dc:modified": ["2012-04-24".freeze, "2013-09-20".freeze, "2013-11-28".freeze],
      "foaf:maker": term(
          "foaf:homepage": "http://www.w3.org/2011/gld/".freeze,
          "foaf:name": "Government Linked Data WG".freeze
        ),
      label: ["El vocabulario de catálogo de datos".freeze, "Le vocabulaire des jeux de données ".freeze, "The data catalog vocabulary".freeze, "Το λεξιλόγιο των καταλόγων δεδομένων".freeze, "أنطولوجية فهارس قوائم البيانات".freeze, "データ・カタログ語彙（DCAT）".freeze],
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "owl:Ontology".freeze]

    # Class definitions
    term :Catalog,
      comment: [%(A curated collection of metadata about datasets).freeze, %(Una colección conservada de metadatos de conjuntos de datos).freeze, %(Une collection élaborée de métadonnées sur les jeux de données).freeze, %(Μια επιμελημένη συλλογή μεταδεδομένων περί συνόλων δεδομένων).freeze, %(مجموعة من توصيفات قوائم البيانات).freeze, %(データ・カタログは、データセットに関するキュレートされたメタデータの集合です。).freeze],
      "http://purl.org/vocab/vann/usageNote": ["Normalmente, un catálogo de datos basado en web es representado como una sola instancia de esta clase.".freeze, "Typically, a web-based data catalog is represented as a single instance of this class.".freeze, "Συνήθως, ένας κατάλογος δεδομένων στον Παγκόσμιο Ιστό αναπαρίσταται ως ένα στιγμιότυπο αυτής της κλάσης.".freeze, "通常、ウェブ・ベースのデータ・カタログは、このクラスの1つのインスタンスとして表わされます。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["Catalog".freeze, "Catalogue".freeze, "Catálogo".freeze, "Κατάλογος".freeze, "فهرس قوائم البيانات".freeze, "カタログ".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :CatalogRecord,
      comment: [%(1つのデータセットを記述したデータ・カタログ内のレコード。).freeze, %(A record in a data catalog, describing a single dataset.).freeze, %(Un registre du catalogue ou une entrée du catalogue, décrivant un seul jeu de données).freeze, %(Un registro en un catálogo de datos que describe un solo conjunto de datos.).freeze, %(Μία καταγραφή ενός καταλόγου, η οποία περιγράφει ένα συγκεκριμένο σύνολο δεδομένων.).freeze],
      "http://purl.org/vocab/vann/usageNote": ["C'est une classe facultative et tous les catalogues ne l'utiliseront pas. Cette classe existe pour les catalogues\n\t\t\t\t\t\tayant une distinction entre les métadonnées sur le jeu de données et les métadonnées sur une entrée du jeu de données dans le catalogue. ".freeze, "Esta clase es opcional y no todos los catálogos la utilizarán. Esta clase existe para catálogos\n\t\t\t\t\t\tque hacen una distinción entre los metadatos acerca de un conjunto de datos y los metadatos\n\t\t\t\t\t\tacerca de una entrada en ese conjunto de datos en el catálogo. ".freeze, "This class is optional and not all catalogs will use it. It exists for \n            catalogs where a distinction is made between metadata about a dataset and \n            metadata about the dataset's entry in the catalog. For example, the publication \n            date property of the dataset reflects the date when the information was originally \n            made available by the publishing agency, while the publication date of the catalog \n            record is the date when the dataset was added to the catalog. In cases where both\n            dates differ, or where only the latter is known, the publication date should only \n            be specified for the catalog record. Notice that the W3C PROV Ontology allows \n            describing further provenance information such as the details of the process and the \n            agent involved in a particular change to a dataset.".freeze, "Αυτή η κλάση είναι προαιρετική και δεν χρησιμοποιείται από όλους τους καταλόγους. Υπάρχει για τις περιπτώσεις καταλόγων όπου \n\t\t\t\t\t  γίνεται διαχωρισμός μεταξύ των μεταδεδομένων για το σύνολο των δεδομένων και των μεταδεδομένων για την καταγραφή του συνόλου δεδομένων εντός του καταλόγου.\n\t\t\t\t\t  Για παράδειγμα, η ιδιότητα της ημερομηνίας δημοσίευσης του συνόλου δεδομένων δείχνει την ημερομηνία κατά την οποία οι πληροφορίες έγιναν διαθέσιμες από τον φορέα δημοσίευσης, \n\t\t\t\t\t  ενώ η ημερομηνία δημοσίευσης της καταγραφής του καταλόγου δείχνει την ημερομηνία που το σύνολο δεδομένων προστέθηκε στον κατάλογο.\n\t\t\t\t\t  Σε περιπτώσεις που οι δύο ημερομηνίες διαφέρουν, ή που μόνο η τελευταία είναι γνωστή, η ημερομηνία δημοσίευσης θα πρέπει να δίνεται για την καταγραφή του καταλόγου. \n\t\t\t\t\t  Να σημειωθεί πως η οντολογία W3C PROV επιτρέπει την περιγραφή επιπλέον πληροφοριών ιστορικού όπως λεπτομέρειες για τη διαδικασία και τον δράστη που εμπλέκονται σε μία συγκεκριμένη αλλαγή εντός του συνόλου δεδομένων.".freeze, "このクラスはオプションで、すべてのカタログがそれを用いるとは限りません。これは、データセットに関するメタデータとカタログ内のデータセットのエントリーに関するメタデータとで区別が行われるカタログのために存在しています。例えば、データセットの公開日プロパティーは、公開機関が情報を最初に利用可能とした日付を示しますが、カタログ・レコードの公開日は、データセットがカタログに追加された日付です。両方の日付が異っていたり、後者だけが分かっている場合は、カタログ・レコードに対してのみ公開日を指定すべきです。W3CのPROVオントロジー[prov-o]を用いれば、データセットに対する特定の変更に関連するプロセスやエージェントの詳細などの、さらに詳しい来歴情報の記述が可能となることに注意してください。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["Catalog Record".freeze, "Registre du catalogue".freeze, "Registro de catálogo".freeze, "Καταγραφή καταλόγου".freeze, "سجل".freeze, "カタログ・レコード".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Dataset,
      comment: [%(1つのエージェントによって公開またはキュレートされ、1つ以上の形式でアクセスまたはダウンロードできるデータの集合。).freeze, %(A collection of data, published or curated by a single source, and available for access or download in one or more formats).freeze, %(Una colección de datos, publicados o conservados por una única fuente, y disponibles para acceder o descagar en uno o más formatos).freeze, %(Une collection de données, publiée ou élaborée par une seule source, et disponible pour accès ou téléchargement dans un ou plusieurs formats).freeze, %(Μία συλλογή από δεδομένα, δημοσιευμένη ή επιμελημένη από μία και μόνο πηγή, διαθέσιμη δε προς πρόσβαση ή μεταφόρτωση σε μία ή περισσότερες μορφές).freeze, %(قائمة بيانات منشورة أو مجموعة من قبل مصدر ما و متاح الوصول إليها أو تحميلها).freeze],
      "http://purl.org/vocab/vann/usageNote": ["Cette classe représente le jeu de données publié par le fournisseur de données. Dans les cas où une distinction est nécessaire entre le jeu de donénes et son \n\t\t\t\t\t  entrée dans le catalogue, la classe registre de données peut être utilisée pour ce dernier. ".freeze, "Esta clase representa el conjunto de datos publicado por el editor del conjunto de datos. En los casos donde es necesaria una distinción entre el\n\t\t\t\t\tconjunto de datos y su entrada en el catálogo de datos".freeze, "This class represents the actual dataset as published by the dataset publisher. In \n          cases where a distinction between the actual dataset and its entry in the catalog is \n          necessary (because metadata such as modification date and maintainer might differ), the \n          catalog record class can be used for the latter.".freeze, "Η κλάση αυτή αναπαριστά το σύνολο δεδομένων αυτό καθ'εαυτό, όπως έχει δημοσιευθεί από τον εκδότη.\n          Σε περιπτώσεις όπου είναι απαραίτητος ο διαχωρισμός μεταξύ του συνόλου δεδομένων και της καταγραφής αυτού στον κατάλογο (γιατί μεταδεδομένα όπως η ημερομηνία αλλαγής και ο συντηρητής μπορεί να διαφέρουν) \n          η κλάση της καταγραφής καταλόγου μπορεί να χρησιμοποιηθεί για το τελευταίο.".freeze, "このクラスは、データセットの公開者が公開する実際のデータセットを表わします。カタログ内の実際のデータセットとそのエントリーとの区別が必要な場合（修正日と維持者などのメタデータが異なるかもしれないので）は、後者にcatalog recordというクラスを使用できます。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["Conjunto de datos".freeze, "Dataset".freeze, "Jeu de données".freeze, "Σύνολο Δεδομένων".freeze, "قائمة بيانات".freeze, "データセット".freeze],
      subClassOf: "dcmitype:Dataset".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Distribution,
      comment: [%(Representa una forma disponible y específica a un conjunto de datos. Cada conjunto de datos puede estar disponible en
          formas diferentes, estas formas pueden representar formatos diferentes del conjunto de datos o puntos de acceso diferentes.).freeze, %(Represents a specific available form of a dataset. Each dataset might be available in 
          different forms, these forms might represent different formats of the dataset or different 
          endpoints. Examples of distributions include a downloadable CSV file, an API or an RSS feed).freeze, %(Représente une forme spécifique d'un jeu de données. Caque jeu de données peut être disponible
					sous différentes formes, celles-ci pouvant représenter différents formats du jeu de données ou différents endpoint. Des exemples de distribution
					sont des fichirs CSV, des API ou des flux RSS.).freeze, %(Αναπαριστά μία συγκεκριμένη διαθέσιμη μορφή ενός συνόλου δεδομένων. Κάθε σύνολο δεδομενων μπορεί να είναι διαθέσιμο σε 
					διαφορετικές μορφές, οι μορφές αυτές μπορεί να αναπαριστούν διαφορετικές μορφές αρχείων ή διαφορετικά σημεία διάθεσης.
					Παραδείγματα διανομών συμπεριλαμβάνουν ένα μεταφορτώσιμο αρχείο μορφής CSV, ένα API ή ένα RSS feed.).freeze, %(شكل محدد لقائمة البيانات يمكن الوصول إليه. قائمة بيانات ما يمكن أن تكون متاحه باشكال و أنواع متعددة.  ملف يمكن تحميله أو واجهة برمجية يمكن من خلالها الوصول إلى البيانات هي أمثلة على ذلك.).freeze, %(データセットの特定の利用可能な形式を表わします。各データセットは、異なる形式で利用できることがあり、これらの形式は、データセットの異なる形式や、異なるエンドポイントを表わす可能性があります。配信の例には、ダウンロード可能なCSVファイル、API、RSSフィードが含まれます。).freeze],
      "http://purl.org/vocab/vann/usageNote": ["Ceci représente une disponibilité générale du jeu de données, et implique qu'il n'existe pas d'information\n\t\t\t\t\tsur la méthode d'accès réelle des données, par exple, si c'est un lien de téléchargement direct ou à travers une page Web. ".freeze, "Esto representa una disponibilidad general de un conjunto de datos, e implica que no existe información acerca \n          del método de acceso real a los datos, i.e., si es un enlace de descarga directa o a través de una página Web.".freeze, "This represents a general availability of a dataset it implies no information about the \n          actual access method of the data, i.e. whether it is a direct download, API, or some \n          through Web page. The use of dcat:downloadURL property indicates directly downloadable distributions.".freeze, "Αυτό αναπαριστά μία γενική διαθεσιμότητα ενός συνόλου δεδομένων και δεν υπονοεί τίποτα περί του πραγματικού τρόπου πρόσβασης στα δεδομένα, αν είναι άμεσα μεταφορτώσιμα,\n\t\t\t\t\t  μέσω API ή μέσω μίας ιστοσελίδας. Η χρήση της ιδιότητας dcat:downloadURL δείχνει μόνο άμεσα μεταφορτώσιμες διανομές.".freeze, "これは、データセットの一般的な利用可能性を表わし、データの実際のアクセス方式に関する情報（つまり、直接ダウンロードなのか、APIなのか、ウェブページを介したものなのか）を意味しません。dcat:downloadURLプロパティーの使用は、直接ダウンロード可能な配信を意味します。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["Distribución".freeze, "Distribution".freeze, "Distribution".freeze, "Διανομή".freeze, "التوزيع".freeze, "配信".freeze],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Download,
      comment: %(represents a downloadable distribution of a dataset. This term has been deprecated).freeze,
      isDefinedBy: "dcat:".freeze,
      label: "Download (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "dcat:Distribution".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Feed,
      comment: %(represents availability of a dataset as a feed. This term has been deprecated).freeze,
      isDefinedBy: "dcat:".freeze,
      label: "Feed (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "dcat:Distribution".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :WebService,
      comment: %(represents a web service that enables access to the data of a dataset. This term has been deprecated).freeze,
      isDefinedBy: "dcat:".freeze,
      label: "Web Service (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "dcat:Distribution".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :accessURL,
      comment: [%(Ceci peut être tout type d'URL qui donne accès à une distribution du jeu de données. Par exemple, un lien à une page HTML contenant un lien au jeu de données, 
					un Flux RSS, un point d'accès SPARQL. Utilisez le lorsque votre catalogue ne contient pas d'information sur quoi il est ou quand ce n'est pas téléchargeable.).freeze, %(Could be any kind of URL that gives access to a distribution of the dataset. E.g. landing page, 
          download, feed URL, SPARQL endpoint. Use when your catalog does not have information on which it 
          is or when it is definitely not a download.).freeze, %(Puede ser cualquier tipo de URL que de acceso a una distribución del conjunto de datos, e.g., página de aterrizaje, descarga,
					URL feed, punto de acceso SPARQL. Utilizado cuando su catálogo de datos no tiene información sobre donde está o cuando no se puede descargar).freeze, %(Μπορεί να είναι οποιουδήποτε είδους URL που δίνει πρόσβαση στη διανομή ενός συνόλου δεδομένων. Π.χ. ιστοσελίδα αρχικής πρόσβασης, 
          μεταφόρτωση, feed URL, σημείο διάθεσης SPARQL. Να χρησιμοποιείται όταν ο κατάλογος δεν περιέχει πληροφορίες εαν πρόκειται ή όχι για μεταφορτώσιμο αρχείο.).freeze, %(أي رابط يتيح الوصول إلى البيانات. إذا كان الرابط هو ربط مباشر لملف يمكن تحميله استخدم الخاصية downloadURL).freeze, %(データセットの配信にアクセス権を与えるランディング・ページ、フィード、SPARQLエンドポイント、その他の種類の資源。).freeze],
      domain: "dcat:Distribution".freeze,
      "http://purl.org/vocab/vann/usageNote": ["El valor es una URL.\n          Si la distribución es accesible solamente través de una página de aterrizaje (i.e., no se conoce una URL de descarga directa),\n          entonces el enlance a la página de aterrizaje debe ser duplicado como accessURL sobre la distribución.".freeze, "La valeur est une URL.\n\t\t\t\t\t\tSi la distribution est accessible seulement au travers d'une page d'atterrissage (c-à-dire on n'ignore une URL de téléchargement direct) ,\n\t\t\t\t\t\talors le lien à la page d'atterrissage doit être dupliqué comee accessURL sur la distribution.".freeze, "The value is a URL.\n          If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are \n          not known), then the landing page link should be duplicated as accessURL on a distribution.".freeze, "Η τιμή είναι ένα URL.\n\t\t\t\t\tΑν η/οι διανομή/ές είναι προσβάσιμη/ες μόνο μέσω μίας ιστοσελίδας αρχικής πρόσβασης (δηλαδή αν δεν υπάρχουν γνωστές διευθύνσεις άμεσης μεταφόρτωσης), τότε ο σύνδεσμος της ιστοσελίδας αρχικής πρόσβασης πρέπει να αναπαραχθεί ως accessURL σε μία διανομή.".freeze, "確実にダウンロードでない場合や、ダウンロードかどうかが不明である場合は、downloadURLではなく、accessURLを用いてください。\nランディング・ページを通じてしか配信にアクセスできない場合（つまり、直接的なダウンロードURLが不明）は、配信におけるaccessURLとしてランディング・ページのリンクをコピーすべきです（SHOULD）。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["URL d'accès".freeze, "URL de acceso".freeze, "URL πρόσβασης".freeze, "access URL".freeze, "رابط وصول".freeze, "アクセスURL".freeze],
      range: "rdfs:Resource".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :byteSize,
      comment: [%(El tamaño de una distribución en bytes).freeze, %(La taille de la distribution en octects).freeze, %(The size of a distribution in bytes.).freeze, %(Το μέγεθος μιας διανομής σε bytes.).freeze, %(الحجم بالبايتات ).freeze, %(バイトによる配信のサイズ。).freeze],
      domain: "dcat:Distribution".freeze,
      "http://purl.org/vocab/vann/usageNote": ["El tamaño en bytes puede ser aproximado cuando no es conocido el tamaño exacto.\n          El valor literal de dcat:byteSize debe ser tipado como xsd:decimal".freeze, "La taille en octects peut être approximative lorsque l'on ignore la taille réelle.\n\t\t\t\t\tLa valeur littérale de dcat:byteSize doit être de type xsd:decimal".freeze, "The size in bytes can be approximated when the precise size is not known. \n          The literal value of dcat:byteSize should by typed as xsd:decimal".freeze, "Το μέγεθος σε bytes μπορεί να προσεγγιστεί όταν η ακριβής τιμή δεν είναι γνωστή.\n          Η τιμή της dcat:byteSize θα πρέπει να δίνεται με τύπο δεδομένων xsd:decimal".freeze, "الحجم يمكن أن يكون تقريبي إذا كان الحجم الدقيق غير معروف".freeze, "正確なサイズが不明である場合、サイズは、バイトによる近似値を示すことができます。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["byte size".freeze, "taille en octects".freeze, "tamaño en bytes".freeze, "μέγεθος σε bytes".freeze, "الحجم بالبايت".freeze, "バイト・サイズ".freeze],
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :bytes,
      comment: %(describe size of resource in bytes. This term has been deprecated).freeze,
      domain: "dcat:Distribution".freeze,
      isDefinedBy: "dcat:".freeze,
      label: "size in bytes (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :contactPoint,
      comment: [%(Enlaza un conjunto de datos a información de contacto relevante utilizando VCard).freeze, %(Links a dataset to relevant contact information which is provided using VCard.).freeze, %(Relie un jeu de données à une information de contact utile en utilisant VCard.).freeze, %(Συνδέει ένα σύνολο δεδομένων με ένα σχετικό σημείο επικοινωνίας, μέσω VCard.).freeze, %(تربط قائمة البيانات بعنوان اتصال موصف  باستخدام VCard).freeze, %(データセットを、VCardを用いて提供されている適切な連絡先情報にリンクします。).freeze],
      domain: "dcat:Dataset".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["contact point".freeze, "point de contact".freeze, "punto de contacto".freeze, "σημείο επικοινωνίας".freeze, "عنوان اتصال".freeze, "窓口".freeze],
      range: "vcard:Kind".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :dataDictionary,
      comment: %(links a dataset to a dictionary that helps interpreting the data. This term has been deprecated).freeze,
      domain: "dcat:Dataset".freeze,
      isDefinedBy: "dcat:".freeze,
      label: "data dictionary (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      type: "rdf:Property".freeze
    property :dataQuality,
      comment: %(describes the quality of data e.g. precision. This should not be used to describe the data collection characteristics, other more specialized statistical properties can be used instead. This term has been deprecated).freeze,
      domain: "dcat:Dataset".freeze,
      isDefinedBy: "dcat:".freeze,
      label: "data quality (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      type: "rdf:Property".freeze
    property :dataset,
      comment: [%(Enlaza un catálogo a un conjunto de datos que es parte de ese catálogo).freeze, %(Links a catalog to a dataset that is part of the catalog.).freeze, %(Relie un catalogue à un jeu de données faisant partie de ce catalogue).freeze, %(Συνδέει έναν κατάλογο με ένα σύνολο δεδομένων το οποίο ανήκει στον εν λόγω κατάλογο.).freeze, %(تربط الفهرس بقائمة بيانات ضمنه).freeze, %(カタログの一部であるデータセット。).freeze],
      domain: "dcat:Catalog".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["conjunto de datos".freeze, "dataset".freeze, "jeu de données".freeze, "σύνολο δεδομένων".freeze, "قائمة بيانات".freeze, "データセット".freeze],
      range: "dcat:Dataset".freeze,
      subPropertyOf: "dc:hasPart".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :distribution,
      comment: [%(Conecta un conjunto de datos a una de sus distribuciones disponibles).freeze, %(Connecte un jeu de données à des distributions disponibles.).freeze, %(Connects a dataset to one of its available distributions.).freeze, %(Συνδέει ένα σύνολο δεδομένων με μία από τις διαθέσιμες διανομές του.).freeze, %(تربط قائمة البيانات بطريقة أو بشكل يسمح  الوصول الى البيانات).freeze, %(データセットを、その利用可能な配信に接続します。).freeze],
      domain: "dcat:Dataset".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["distribución".freeze, "distribution".freeze, "distribution".freeze, "διανομή".freeze, "توزيع".freeze, "データセット配信".freeze],
      range: "dcat:Distribution".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :downloadURL,
      comment: [%(Ceci est un lien direct à un fichier téléchargeable en un format donnée. Exple fichier CSV ou RDF. Le format
					est décrit par les propriétés de distribution dc:format et/ou dcat:mediaType).freeze, %(Este es un enlace directo a un fichero descargable en un formato dado, e.g., fichero CSV o RDF. El 
          formato es descrito por las propiedades de la distribución dc:format y/o dcat:mediaType).freeze, %(This is a direct link to a downloadable file in a given format. E.g. CSV file or RDF file. The 
          format is described by the distribution's dc:format and/or dcat:mediaType).freeze, %(dcat:downloadURLはdcat:accessURLの特定の形式です。しかし、DCATプロファイルが非ダウンロード・ロケーションに対してのみaccessURLを用いる場合には、より強い分離を課すことを望む可能性があるため、この含意を強化しないように、DCATは、dcat:downloadURLをdcat:accessURLのサブプロパティーであると定義しません。).freeze, %(Είναι ένας σύνδεσμος άμεσης μεταφόρτωσης ενός αρχείου σε μια δεδομένη μορφή. Π.χ. ένα αρχείο CSV ή RDF. 
					Η μορφη αρχείου περιγράφεται από τις ιδιότητες dc:format ή/και dcat:mediaType της διανομής).freeze, %(رابط مباشر لملف يمكن تحميله. نوع الملف يتم توصيفه باستخدام الخاصية dc:format dcat:mediaType ).freeze],
      domain: "dcat:Distribution".freeze,
      "http://purl.org/vocab/vann/usageNote": ["La valeur est une URL.".freeze, "TEl valor es una URL.".freeze, "The value is a URL.".freeze, "Η τιμή είναι ένα URL.".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["URL de descarga".freeze, "URL de téléchargement".freeze, "URL μεταφόρτωσης".freeze, "download URL".freeze, "رابط تحميل".freeze, "ダウンロードURL".freeze],
      range: "rdfs:Resource".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :granularity,
      comment: %(describes the level of granularity of data in a dataset. The granularity can be in time, place etc. This term has been deprecated).freeze,
      domain: "dcat:Dataset".freeze,
      isDefinedBy: "dcat:".freeze,
      label: "granularity (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      type: "rdf:Property".freeze
    property :keyword,
      comment: [%(A keyword or tag describing the dataset.).freeze, %(Un mot-clé ou étiquette décrivant un jeu de donnnées.).freeze, %(Una palabra clave o etiqueta que describa al conjunto de datos.).freeze, %(Μία λέξη-κλειδί ή μία ετικέτα που περιγράφει το σύνολο δεδομένων.).freeze, %(كلمة  مفتاحيه توصف قائمة البيانات).freeze, %(データセットを記述しているキーワードまたはタグ。).freeze],
      domain: "dcat:Dataset".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["keyword".freeze, "mot-clés ".freeze, "palabra clave".freeze, "λέξη-κλειδί".freeze, "كلمة  مفتاحية ".freeze, "キーワード/タグ".freeze],
      range: "rdfs:Literal".freeze,
      subPropertyOf: "dc:subject".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :landingPage,
      comment: [%(A Web page that can be navigated to in a Web browser to gain access to the dataset, its distributions and/or additional information.).freeze, %(Una página Web que puede ser visitada en un explorador Web para tener acceso al conjunto de datos, sus distribuciones y/o información adicional).freeze, %(Une page Web accessible par un navigateur Web donnant accès au jeu de données, ses distributions et/ou des informations additionnelles.).freeze, %(Μία ιστοσελίδα πλοηγίσιμη μέσω ενός φυλλομετρητή \(Web browser\) που δίνει πρόσβαση στο σύνολο δεδομένων, τις διανομές αυτού ή/και επιπρόσθετες πληροφορίες.).freeze, %(صفحة وب يمكن من خلالها الوصول الى قائمة البيانات أو إلى معلومات إضافية متعلقة بها ).freeze, %(データセット、その配信および（または）追加情報にアクセスするためにウエブ・ブラウザでナビゲートできるウェブページ。).freeze],
      domain: "dcat:Dataset".freeze,
      "http://purl.org/vocab/vann/usageNote": ["If the distribution(s) are accessible only through a landing page (i.e. direct download \n          URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.".freeze, "Si la distribución es accesible solamente través de una página de aterrizaje (i.e., no se conoce una URL de descarga directa),\n          entonces el enlance a la página de aterrizaje debe ser duplicado como accessURL sobre la distribución.".freeze, "Si la distribution est seulement accessible à travers une page d'atterrissage (exple. pas de connaissance d'URLS de téléchargement direct ), alors\n\t\t\t\t\t\tle lien de la page d'atterrissage doit être dupliqué comme accessURL sur la distribution.".freeze, "Αν η/οι διανομή/ές είναι προσβάσιμη/ες μόνο μέσω μίας ιστοσελίδας αρχικής πρόσβασης (δηλαδή αν δεν υπάρχουν γνωστές διευθύνσεις άμεσης μεταφόρτωσης), τότε ο σύνδεσμος της ιστοσελίδας αρχικής πρόσβασης πρέπει να αναπαραχθεί ως accessURL σε μία διανομή.".freeze, "ランディング・ページを通じてしか配信にアクセスできない場合（つまり、直接的なダウンロードURLが不明）には、配信におけるaccessURLとしてランディング・ページのリンクをコピーすべきです（SHOULD）。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["landing page".freeze, "page d'atterrissage".freeze, "página de aterrizaje".freeze, "ιστοσελίδα αρχικής πρόσβασης".freeze, "صفحة وصول".freeze, "ランディング・ページ".freeze],
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:page".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :mediaType,
      comment: [%(Cette propriété doit être utilisée quand c'est définit le type de média de la distribution
					en IANA, sinon dct:format DOIT être utilisé avec différentes valeurs.).freeze, %(Esta propiedad debe ser usada cuando está definido el tipo de media de la distribución 
					en IANA, de otra manera dct:format puede ser utilizado con diferentes valores).freeze, %(This property SHOULD be used when the media type of the distribution is defined 
          in IANA, otherwise dct:format MAY be used with different values.).freeze, %(Η ιδιότητα αυτή ΘΑ ΠΡΕΠΕΙ να χρησιμοποιείται όταν ο τύπος μέσου μίας διανομής είναι ορισμένος στο IANA, αλλιώς 
          η ιδιότητα dct:format ΔΥΝΑΤΑΙ να χρησιμοποιηθεί με διαφορετικές τιμές.).freeze, %(يجب استخدام هذه الخاصية إذا كان نوع الملف معرف ضمن IANA).freeze, %(このプロパティーは、配信のメディア・タイプがIANAで定義されているときに使用すべきで（SHOULD）、そうでない場合には、dct:formatを様々な値と共に使用できます（MAY）。).freeze],
      domain: "dcat:Distribution".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["media type".freeze, "tipo de media".freeze, "type de média".freeze, "τύπος μέσου".freeze, "نوع الميديا".freeze, "メディア・タイプ".freeze],
      range: "dc:MediaTypeOrExtent".freeze,
      subPropertyOf: "dc:format".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :record,
      comment: [%(Enlaza un catálogo a sus registros.).freeze, %(Links a catalog to its records.).freeze, %(Relie un catalogue à ses registres).freeze, %(Συνδέει έναν κατάλογο με τις καταγραφές του.).freeze, %(تربط الفهرس بسجل ضمنه).freeze, %(カタログの一部であるカタログ・レコード。).freeze],
      domain: "dcat:Catalog".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["record".freeze, "registre".freeze, "registro".freeze, "καταγραφή".freeze, "سجل".freeze, "カタログ・レコード".freeze],
      range: "dcat:CatalogRecord".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :size,
      comment: %(the size of a distribution. This term has been deprecated).freeze,
      domain: "dcat:Distribution".freeze,
      isDefinedBy: "dcat:".freeze,
      label: "size (Deprecated)".freeze,
      "owl:deprecated": "true".freeze,
      subPropertyOf: "dc:extent".freeze,
      type: "rdf:Property".freeze
    property :theme,
      comment: [%(La categoría principal del conjunto de datos. Un conjunto de datos puede tener varios temas.).freeze, %(La catégorie principale du jeu de données. Un jeu de données peut avoir plusieurs thèmes.).freeze, %(The main category of the dataset. A dataset can have multiple themes.).freeze, %(Η κύρια κατηγορία του συνόλου δεδομένων. Ένα σύνολο δεδομένων δύναται να έχει πολλαπλά θέματα.).freeze, %(التصنيف الرئيسي لقائمة البيانات. قائمة البيانات يمكن أن تملك أكثر من تصنيف رئيسي واحد.).freeze, %(データセットの主要カテゴリー。データセットは複数のテーマを持つことができます。).freeze],
      domain: "dcat:Dataset".freeze,
      "http://purl.org/vocab/vann/usageNote": ["El conjunto de skos:Concepts utilizados para categorizar el conjunto de datos están organizados en\n          un skos:ConceptScheme que describe todas las categorías y sus relaciones en el catálogo".freeze, "The set of skos:Concepts used to categorize the datasets are organized in \n          a skos:ConceptScheme describing all the categories and their relations in the catalog.".freeze, "Un ensemble de skos:Concepts utilisés pour catégoriser un jeu de données sont organisés en \n\t\t\t\t\t\tun skos:ConceptScheme décrivqnt toutes les catégories et ses relations dans le catalogue. ".freeze, "Το σετ των skos:Concepts που χρησιμοποιείται για να κατηγοριοποιήσει τα σύνολα δεδομένων είναι οργανωμένο εντός \n          ενός skos:ConceptScheme που περιγράφει όλες τις κατηγορίες και τις σχέσεις αυτών στον κατάλογο.".freeze, "データセットを分類するために用いられるskos:Conceptの集合は、カタログのすべてのカテゴリーとそれらの関係を記述しているskos:ConceptSchemeで組織化されます。".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["tema".freeze, "theme".freeze, "thème".freeze, "Θέμα".freeze, "التصنيف".freeze, "テーマ/カテゴリー".freeze],
      range: "skos:Concept".freeze,
      subPropertyOf: "dc:subject".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :themeTaxonomy,
      comment: [%(El sistema de organización del conocimiento utilizado para clasificar conjuntos de datos de catálogos.).freeze, %(Le systhème d'ogranisation de connaissances utilisé pour classifier les jeux de données du catalogue.).freeze, %(The knowledge organization system \(KOS\) used to classify catalog's datasets.).freeze, %(Το σύστημα οργάνωσης γνώσης που χρησιμοποιείται για την κατηγοριοποίηση των συνόλων δεδομένων του καταλόγου.).freeze, %(لائحة التصنيفات المستخدمه لتصنيف قوائم البيانات ضمن الفهرس).freeze, %(カタログのデータセットを分類するために用いられる知識組織化体系（KOS；knowledge organization system）。).freeze],
      domain: "dcat:Catalog".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: ["taxonomie de thèmes".freeze, "taxonomía de temas".freeze, "theme taxonomy".freeze, "Ταξινομία θεματικών κατηγοριών.".freeze, "قائمة التصنيفات".freeze, "テーマ".freeze],
      range: "skos:ConceptScheme".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
