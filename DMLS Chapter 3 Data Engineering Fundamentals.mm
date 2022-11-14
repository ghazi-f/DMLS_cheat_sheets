<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="DMLS Chapter 3: Data Engineering Fundamentals" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1665664878907" VGAP_QUANTITY="2 pt"><hook NAME="MapStyle" background="#003333" zoom="0.295">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="file:/E:/MindMaps/DMLS/DMLS%20Chapter%201%20Overview.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" NUMBERED="false" FORMAT="markdownPatternFormat" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<node TEXT="Data Models" POSITION="right" ID="ID_1865448801" CREATED="1665653701455" MODIFIED="1665664861771" HGAP_QUANTITY="126.5 pt" VSHIFT_QUANTITY="-433.49999 pt">
<hook NAME="FreeNode"/>
<node TEXT="" ID="ID_1379530061" CREATED="1665660208717" MODIFIED="1665660208718">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Relational models" ID="ID_1132678652" CREATED="1665659719054" MODIFIED="1665659722739">
<node TEXT="based on relations, _e.g._ SQL table" ID="ID_1649051104" CREATED="1665659723034" MODIFIED="1665659739230"/>
<node TEXT="Better be normalized, _e.g._ 1NF, 2NF" ID="ID_1041612973" CREATED="1665659755867" MODIFIED="1665659768402"/>
<node TEXT="spread across multiple tables --&gt; Joining is often costly" ID="ID_108871231" CREATED="1665659783087" MODIFIED="1665659802470"/>
<node TEXT="SQL is declarative, as opposed to imperative.&#xd;&#xa;This means that the query optimizes figures out how to execute the query" ID="ID_666138641" CREATED="1665659813776" MODIFIED="1665659885927">
<node TEXT="(kinda off-topic) Declarative ML systems exist" ID="ID_80488599" CREATED="1665659900353" MODIFIED="1665659919365">
<node TEXT="Ludowig" ID="ID_937298985" CREATED="1665655093511" MODIFIED="1665659948467" STYLE="oval"/>
<node TEXT="H2O AutoML" ID="ID_1634348928" CREATED="1665655093511" MODIFIED="1665659958007" STYLE="oval"/>
</node>
</node>
</node>
<node TEXT="NoSQL" ID="ID_1961996753" CREATED="1665659973794" MODIFIED="1665659984538">
<node TEXT="Document Model" ID="ID_316704788" CREATED="1665659989320" MODIFIED="1665659998162">
<node TEXT="Consists of documents, _e.g._ json, xml" ID="ID_376742073" CREATED="1665659998852" MODIFIED="1665660018752"/>
<node TEXT="Doesn&apos;t enforce a schema --&gt; **schemaless**" ID="ID_831462218" CREATED="1665660031866" MODIFIED="1665660077786"/>
<node TEXT="makes it harder to make joins" ID="ID_280530009" CREATED="1665660104666" MODIFIED="1665660111890"/>
<node TEXT="Database systems such as PostgreSQL and MySQL support them" ID="ID_1100825088" CREATED="1665660125626" MODIFIED="1665660146508"/>
</node>
<node TEXT="Graph model" ID="ID_1426958642" CREATED="1665660150818" MODIFIED="1665660153773">
<node TEXT="Emphasis on relations" ID="ID_1651872802" CREATED="1665660154247" MODIFIED="1665660158117"/>
<node TEXT="is a graph" ID="ID_1765528238" CREATED="1665660159282" MODIFIED="1665660173070"/>
<node TEXT="better to retrieve data" ID="ID_954310263" CREATED="1665660173654" MODIFIED="1665660178880"/>
</node>
</node>
<node TEXT="Structured vs unstructured data" ID="ID_1003856931" CREATED="1665660261549" MODIFIED="1665660275288">
<node TEXT="structured" ID="ID_1909972430" CREATED="1665660276303" MODIFIED="1665660279909">
<node TEXT="" ID="ID_1684876120" CREATED="1665660413631" MODIFIED="1665660413632">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="easier to query" ID="ID_127521816" CREATED="1665660280793" MODIFIED="1665660283940"/>
<node TEXT="has to follow a schema" ID="ID_76011855" CREATED="1665660284378" MODIFIED="1665660288791"/>
<node TEXT="" ID="ID_919431869" CREATED="1665660413630" MODIFIED="1665660413631">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="stored in a Data warehouse" ID="ID_277326134" CREATED="1665660413633" MODIFIED="1665660422959"/>
</node>
</node>
<node TEXT="unstructured, _i.e._ text, images, numbers ..." ID="ID_1853119876" CREATED="1665660331146" MODIFIED="1665660353523">
<node TEXT="stored in a data lake" ID="ID_521018369" CREATED="1665660377187" MODIFIED="1665660399937"/>
</node>
</node>
<node TEXT="" ID="ID_1415044705" CREATED="1665660208716" MODIFIED="1665660208717">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="In practice, a conjunction of both of these is often used to fulfill different purposes" ID="ID_928745498" CREATED="1665660208718" MODIFIED="1665660243496"/>
</node>
</node>
<node TEXT="Batch Processing vs Stream Processing" POSITION="right" ID="ID_572546072" CREATED="1665653745198" MODIFIED="1665664817703" HGAP_QUANTITY="-882.99997 pt" VSHIFT_QUANTITY="-176.99999 pt">
<hook NAME="FreeNode"/>
<node TEXT="batch processing" ID="ID_1264751531" CREATED="1665664195290" MODIFIED="1665664198643">
<node TEXT="MapReduce" ID="ID_779862980" CREATED="1665664199118" MODIFIED="1665665025352" STYLE="wide_hexagon"/>
<node TEXT="Spark" ID="ID_1665221086" CREATED="1665664208558" MODIFIED="1665665025353" STYLE="wide_hexagon"/>
<node TEXT="Kickedd off ~every day" ID="ID_1887795781" CREATED="1665664253791" MODIFIED="1665664278146"/>
<node TEXT="Can be used to compute features that change less frequently; _e.g._ a diver&apos;s rating for Uber, _a.k.a static features_" ID="ID_520798472" CREATED="1665664388665" MODIFIED="1665664509925"/>
</node>
<node TEXT="stream processing" ID="ID_176491384" CREATED="1665664211916" MODIFIED="1665664214853">
<node TEXT="Kicked off either online or typically every few minutes" ID="ID_1865471815" CREATED="1665664282133" MODIFIED="1665664296892"/>
<node TEXT="Can be highly distributed" ID="ID_89024808" CREATED="1665664344596" MODIFIED="1665664350970">
<node TEXT="Apache Flink" ID="ID_1690385882" CREATED="1665664199118" MODIFIED="1665664361509" STYLE="wide_hexagon"/>
<node TEXT="KSQL" ID="ID_10648596" CREATED="1665664199118" MODIFIED="1665664605511" STYLE="wide_hexagon"/>
<node TEXT="Spark Streaming" ID="ID_934161451" CREATED="1665664199118" MODIFIED="1665664615905" STYLE="wide_hexagon"/>
</node>
<node TEXT="Should be used for features that change quickly, _.e.g_ how many rides have been requested for the last 10 minutes, _a.k.a dynamic features_" ID="ID_593502071" CREATED="1665664437958" MODIFIED="1665664499438"/>
</node>
</node>
<node TEXT="Data Storage Engines and processing" POSITION="right" ID="ID_46640939" CREATED="1665653712544" MODIFIED="1665664842921" HGAP_QUANTITY="385.24999 pt" VSHIFT_QUANTITY="67.5 pt">
<hook NAME="FreeNode"/>
<node TEXT="transactional vs analytical processing" ID="ID_39713339" CREATED="1665660474559" MODIFIED="1665660484821">
<node TEXT="" ID="ID_336317858" CREATED="1665660793578" MODIFIED="1665660793579">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Transactional data bases are used to process **Online transactions**" ID="ID_91294550" CREATED="1665660564972" MODIFIED="1665660581226">
<node TEXT="needs low latency" ID="ID_1193661274" CREATED="1665660581500" MODIFIED="1665660597085"/>
<node TEXT="needs high availabiltiy" ID="ID_564637411" CREATED="1665660597189" MODIFIED="1665660603779"/>
<node TEXT="often row major" ID="ID_1120652745" CREATED="1665660603950" MODIFIED="1665660688923"/>
<node TEXT="Cockroach DB" ID="ID_140874611" CREATED="1665660745401" MODIFIED="1665660778993" STYLE="oval"/>
</node>
<node TEXT="Analytical data bases are used for **Online analytical Processing**" ID="ID_1566130637" CREATED="1665660704186" MODIFIED="1665660722035">
<node TEXT="Apache Iceberg" ID="ID_850585253" CREATED="1665660754133" MODIFIED="1665660778994" STYLE="oval"/>
<node TEXT="DuckDB" ID="ID_51394132" CREATED="1665660763595" MODIFIED="1665660778992" STYLE="oval"/>
</node>
<node TEXT="" ID="ID_1377625698" CREATED="1665660793577" MODIFIED="1665660793578">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Databases often handle both with an emphasis on one of them" ID="ID_1487008187" CREATED="1665660793580" MODIFIED="1665660824542"/>
</node>
</node>
<node TEXT="ETL: Extract, Transform, and Load" ID="ID_1839284436" CREATED="1665660874141" MODIFIED="1665660884976">
<node TEXT="Extract" ID="ID_1967468110" CREATED="1665660956783" MODIFIED="1665660959848">
<node TEXT="here, you validate or reject data (and may be notify in case of rejection)" ID="ID_1154857764" CREATED="1665660960725" MODIFIED="1665660982418"/>
</node>
<node TEXT="Transform" ID="ID_1574170777" CREATED="1665661019769" MODIFIED="1665661029606">
<node TEXT="join, standardize, sort, aggregate..." ID="ID_704993474" CREATED="1665661029825" MODIFIED="1665661059970"/>
</node>
<node TEXT="Load" ID="ID_507391304" CREATED="1665661077159" MODIFIED="1665661082825">
<node TEXT="to a file, a database, a data warehouse.." ID="ID_1771507955" CREATED="1665661083571" MODIFIED="1665661101470"/>
</node>
</node>
</node>
<node TEXT="Modes of Dataflow, _i.e._ how data passes between different processes" POSITION="right" ID="ID_91684996" CREATED="1665653728679" MODIFIED="1665664872011" HGAP_QUANTITY="-1158.24997 pt" VSHIFT_QUANTITY="305.24999 pt">
<hook NAME="FreeNode"/>
<node TEXT="Through databases" ID="ID_321542135" CREATED="1665663049158" MODIFIED="1665663095572">
<node TEXT="not feasable if services don&apos;t have access to the same DB, _i.e._ 2 companies" ID="ID_75911071" CREATED="1665663268899" MODIFIED="1665663329248"/>
<node TEXT="may be slow to access DBs" ID="ID_561263756" CREATED="1665663346183" MODIFIED="1665663352267"/>
</node>
<node TEXT="Through services, _i.e._ request-driven" ID="ID_1925037807" CREATED="1665663096792" MODIFIED="1665663370471">
<node TEXT="When implemented in a single company gives __micro-service architecture__" ID="ID_157477826" CREATED="1665663357772" MODIFIED="1665663796524"/>
<node TEXT="can be implemented between different companies provided that the services are mutually exposed" ID="ID_1873387782" CREATED="1665663514689" MODIFIED="1665663536508"/>
<node TEXT="is synchronous" ID="ID_1108155179" CREATED="1665663635608" MODIFIED="1665663639088"/>
<node TEXT="REST APIs" ID="ID_1951210940" CREATED="1665663544826" MODIFIED="1665663569677" STYLE="oval">
<node TEXT="HTTP-based" ID="ID_1488616231" CREATED="1665663585306" MODIFIED="1665663589423"/>
</node>
<node TEXT="RPC (Remote Procedure Call)" ID="ID_1851950256" CREATED="1665663551029" MODIFIED="1665663569675" STYLE="oval">
<node TEXT="tries to mimic function calls" ID="ID_1875019477" CREATED="1665663590215" MODIFIED="1665663596138"/>
</node>
</node>
<node TEXT="through real-time transports, _a.k.a event bus_" ID="ID_1391951316" CREATED="1665663101079" MODIFIED="1665663826392">
<node TEXT="Amazon Kinesis" ID="ID_1615229634" CREATED="1665663136037" MODIFIED="1665665025352" STYLE="wide_hexagon"/>
<node TEXT="Apache Kafka" ID="ID_340811521" CREATED="1665663144307" MODIFIED="1665665025352" STYLE="wide_hexagon"/>
<node TEXT="Can be made asynchronous" ID="ID_642418897" CREATED="1665663646783" MODIFIED="1665663651735"/>
<node TEXT="All communication is handled by a **broker**" ID="ID_1471831526" CREATED="1665663675184" MODIFIED="1665663687581"/>
<node TEXT="Uses in-memory storage" ID="ID_1623666749" CREATED="1665663744069" MODIFIED="1665663749748"/>
<node TEXT="gives __event-driven architecture__" ID="ID_1615767073" CREATED="1665663760247" MODIFIED="1665663782223"/>
<node TEXT="2 most common types" ID="ID_755556176" CREATED="1665663861602" MODIFIED="1665663870137">
<node TEXT="pubsub (publish-subscribe)" ID="ID_1716654949" CREATED="1665663870517" MODIFIED="1665663878999">
<node TEXT="" ID="ID_1535800994" CREATED="1665664033120" MODIFIED="1665664033121">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="creates topics where data is published and to which services subscribe" ID="ID_1007938058" CREATED="1665663903636" MODIFIED="1665663931811"/>
<node TEXT="requires setting data retention policy" ID="ID_450967902" CREATED="1665663939942" MODIFIED="1665663958271"/>
<node TEXT="" ID="ID_1552400340" CREATED="1665664033118" MODIFIED="1665664033120">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Apache Kafka" ID="ID_563231225" CREATED="1665663144307" MODIFIED="1665665025352" STYLE="wide_hexagon"/>
<node TEXT="Amazon Kinesis" ID="ID_1105457673" CREATED="1665663136037" MODIFIED="1665665025351" STYLE="wide_hexagon"/>
</node>
</node>
<node TEXT="" ID="ID_1373099205" CREATED="1665664063538" MODIFIED="1665664063539">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="message queue" ID="ID_1091586359" CREATED="1665663879857" MODIFIED="1665663885266"/>
<node TEXT="" ID="ID_120942105" CREATED="1665664063536" MODIFIED="1665664063538">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Rocket MQ" ID="ID_1714562633" CREATED="1665663136037" MODIFIED="1665665025352" STYLE="wide_hexagon"/>
<node TEXT="Rabbit MQ" ID="ID_626912667" CREATED="1665663144307" MODIFIED="1665665025352" STYLE="wide_hexagon"/>
</node>
</node>
</node>
</node>
<node TEXT="Data Sources" POSITION="right" ID="ID_1281541519" CREATED="1665653694476" MODIFIED="1665664836788" HGAP_QUANTITY="402.49999 pt" VSHIFT_QUANTITY="497.99999 pt">
<hook NAME="FreeNode"/>
<node TEXT="User input Data" ID="ID_543680709" CREATED="1665654537455" MODIFIED="1665654556911">
<node TEXT="Noisy" ID="ID_931267674" CREATED="1665654573486" MODIFIED="1665654576471"/>
</node>
<node TEXT="System generated data (mostly logs)" ID="ID_288965281" CREATED="1665654560174" MODIFIED="1665654589905">
<node TEXT="Structured" ID="ID_1862286938" CREATED="1665654593842" MODIFIED="1665654597232"/>
<node TEXT="LOG EVERYTHING" ID="ID_438145228" CREATED="1665654607386" MODIFIED="1665654618861"/>
<node TEXT="Often large size, so difficult to crunch" ID="ID_1071154143" CREATED="1665654629264" MODIFIED="1665654641806">
<node TEXT="Datadog" ID="ID_1203631907" CREATED="1665654644807" MODIFIED="1665654684277" STYLE="wide_hexagon"/>
<node TEXT="Logz.io" ID="ID_1978284341" CREATED="1665654662861" MODIFIED="1665654684276" STYLE="wide_hexagon"/>
<node TEXT="Logstash" ID="ID_1515065970" CREATED="1665654671331" MODIFIED="1665654684275" STYLE="wide_hexagon"/>
</node>
<node TEXT="Store it on low access storage (less costly)" ID="ID_1618516615" CREATED="1665654707989" MODIFIED="1665654719245"/>
<node TEXT="May be user activity data" ID="ID_231423156" CREATED="1665654726948" MODIFIED="1665654737193">
<node TEXT="subject to regulations" ID="ID_1794280693" CREATED="1665654737349" MODIFIED="1665654744059">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node TEXT="Internal Databases" ID="ID_1945571559" CREATED="1665654750509" MODIFIED="1665654754757">
<node TEXT="Inventory" ID="ID_358872315" CREATED="1665654768338" MODIFIED="1665654791487" STYLE="oval"/>
<node TEXT="CRM" ID="ID_508816907" CREATED="1665654777502" MODIFIED="1665654791485" STYLE="oval"/>
</node>
<node TEXT="Third part data, _i.e._ data collected by another company which is not its own data" ID="ID_1936831916" CREATED="1665654798721" MODIFIED="1665655015828"/>
</node>
<node TEXT="Data Formats" POSITION="right" ID="ID_1087485773" CREATED="1665653698609" MODIFIED="1665664878907" HGAP_QUANTITY="-297.24999 pt" VSHIFT_QUANTITY="838.49998 pt">
<hook NAME="FreeNode"/>
<node TEXT="text/human readable" ID="ID_586255131" CREATED="1665655038157" MODIFIED="1665655068587">
<node TEXT="Better readability" ID="ID_471563098" CREATED="1665659676890" MODIFIED="1665659684320"/>
<node TEXT="json" ID="ID_1761126710" CREATED="1665655101704" MODIFIED="1665655127169" STYLE="oval"/>
<node TEXT="csv" ID="ID_1201315597" CREATED="1665655105029" MODIFIED="1665655127171" STYLE="oval"/>
</node>
<node TEXT="binary/non-human-readable" ID="ID_1811775120" CREATED="1665655073008" MODIFIED="1665655081957">
<node TEXT="smaller size" ID="ID_1470366121" CREATED="1665659688933" MODIFIED="1665659696195"/>
<node TEXT="Parquet" ID="ID_1528014126" CREATED="1665655082438" MODIFIED="1665655127172" STYLE="oval"/>
<node TEXT="Avro" ID="ID_1384365803" CREATED="1665655086395" MODIFIED="1665655127172" STYLE="oval"/>
<node TEXT="protobuf" ID="ID_1224517698" CREATED="1665655089624" MODIFIED="1665655127172" STYLE="oval"/>
<node TEXT="Pickle" ID="ID_1821182783" CREATED="1665655093511" MODIFIED="1665655127172" STYLE="oval"/>
</node>
<node TEXT="" ID="ID_646434812" CREATED="1665659598498" MODIFIED="1665659598500">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Row major _.i.e._ indexed by rows" ID="ID_729016568" CREATED="1665655138273" MODIFIED="1665655158853">
<node TEXT="good to read/write examples" ID="ID_1539000610" CREATED="1665655177861" MODIFIED="1665655227710"/>
<node TEXT="csv" ID="ID_1025726755" CREATED="1665655093511" MODIFIED="1665655252295" STYLE="oval"/>
<node TEXT="numpy arrays" ID="ID_537499394" CREATED="1665655093511" MODIFIED="1665655300771" STYLE="oval"/>
</node>
<node TEXT="column major _i.e._ indexed by column" ID="ID_206260223" CREATED="1665655138437" MODIFIED="1665655174499">
<node TEXT="good to read/write features" ID="ID_1525048596" CREATED="1665655189902" MODIFIED="1665655211632"/>
<node TEXT="parquet" ID="ID_1138399742" CREATED="1665655093511" MODIFIED="1665655258670" STYLE="oval"/>
<node TEXT="pandas arrays" ID="ID_1360573969" CREATED="1665655093511" MODIFIED="1665655309642" STYLE="oval"/>
</node>
<node TEXT="" ID="ID_1960537771" CREATED="1665659598494" MODIFIED="1665659598498">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="numpy is usually faster than pandas in all cases" ID="ID_1745779210" CREATED="1665659598500" MODIFIED="1665659644225">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node TEXT="Key" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1507003841" CREATED="1665493125752" MODIFIED="1665494397547" HGAP_QUANTITY="-79.5 pt" VSHIFT_QUANTITY="-182.99999 pt">
<hook NAME="FreeNode"/>
<node TEXT="examples" ID="ID_412345450" CREATED="1665493155008" MODIFIED="1665493158775">
<node TEXT="Oval shapes" ID="ID_551535462" CREATED="1665493168850" MODIFIED="1665493222966" STYLE="oval"/>
</node>
<node TEXT="tools" ID="ID_1508415031" CREATED="1665493161711" MODIFIED="1665493163535">
<node TEXT="Hexagonal Shapes" ID="ID_340131492" CREATED="1665493176259" MODIFIED="1665493201185" STYLE="wide_hexagon"/>
</node>
</node>
</node>
</map>
