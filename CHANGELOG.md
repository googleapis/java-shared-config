# Changelog

### [0.11.4](https://github.com/googleapis/java-shared-config/compare/java-shared-config-v1.2.2...java-shared-config-v0.11.4) (2022-01-04)


### ⚠ BREAKING CHANGES

* update shared-config to java 1.8 (#277)
* 0.11.4

### Features

* add `gcf-owl-bot[bot]` to `ignoreAuthors` ([#264](https://github.com/googleapis/java-shared-config/issues/264)) ([d274af8](https://github.com/googleapis/java-shared-config/commit/d274af836ac9b3e98be84e551b7e9e552397ecc1))
* add ban duplicate classes rule ([#126](https://github.com/googleapis/java-shared-config/issues/126)) ([e38a7cc](https://github.com/googleapis/java-shared-config/commit/e38a7cc949396f8f5696e62cd060e0c076047b8d))
* add devsite javadoc profile ([#121](https://github.com/googleapis/java-shared-config/issues/121)) ([7f452fb](https://github.com/googleapis/java-shared-config/commit/7f452fb6c5704f6ce0f731085479a28fb99ebcb9))
* add google-cloud-shared-config pom ([a32fce4](https://github.com/googleapis/java-shared-config/commit/a32fce4c5a013c6da77a1a5e941c7e212a67f9db))
* add ignore rule for javax annotations to handle error in java11 ([#171](https://github.com/googleapis/java-shared-config/issues/171)) ([cd635ad](https://github.com/googleapis/java-shared-config/commit/cd635ad6e8e5d71ac3a30e7656eb788027f1c370))
* add maven flatten plugin ([#127](https://github.com/googleapis/java-shared-config/issues/127)) ([fb00799](https://github.com/googleapis/java-shared-config/commit/fb00799c416d324d68da5b660a26f7ef595c26d9))
* add new configuration necessary to support auto-value ([#136](https://github.com/googleapis/java-shared-config/issues/136)) ([c14689b](https://github.com/googleapis/java-shared-config/commit/c14689b8791c173687f719d73156a989aedd7ba6))
* add new enable-integration-tests profile ([#75](https://github.com/googleapis/java-shared-config/issues/75)) ([836c442](https://github.com/googleapis/java-shared-config/commit/836c44294a3cae9ea38b1464431ebac1bef6633d))
* add profile which allows the use of snapshots ([#38](https://github.com/googleapis/java-shared-config/issues/38)) ([678d898](https://github.com/googleapis/java-shared-config/commit/678d8984fb6663191a2ec1691db723ccf60b0c23))
* adding pom profile to generate docfx yml from javadoc ([#213](https://github.com/googleapis/java-shared-config/issues/213)) ([3527c47](https://github.com/googleapis/java-shared-config/commit/3527c47ff413d415f87fccca84358da2c837841d))
* enable clirr-maven-plugin ([#34](https://github.com/googleapis/java-shared-config/issues/34)) ([48cb08e](https://github.com/googleapis/java-shared-config/commit/48cb08e7c7e122bcc647fded9a11fd6bdfe0424b))
* introduce Maven configuration for GraalVM testing ([#314](https://github.com/googleapis/java-shared-config/issues/314)) ([28fbeb8](https://github.com/googleapis/java-shared-config/commit/28fbeb86c4466a58a05d6933584564dbf3352e79))
* Introduce Native Image testing build script changes ([#1240](https://github.com/googleapis/java-shared-config/issues/1240)) ([#334](https://github.com/googleapis/java-shared-config/issues/334)) ([4643cf1](https://github.com/googleapis/java-shared-config/commit/4643cf15be0b37fa8fa905d544d438cda7ef2ecd))
* mark auto-value-annotations scope as provided ([#151](https://github.com/googleapis/java-shared-config/issues/151)) ([44ea4cb](https://github.com/googleapis/java-shared-config/commit/44ea4cbbf92b4ad35ffaffb7a01a1bce05063daf))
* migrate releases to the new Google Sonatype endpoint to address Sonatype errors. ([#230](https://github.com/googleapis/java-shared-config/issues/230)) ([ff6a95f](https://github.com/googleapis/java-shared-config/commit/ff6a95f7b0d24a1c37c38ba8ac6c6624ee97cc15))
* revert "feat: mark auto-value-annotations scope as provided" ([#154](https://github.com/googleapis/java-shared-config/issues/154)) ([88afb4e](https://github.com/googleapis/java-shared-config/commit/88afb4e7c57cb6e00929c098135314a926d9da30))
* update cloud-rad doclet ([#260](https://github.com/googleapis/java-shared-config/issues/260)) ([9f73e89](https://github.com/googleapis/java-shared-config/commit/9f73e89660956b90c235e99cfbdf440996a844e5))
* update shared-config to java 1.8 ([#277](https://github.com/googleapis/java-shared-config/issues/277)) ([9c297a2](https://github.com/googleapis/java-shared-config/commit/9c297a27bc236092aab3ae292c7bed206293bc51))


### Bug Fixes

* activate release profile via performRelease property ([#9](https://github.com/googleapis/java-shared-config/issues/9)) ([927c582](https://github.com/googleapis/java-shared-config/commit/927c5822049e3c29db1461c3aa2fcda29ca1af2f))
* add autovalue profiles ([#26](https://github.com/googleapis/java-shared-config/issues/26)) ([895bd68](https://github.com/googleapis/java-shared-config/commit/895bd680873f0b3615c144b0782c7d24b13c580e))
* Add native image feature to register protobuf reflection in tests ([#347](https://github.com/googleapis/java-shared-config/issues/347)) ([88c3e3b](https://github.com/googleapis/java-shared-config/commit/88c3e3b0ad1e480e0fdbe9f6fe1f9df183066ee6))
* Add shopt -s nullglob to dependencies script ([865ca3c](https://github.com/googleapis/java-shared-config/commit/865ca3cbf106a7aaae1a989320a1ad5a47b6ffaf))
* bump flatten plugin version to fix missing version in profile section issue ([#159](https://github.com/googleapis/java-shared-config/issues/159)) ([5b34939](https://github.com/googleapis/java-shared-config/commit/5b349399a590b589718b7049f66c82ee38742372))
* bump release staging timeout to 15 minutes ([#42](https://github.com/googleapis/java-shared-config/issues/42)) ([3261d94](https://github.com/googleapis/java-shared-config/commit/3261d948b6ea941bc81d8c5347d8a37332e5159e))
* declare com.coveo:fmt-maven-plugin version/configuration ([#90](https://github.com/googleapis/java-shared-config/issues/90)) ([5cf71a6](https://github.com/googleapis/java-shared-config/commit/5cf71a6ed699907082756e70c2fdee6ad3632f38))
* **java:** add -ntp flag to native image testing command ([#1299](https://github.com/googleapis/java-shared-config/issues/1299)) ([#376](https://github.com/googleapis/java-shared-config/issues/376)) ([50e7a10](https://github.com/googleapis/java-shared-config/commit/50e7a10a8dca0505fd831e3dd929577d2f82b011))
* **java:** downgrade native maven plugin version ([#335](https://github.com/googleapis/java-shared-config/issues/335)) ([5834284](https://github.com/googleapis/java-shared-config/commit/5834284176fb34713d10082ce04f3b6abba85ad8))
* **java:** Only enable integration tests for native image testing ([#375](https://github.com/googleapis/java-shared-config/issues/375)) ([663f421](https://github.com/googleapis/java-shared-config/commit/663f421de342afcba24703079f778738045d3ff2))
* **java:** Pass missing integration test flags to native image test commands ([#1309](https://github.com/googleapis/java-shared-config/issues/1309)) ([#383](https://github.com/googleapis/java-shared-config/issues/383)) ([b17b44e](https://github.com/googleapis/java-shared-config/commit/b17b44e37fe44ba61616417189c6b2271f3a4d18))
* lock the google-java-format version used by formatter plugin ([#149](https://github.com/googleapis/java-shared-config/issues/149)) ([d58c054](https://github.com/googleapis/java-shared-config/commit/d58c05437a4ea8767db2bebfcc405ec77aeb9705))
* maven-dependency-plugin configuration breaking downstream config ([#174](https://github.com/googleapis/java-shared-config/issues/174)) ([507217f](https://github.com/googleapis/java-shared-config/commit/507217fe509cd4f16eb50c8075ab43229238e08d))
* old urls in pom.xml ([2805685](https://github.com/googleapis/java-shared-config/commit/2805685dafaf7ff6baa237d4a782a01cee1ff223))
* only look at src/main and src/test for checkstyle ([#56](https://github.com/googleapis/java-shared-config/issues/56)) ([00bbe4c](https://github.com/googleapis/java-shared-config/commit/00bbe4cb3ce0c760a7a7a40d7cd10449b2268c43))
* release-please should use generic java strategy ([#11](https://github.com/googleapis/java-shared-config/issues/11)) ([7d5dfd4](https://github.com/googleapis/java-shared-config/commit/7d5dfd4cd873eb3e13a4084dbece73b77c1585db))
* remove autovalue profiles ([#62](https://github.com/googleapis/java-shared-config/issues/62)) ([07258db](https://github.com/googleapis/java-shared-config/commit/07258dbbc12baa549ac7a3314c7efd3f77703558))
* revert update dependency org.apache.maven.plugins:maven-dependency-plugin to v3.2.0 ([#280](https://github.com/googleapis/java-shared-config/issues/280)) ([bdbbb9c](https://github.com/googleapis/java-shared-config/commit/bdbbb9c13571d0ef06009ebf03bc25c6e6fcbc17))
* specify animal-sniffer-maven-plugin version ([#308](https://github.com/googleapis/java-shared-config/issues/308)) ([378bf43](https://github.com/googleapis/java-shared-config/commit/378bf431383306c1cdd0a4f922956c87edf321b5))
* specify surefire-junit4 build dependency for offline tests ([#37](https://github.com/googleapis/java-shared-config/issues/37)) ([f93f18e](https://github.com/googleapis/java-shared-config/commit/f93f18e00ba4ededaf06dbfb1ad2201031cd45cb))
* specify version for maven-dependency-plugin ([#12](https://github.com/googleapis/java-shared-config/issues/12)) ([042baf8](https://github.com/googleapis/java-shared-config/commit/042baf8f54cfcc1f9afe8d4bb3533fbaaa8bc80f))
* Update dependencies.sh to not break on mac  ([#276](https://github.com/googleapis/java-shared-config/issues/276)) ([865ca3c](https://github.com/googleapis/java-shared-config/commit/865ca3cbf106a7aaae1a989320a1ad5a47b6ffaf))
* update dependency com.google.cloud:native-image-support to v0.10.0 ([#358](https://github.com/googleapis/java-shared-config/issues/358)) ([0441958](https://github.com/googleapis/java-shared-config/commit/044195865a1122d419cadae90fddbf8dc5b4a32d))
* update doclet version ([#332](https://github.com/googleapis/java-shared-config/issues/332)) ([3fd0350](https://github.com/googleapis/java-shared-config/commit/3fd035030e4f0954dd1f62f7b8ea62583685880c))
* update java docfx doclet version ([#312](https://github.com/googleapis/java-shared-config/issues/312)) ([dd7f6e0](https://github.com/googleapis/java-shared-config/commit/dd7f6e0c1a7cc73831b74b4475457611a8c097d3))
* update java-docfx-doclet version ([#315](https://github.com/googleapis/java-shared-config/issues/315)) ([07af07c](https://github.com/googleapis/java-shared-config/commit/07af07c188447ea5728ecd2700121ff477d1c58a))
* use surefire-junit47 provider for surefire/failsafe plugins ([#81](https://github.com/googleapis/java-shared-config/issues/81)) ([d3bc105](https://github.com/googleapis/java-shared-config/commit/d3bc1057731787578188397dceca58c1389dec08))
* use upper bounds checks, not full convergence ([#18](https://github.com/googleapis/java-shared-config/issues/18)) ([ec5d8cb](https://github.com/googleapis/java-shared-config/commit/ec5d8cb589bb50be80fcd886cdeac8610d70a33b))


### Documentation

* change Devsite output path to /java/docs/reference ([#176](https://github.com/googleapis/java-shared-config/issues/176)) ([8b98af5](https://github.com/googleapis/java-shared-config/commit/8b98af54bf503d97bb86b6d02a5c4301b39384e1))
* Latest for Cloud-RAD ([#199](https://github.com/googleapis/java-shared-config/issues/199)) ([34712af](https://github.com/googleapis/java-shared-config/commit/34712afac58aa0d148f0843026b3ff770ee030c2))


### Dependencies

* update auto-value-annotation.version to v1.7.4 ([#157](https://github.com/googleapis/java-shared-config/issues/157)) ([5d7e394](https://github.com/googleapis/java-shared-config/commit/5d7e394d964010a3e32af492cec4be85aabc3ebf))
* update auto-value-annotation.version to v1.8 ([#239](https://github.com/googleapis/java-shared-config/issues/239)) ([7fa8a9c](https://github.com/googleapis/java-shared-config/commit/7fa8a9c7d0020dd99fbccc3a9e7d24cbcf27a0f3))
* update auto-value-annotation.version to v1.8.1 ([#250](https://github.com/googleapis/java-shared-config/issues/250)) ([bc01005](https://github.com/googleapis/java-shared-config/commit/bc01005be3baeb7b11cbb2a402d5b421113234a7))
* update auto-value-annotation.version to v1.8.2 ([#275](https://github.com/googleapis/java-shared-config/issues/275)) ([4d15246](https://github.com/googleapis/java-shared-config/commit/4d152461a5592940a8be762c7a8698a02dbe26cf))
* update auto-value-annotation.version to v1.9 ([#378](https://github.com/googleapis/java-shared-config/issues/378)) ([5e1cd0e](https://github.com/googleapis/java-shared-config/commit/5e1cd0e39910548ec4eb6639da979c3b66411503))
* update dependency com.google.auto.service:auto-service-annotations to v1.0 ([#246](https://github.com/googleapis/java-shared-config/issues/246)) ([a11638b](https://github.com/googleapis/java-shared-config/commit/a11638bf44d1d450aff8de494902bdd407988772))
* update dependency com.google.auto.service:auto-service-annotations to v1.0.1 ([#346](https://github.com/googleapis/java-shared-config/issues/346)) ([9c1f943](https://github.com/googleapis/java-shared-config/commit/9c1f94345fb47346fe66f901976c2347b8102bc8))
* update dependency com.google.cloud:native-image-support to v0.9.0 ([#350](https://github.com/googleapis/java-shared-config/issues/350)) ([3b496b0](https://github.com/googleapis/java-shared-config/commit/3b496b03bd95e59fcd1a3a1eb6cc0dfd330db769))
* update dependency com.google.cloud.samples:shared-configuration to v1.0.13 ([#118](https://github.com/googleapis/java-shared-config/issues/118)) ([58ae69e](https://github.com/googleapis/java-shared-config/commit/58ae69eb5ba037963cdaed0c2b0e30663bc873eb))
* update dependency com.google.googlejavaformat:google-java-format to v1.13.0 ([#361](https://github.com/googleapis/java-shared-config/issues/361)) ([095d60a](https://github.com/googleapis/java-shared-config/commit/095d60a061a574dcf84b9fcf26dff48617a306b1))
* update dependency com.puppycrawl.tools:checkstyle to v8.29 ([f62292d](https://github.com/googleapis/java-shared-config/commit/f62292dab75699a75f8a7d499fe2ccfb7ee93783))
* update dependency com.puppycrawl.tools:checkstyle to v8.36.2 ([#142](https://github.com/googleapis/java-shared-config/issues/142)) ([81f9278](https://github.com/googleapis/java-shared-config/commit/81f92787733da525bba2ac28cee39c66da620c36))
* update dependency com.puppycrawl.tools:checkstyle to v8.39 ([#209](https://github.com/googleapis/java-shared-config/issues/209)) ([fb53922](https://github.com/googleapis/java-shared-config/commit/fb539226d407001822a56c7fff792922cd85d1fe))
* update dependency com.puppycrawl.tools:checkstyle to v8.40 ([#221](https://github.com/googleapis/java-shared-config/issues/221)) ([d9b2d4a](https://github.com/googleapis/java-shared-config/commit/d9b2d4aab9a9bba1c2df6fcb52ac96ee8b001ad6))
* update dependency com.puppycrawl.tools:checkstyle to v8.42 ([#234](https://github.com/googleapis/java-shared-config/issues/234)) ([3ff0730](https://github.com/googleapis/java-shared-config/commit/3ff073033378e8a3fde62c52dbf3ad9820cc4538))
* update dependency com.puppycrawl.tools:checkstyle to v8.43 ([#266](https://github.com/googleapis/java-shared-config/issues/266)) ([fae7961](https://github.com/googleapis/java-shared-config/commit/fae7961412b33e34e8fcfec78d1451894d4e61d9))
* update dependency com.puppycrawl.tools:checkstyle to v8.44 ([#274](https://github.com/googleapis/java-shared-config/issues/274)) ([d53d0e0](https://github.com/googleapis/java-shared-config/commit/d53d0e0935e908d16f4e7cf763577cf3fd8128d3))
* update dependency com.puppycrawl.tools:checkstyle to v8.45.1 ([#292](https://github.com/googleapis/java-shared-config/issues/292)) ([66bf6e6](https://github.com/googleapis/java-shared-config/commit/66bf6e6fb95997b9eb4b34268b8d20c2fbe9ed5a))
* update dependency com.puppycrawl.tools:checkstyle to v9 ([#303](https://github.com/googleapis/java-shared-config/issues/303)) ([71faea3](https://github.com/googleapis/java-shared-config/commit/71faea38d4132407598550e2bb4c77f9d4a4d83d))
* update dependency com.puppycrawl.tools:checkstyle to v9.0.1 ([#327](https://github.com/googleapis/java-shared-config/issues/327)) ([b6c9b65](https://github.com/googleapis/java-shared-config/commit/b6c9b657550db2dee6b36edbb9a6084baee125e2))
* update dependency com.puppycrawl.tools:checkstyle to v9.1 ([#345](https://github.com/googleapis/java-shared-config/issues/345)) ([f5c03d3](https://github.com/googleapis/java-shared-config/commit/f5c03d35684ef4e0bb3178ab6056f231f3f4faf6))
* update dependency com.puppycrawl.tools:checkstyle to v9.2 ([#366](https://github.com/googleapis/java-shared-config/issues/366)) ([061df67](https://github.com/googleapis/java-shared-config/commit/061df676d8b2fef5bbb0ce9661d3c96fcb57e73a))
* update dependency com.puppycrawl.tools:checkstyle to v9.2.1 ([#382](https://github.com/googleapis/java-shared-config/issues/382)) ([1a182c5](https://github.com/googleapis/java-shared-config/commit/1a182c52e7c5431875296940d68c9bdfcf74be00))
* update dependency org.apache.maven.plugins:maven-antrun-plugin to v1.8 ([#124](https://github.com/googleapis/java-shared-config/issues/124)) ([a681536](https://github.com/googleapis/java-shared-config/commit/a68153643400c3f3b5c5959cda4dc3b552336427))
* update dependency org.apache.maven.plugins:maven-checkstyle-plugin to v3.1.0 ([#4](https://github.com/googleapis/java-shared-config/issues/4)) ([c9b53bf](https://github.com/googleapis/java-shared-config/commit/c9b53bf823181b41d80610ed533f6adc6ba74259))
* update dependency org.apache.maven.plugins:maven-checkstyle-plugin to v3.1.2 ([#219](https://github.com/googleapis/java-shared-config/issues/219)) ([f7c3f79](https://github.com/googleapis/java-shared-config/commit/f7c3f798ef8ad1bc59ae673c84fbdd9f93ee2413))
* update dependency org.apache.maven.plugins:maven-compiler-plugin to v3.8.1 ([#5](https://github.com/googleapis/java-shared-config/issues/5)) ([2f32248](https://github.com/googleapis/java-shared-config/commit/2f32248d26ed903423e6da1ebff4a06516679d06))
* update dependency org.apache.maven.plugins:maven-dependency-plugin to v3.1.2 ([#107](https://github.com/googleapis/java-shared-config/issues/107)) ([c9b096b](https://github.com/googleapis/java-shared-config/commit/c9b096b81b1f4f8dc2d1302f259f0321722e1ca5))
* update dependency org.apache.maven.plugins:maven-enforcer-plugin to v3.0.0-m3 ([#72](https://github.com/googleapis/java-shared-config/issues/72)) ([fc10148](https://github.com/googleapis/java-shared-config/commit/fc1014801fc17ec26474594ac420fe5c64e7a692))
* update dependency org.apache.maven.plugins:maven-failsafe-plugin to v3.0.0-m4 ([#64](https://github.com/googleapis/java-shared-config/issues/64)) ([9ae5d78](https://github.com/googleapis/java-shared-config/commit/9ae5d7875bf9a286459ef06a60d35a1f93be971e))
* update dependency org.apache.maven.plugins:maven-jar-plugin to v3.1.2 ([#6](https://github.com/googleapis/java-shared-config/issues/6)) ([0061a2f](https://github.com/googleapis/java-shared-config/commit/0061a2f98666fca41ab1a4ff0a8e2f9774351814))
* update dependency org.apache.maven.plugins:maven-jar-plugin to v3.2.0 ([#59](https://github.com/googleapis/java-shared-config/issues/59)) ([ab2f4ba](https://github.com/googleapis/java-shared-config/commit/ab2f4ba6b4522e34a277017f9e5bc56bcedab823))
* update dependency org.apache.maven.plugins:maven-site-plugin to v3.8.2 ([#8](https://github.com/googleapis/java-shared-config/issues/8)) ([1044100](https://github.com/googleapis/java-shared-config/commit/1044100627f7999a093dceed45730234ad5c1a38))
* update dependency org.apache.maven.plugins:maven-site-plugin to v3.9.0 ([#103](https://github.com/googleapis/java-shared-config/issues/103)) ([abe7140](https://github.com/googleapis/java-shared-config/commit/abe714060e858c70a83888fb34438c45d97b1168))
* update dependency org.apache.maven.plugins:maven-source-plugin to v3.2.0 ([#60](https://github.com/googleapis/java-shared-config/issues/60)) ([8621c23](https://github.com/googleapis/java-shared-config/commit/8621c23260e3751dfc14510d2035fa55685d2d10))
* update dependency org.apache.maven.plugins:maven-source-plugin to v3.2.1 ([#78](https://github.com/googleapis/java-shared-config/issues/78)) ([9eb9daf](https://github.com/googleapis/java-shared-config/commit/9eb9daf0cf48f19755e1c35e41707d59a8d10a25))
* update dependency org.apache.maven.plugins:maven-surefire-plugin to v3.0.0-m4 ([#65](https://github.com/googleapis/java-shared-config/issues/65)) ([48e8ea9](https://github.com/googleapis/java-shared-config/commit/48e8ea9dec3587b08a766d27260c9f9a313f6148))
* update dependency org.apache.maven.surefire:surefire-junit4 to v3.0.0-m4 ([#66](https://github.com/googleapis/java-shared-config/issues/66)) ([b1086d5](https://github.com/googleapis/java-shared-config/commit/b1086d58de1056650906380768fc3c5635d724be))
* update dependency org.apache.maven.surefire:surefire-junit47 to v3.0.0-M5 ([#180](https://github.com/googleapis/java-shared-config/issues/180)) ([802d9c5](https://github.com/googleapis/java-shared-config/commit/802d9c528d34b386face69ca75a014ce57fc3ac1))
* update dependency org.codehaus.mojo:build-helper-maven-plugin to v3.1.0 ([#101](https://github.com/googleapis/java-shared-config/issues/101)) ([ac69572](https://github.com/googleapis/java-shared-config/commit/ac69572be76e4462fdf65fa6e7f0935c3d51d827))
* update dependency org.graalvm.buildtools:junit-platform-native to v0.9.6 ([#330](https://github.com/googleapis/java-shared-config/issues/330)) ([271ed7d](https://github.com/googleapis/java-shared-config/commit/271ed7dba35623e22fc8a7f7d477e6043e772014))
* update dependency org.graalvm.buildtools:junit-platform-native to v0.9.9 ([#379](https://github.com/googleapis/java-shared-config/issues/379)) ([0a2b05f](https://github.com/googleapis/java-shared-config/commit/0a2b05ff7f649331efbc4dd540705da10691a2f1))
* update dependency org.graalvm.buildtools:native-maven-plugin to v0.9.6 ([#331](https://github.com/googleapis/java-shared-config/issues/331)) ([4f9ba15](https://github.com/googleapis/java-shared-config/commit/4f9ba1551df0a2d4fc8c9acca8a951afbe8cb78a))
* update dependency org.graalvm.buildtools:native-maven-plugin to v0.9.8 ([#372](https://github.com/googleapis/java-shared-config/issues/372)) ([6fe795e](https://github.com/googleapis/java-shared-config/commit/6fe795ede39575656ef1609bf7aac28c1d170976))
* update dependency org.graalvm.buildtools:native-maven-plugin to v0.9.9 ([#380](https://github.com/googleapis/java-shared-config/issues/380)) ([f2efad5](https://github.com/googleapis/java-shared-config/commit/f2efad585b431fe186c7900a8171a999c689405b))
* update dependency org.jacoco:jacoco-maven-plugin to v0.8.5 ([#46](https://github.com/googleapis/java-shared-config/issues/46)) ([f2fcc2f](https://github.com/googleapis/java-shared-config/commit/f2fcc2f4ba259cda43daeb62b23c943c4c87ac7c))
* update dependency org.junit.vintage:junit-vintage-engine to v5.8.1 ([#329](https://github.com/googleapis/java-shared-config/issues/329)) ([4a8789e](https://github.com/googleapis/java-shared-config/commit/4a8789ee814ba8a3480beecc76c16fd1cb4e5f12))
* update dependency org.junit.vintage:junit-vintage-engine to v5.8.2 ([#365](https://github.com/googleapis/java-shared-config/issues/365)) ([604058d](https://github.com/googleapis/java-shared-config/commit/604058d52dc962db9a506762926576542687285e))

### [1.2.2](https://www.github.com/googleapis/java-shared-config/compare/v1.2.1...v1.2.2) (2021-11-16)


### Bug Fixes

* update dependency com.google.cloud:native-image-support to v0.10.0 ([#358](https://www.github.com/googleapis/java-shared-config/issues/358)) ([0441958](https://www.github.com/googleapis/java-shared-config/commit/044195865a1122d419cadae90fddbf8dc5b4a32d))

### [1.2.1](https://www.github.com/googleapis/java-shared-config/compare/v1.2.0...v1.2.1) (2021-11-08)


### Bug Fixes

* Add native image feature to register protobuf reflection in tests ([#347](https://www.github.com/googleapis/java-shared-config/issues/347)) ([88c3e3b](https://www.github.com/googleapis/java-shared-config/commit/88c3e3b0ad1e480e0fdbe9f6fe1f9df183066ee6))


### Dependencies

* update dependency com.google.auto.service:auto-service-annotations to v1.0.1 ([#346](https://www.github.com/googleapis/java-shared-config/issues/346)) ([9c1f943](https://www.github.com/googleapis/java-shared-config/commit/9c1f94345fb47346fe66f901976c2347b8102bc8))
* update dependency com.google.cloud:native-image-support to v0.9.0 ([#350](https://www.github.com/googleapis/java-shared-config/issues/350)) ([3b496b0](https://www.github.com/googleapis/java-shared-config/commit/3b496b03bd95e59fcd1a3a1eb6cc0dfd330db769))
* update dependency com.puppycrawl.tools:checkstyle to v9.1 ([#345](https://www.github.com/googleapis/java-shared-config/issues/345)) ([f5c03d3](https://www.github.com/googleapis/java-shared-config/commit/f5c03d35684ef4e0bb3178ab6056f231f3f4faf6))

## [1.2.0](https://www.github.com/googleapis/java-shared-config/compare/v1.1.0...v1.2.0) (2021-10-21)


### Features

* Introduce Native Image testing build script changes ([#1240](https://www.github.com/googleapis/java-shared-config/issues/1240)) ([#334](https://www.github.com/googleapis/java-shared-config/issues/334)) ([4643cf1](https://www.github.com/googleapis/java-shared-config/commit/4643cf15be0b37fa8fa905d544d438cda7ef2ecd))


### Bug Fixes

* **java:** downgrade native maven plugin version ([#335](https://www.github.com/googleapis/java-shared-config/issues/335)) ([5834284](https://www.github.com/googleapis/java-shared-config/commit/5834284176fb34713d10082ce04f3b6abba85ad8))

## [1.1.0](https://www.github.com/googleapis/java-shared-config/compare/v1.0.3...v1.1.0) (2021-10-12)


### Features

* introduce Maven configuration for GraalVM testing ([#314](https://www.github.com/googleapis/java-shared-config/issues/314)) ([28fbeb8](https://www.github.com/googleapis/java-shared-config/commit/28fbeb86c4466a58a05d6933584564dbf3352e79))


### Bug Fixes

* update doclet version ([#332](https://www.github.com/googleapis/java-shared-config/issues/332)) ([3fd0350](https://www.github.com/googleapis/java-shared-config/commit/3fd035030e4f0954dd1f62f7b8ea62583685880c))


### Dependencies

* update dependency com.puppycrawl.tools:checkstyle to v9.0.1 ([#327](https://www.github.com/googleapis/java-shared-config/issues/327)) ([b6c9b65](https://www.github.com/googleapis/java-shared-config/commit/b6c9b657550db2dee6b36edbb9a6084baee125e2))
* update dependency org.graalvm.buildtools:junit-platform-native to v0.9.6 ([#330](https://www.github.com/googleapis/java-shared-config/issues/330)) ([271ed7d](https://www.github.com/googleapis/java-shared-config/commit/271ed7dba35623e22fc8a7f7d477e6043e772014))
* update dependency org.graalvm.buildtools:native-maven-plugin to v0.9.6 ([#331](https://www.github.com/googleapis/java-shared-config/issues/331)) ([4f9ba15](https://www.github.com/googleapis/java-shared-config/commit/4f9ba1551df0a2d4fc8c9acca8a951afbe8cb78a))
* update dependency org.junit.vintage:junit-vintage-engine to v5.8.1 ([#329](https://www.github.com/googleapis/java-shared-config/issues/329)) ([4a8789e](https://www.github.com/googleapis/java-shared-config/commit/4a8789ee814ba8a3480beecc76c16fd1cb4e5f12))

### [1.0.3](https://www.github.com/googleapis/java-shared-config/compare/v1.0.2...v1.0.3) (2021-09-21)


### Bug Fixes

* update java-docfx-doclet version ([#315](https://www.github.com/googleapis/java-shared-config/issues/315)) ([07af07c](https://www.github.com/googleapis/java-shared-config/commit/07af07c188447ea5728ecd2700121ff477d1c58a))

### [1.0.2](https://www.github.com/googleapis/java-shared-config/compare/v1.0.1...v1.0.2) (2021-09-13)


### Bug Fixes

* specify animal-sniffer-maven-plugin version ([#308](https://www.github.com/googleapis/java-shared-config/issues/308)) ([378bf43](https://www.github.com/googleapis/java-shared-config/commit/378bf431383306c1cdd0a4f922956c87edf321b5))
* update java docfx doclet version ([#312](https://www.github.com/googleapis/java-shared-config/issues/312)) ([dd7f6e0](https://www.github.com/googleapis/java-shared-config/commit/dd7f6e0c1a7cc73831b74b4475457611a8c097d3))


### Dependencies

* update dependency com.puppycrawl.tools:checkstyle to v9 ([#303](https://www.github.com/googleapis/java-shared-config/issues/303)) ([71faea3](https://www.github.com/googleapis/java-shared-config/commit/71faea38d4132407598550e2bb4c77f9d4a4d83d))

### [1.0.1](https://www.github.com/googleapis/java-shared-config/compare/v1.0.0...v1.0.1) (2021-08-18)


### Dependencies

* update dependency com.puppycrawl.tools:checkstyle to v8.45.1 ([#292](https://www.github.com/googleapis/java-shared-config/issues/292)) ([66bf6e6](https://www.github.com/googleapis/java-shared-config/commit/66bf6e6fb95997b9eb4b34268b8d20c2fbe9ed5a))

## [1.0.0](https://www.github.com/googleapis/java-shared-config/compare/v0.13.1...v1.0.0) (2021-07-29)


### ⚠ BREAKING CHANGES

* update shared-config to java 1.8 (#277)

### Features

* update shared-config to java 1.8 ([#277](https://www.github.com/googleapis/java-shared-config/issues/277)) ([9c297a2](https://www.github.com/googleapis/java-shared-config/commit/9c297a27bc236092aab3ae292c7bed206293bc51))

### [0.13.1](https://www.github.com/googleapis/java-shared-config/compare/v0.13.0...v0.13.1) (2021-07-27)


### Bug Fixes

* revert update dependency org.apache.maven.plugins:maven-dependency-plugin to v3.2.0 ([#280](https://www.github.com/googleapis/java-shared-config/issues/280)) ([bdbbb9c](https://www.github.com/googleapis/java-shared-config/commit/bdbbb9c13571d0ef06009ebf03bc25c6e6fcbc17))

## [0.12.0](https://www.github.com/googleapis/java-shared-config/compare/v0.11.4...v0.12.0) (2021-07-26)


### Features

* add `gcf-owl-bot[bot]` to `ignoreAuthors` ([#264](https://www.github.com/googleapis/java-shared-config/issues/264)) ([d274af8](https://www.github.com/googleapis/java-shared-config/commit/d274af836ac9b3e98be84e551b7e9e552397ecc1))


### Bug Fixes

* Add shopt -s nullglob to dependencies script ([865ca3c](https://www.github.com/googleapis/java-shared-config/commit/865ca3cbf106a7aaae1a989320a1ad5a47b6ffaf))
* Update dependencies.sh to not break on mac  ([#276](https://www.github.com/googleapis/java-shared-config/issues/276)) ([865ca3c](https://www.github.com/googleapis/java-shared-config/commit/865ca3cbf106a7aaae1a989320a1ad5a47b6ffaf))


### Dependencies

* update auto-value-annotation.version to v1.8.2 ([#275](https://www.github.com/googleapis/java-shared-config/issues/275)) ([4d15246](https://www.github.com/googleapis/java-shared-config/commit/4d152461a5592940a8be762c7a8698a02dbe26cf))
* update dependency com.puppycrawl.tools:checkstyle to v8.43 ([#266](https://www.github.com/googleapis/java-shared-config/issues/266)) ([fae7961](https://www.github.com/googleapis/java-shared-config/commit/fae7961412b33e34e8fcfec78d1451894d4e61d9))
* update dependency com.puppycrawl.tools:checkstyle to v8.44 ([#274](https://www.github.com/googleapis/java-shared-config/issues/274)) ([d53d0e0](https://www.github.com/googleapis/java-shared-config/commit/d53d0e0935e908d16f4e7cf763577cf3fd8128d3))

### [0.11.4](https://www.github.com/googleapis/java-shared-config/compare/v0.11.2...v0.11.4) (2021-05-19)


### Features

* update cloud-rad doclet ([#260](https://www.github.com/googleapis/java-shared-config/issues/260)) ([9f73e89](https://www.github.com/googleapis/java-shared-config/commit/9f73e89660956b90c235e99cfbdf440996a844e5))


### Dependencies

* update dependency com.puppycrawl.tools:checkstyle to v8.42 ([#234](https://www.github.com/googleapis/java-shared-config/issues/234)) ([3ff0730](https://www.github.com/googleapis/java-shared-config/commit/3ff073033378e8a3fde62c52dbf3ad9820cc4538))

### [0.11.2](https://www.github.com/googleapis/java-shared-config/compare/v0.11.1...v0.11.2) (2021-04-22)


### Dependencies

* update auto-value-annotation.version to v1.8.1 ([#250](https://www.github.com/googleapis/java-shared-config/issues/250)) ([bc01005](https://www.github.com/googleapis/java-shared-config/commit/bc01005be3baeb7b11cbb2a402d5b421113234a7))

### [0.11.1](https://www.github.com/googleapis/java-shared-config/compare/v0.11.0...v0.11.1) (2021-04-14)


### Dependencies

* update auto-value-annotation.version to v1.8 ([#239](https://www.github.com/googleapis/java-shared-config/issues/239)) ([7fa8a9c](https://www.github.com/googleapis/java-shared-config/commit/7fa8a9c7d0020dd99fbccc3a9e7d24cbcf27a0f3))
* update dependency com.google.auto.service:auto-service-annotations to v1.0 ([#246](https://www.github.com/googleapis/java-shared-config/issues/246)) ([a11638b](https://www.github.com/googleapis/java-shared-config/commit/a11638bf44d1d450aff8de494902bdd407988772))

## [0.11.0](https://www.github.com/googleapis/java-shared-config/compare/v0.10.0...v0.11.0) (2021-02-25)


### Features

* migrate releases to the new Google Sonatype endpoint to address Sonatype errors. ([#230](https://www.github.com/googleapis/java-shared-config/issues/230)) ([ff6a95f](https://www.github.com/googleapis/java-shared-config/commit/ff6a95f7b0d24a1c37c38ba8ac6c6624ee97cc15))


### Dependencies

* update dependency com.puppycrawl.tools:checkstyle to v8.40 ([#221](https://www.github.com/googleapis/java-shared-config/issues/221)) ([d9b2d4a](https://www.github.com/googleapis/java-shared-config/commit/d9b2d4aab9a9bba1c2df6fcb52ac96ee8b001ad6))
* update dependency org.apache.maven.plugins:maven-checkstyle-plugin to v3.1.2 ([#219](https://www.github.com/googleapis/java-shared-config/issues/219)) ([f7c3f79](https://www.github.com/googleapis/java-shared-config/commit/f7c3f798ef8ad1bc59ae673c84fbdd9f93ee2413))

## [0.10.0](https://www.github.com/googleapis/java-shared-config/compare/v0.9.4...v0.10.0) (2021-01-21)


### Features

* adding pom profile to generate docfx yml from javadoc ([#213](https://www.github.com/googleapis/java-shared-config/issues/213)) ([3527c47](https://www.github.com/googleapis/java-shared-config/commit/3527c47ff413d415f87fccca84358da2c837841d))


### Dependencies

* update dependency com.puppycrawl.tools:checkstyle to v8.39 ([#209](https://www.github.com/googleapis/java-shared-config/issues/209)) ([fb53922](https://www.github.com/googleapis/java-shared-config/commit/fb539226d407001822a56c7fff792922cd85d1fe))

### [0.9.4](https://www.github.com/googleapis/java-shared-config/compare/v0.9.3...v0.9.4) (2020-10-21)


### Documentation

* Latest for Cloud-RAD ([#199](https://www.github.com/googleapis/java-shared-config/issues/199)) ([34712af](https://www.github.com/googleapis/java-shared-config/commit/34712afac58aa0d148f0843026b3ff770ee030c2))

### [0.9.3](https://www.github.com/googleapis/java-shared-config/compare/v0.9.2...v0.9.3) (2020-10-15)


### Dependencies

* update auto-value-annotation.version to v1.7.4 ([#157](https://www.github.com/googleapis/java-shared-config/issues/157)) ([5d7e394](https://www.github.com/googleapis/java-shared-config/commit/5d7e394d964010a3e32af492cec4be85aabc3ebf))

### [0.9.2](https://www.github.com/googleapis/java-shared-config/compare/v0.9.1...v0.9.2) (2020-07-02)


### Dependencies

* update dependency org.apache.maven.surefire:surefire-junit47 to v3.0.0-M5 ([#180](https://www.github.com/googleapis/java-shared-config/issues/180)) ([802d9c5](https://www.github.com/googleapis/java-shared-config/commit/802d9c528d34b386face69ca75a014ce57fc3ac1))

### [0.9.1](https://www.github.com/googleapis/java-shared-config/compare/v0.9.0...v0.9.1) (2020-07-01)


### Bug Fixes

* maven-dependency-plugin configuration breaking downstream config ([#174](https://www.github.com/googleapis/java-shared-config/issues/174)) ([507217f](https://www.github.com/googleapis/java-shared-config/commit/507217fe509cd4f16eb50c8075ab43229238e08d))


### Documentation

* change Devsite output path to /java/docs/reference ([#176](https://www.github.com/googleapis/java-shared-config/issues/176)) ([8b98af5](https://www.github.com/googleapis/java-shared-config/commit/8b98af54bf503d97bb86b6d02a5c4301b39384e1))

## [0.9.0](https://www.github.com/googleapis/java-shared-config/compare/v0.8.1...v0.9.0) (2020-06-25)


### Features

* add ignore rule for javax annotations to handle error in java11 ([#171](https://www.github.com/googleapis/java-shared-config/issues/171)) ([cd635ad](https://www.github.com/googleapis/java-shared-config/commit/cd635ad6e8e5d71ac3a30e7656eb788027f1c370))

### [0.8.1](https://www.github.com/googleapis/java-shared-config/compare/v0.8.0...v0.8.1) (2020-06-15)


### Bug Fixes

* bump flatten plugin version to fix missing version in profile section issue ([#159](https://www.github.com/googleapis/java-shared-config/issues/159)) ([5b34939](https://www.github.com/googleapis/java-shared-config/commit/5b349399a590b589718b7049f66c82ee38742372))

## [0.8.0](https://www.github.com/googleapis/java-shared-config/compare/v0.7.0...v0.8.0) (2020-06-10)


### Features

* revert "feat: mark auto-value-annotations scope as provided" ([#154](https://www.github.com/googleapis/java-shared-config/issues/154)) ([88afb4e](https://www.github.com/googleapis/java-shared-config/commit/88afb4e7c57cb6e00929c098135314a926d9da30))

## [0.7.0](https://www.github.com/googleapis/java-shared-config/compare/v0.6.0...v0.7.0) (2020-06-10)


### Features

* mark auto-value-annotations scope as provided ([#151](https://www.github.com/googleapis/java-shared-config/issues/151)) ([44ea4cb](https://www.github.com/googleapis/java-shared-config/commit/44ea4cbbf92b4ad35ffaffb7a01a1bce05063daf))


### Bug Fixes

* lock the google-java-format version used by formatter plugin ([#149](https://www.github.com/googleapis/java-shared-config/issues/149)) ([d58c054](https://www.github.com/googleapis/java-shared-config/commit/d58c05437a4ea8767db2bebfcc405ec77aeb9705))

## [0.6.0](https://www.github.com/googleapis/java-shared-config/compare/v0.5.0...v0.6.0) (2020-05-19)


### Features

* add new configuration necessary to support auto-value ([#136](https://www.github.com/googleapis/java-shared-config/issues/136)) ([c14689b](https://www.github.com/googleapis/java-shared-config/commit/c14689b8791c173687f719d73156a989aedd7ba6))

## [0.5.0](https://www.github.com/googleapis/java-shared-config/compare/v0.4.0...v0.5.0) (2020-04-07)


### Features

* add ban duplicate classes rule ([#126](https://www.github.com/googleapis/java-shared-config/issues/126)) ([e38a7cc](https://www.github.com/googleapis/java-shared-config/commit/e38a7cc949396f8f5696e62cd060e0c076047b8d))
* add devsite javadoc profile ([#121](https://www.github.com/googleapis/java-shared-config/issues/121)) ([7f452fb](https://www.github.com/googleapis/java-shared-config/commit/7f452fb6c5704f6ce0f731085479a28fb99ebcb9))
* add maven flatten plugin ([#127](https://www.github.com/googleapis/java-shared-config/issues/127)) ([fb00799](https://www.github.com/googleapis/java-shared-config/commit/fb00799c416d324d68da5b660a26f7ef595c26d9))


### Bug Fixes

* declare com.coveo:fmt-maven-plugin version/configuration ([#90](https://www.github.com/googleapis/java-shared-config/issues/90)) ([5cf71a6](https://www.github.com/googleapis/java-shared-config/commit/5cf71a6ed699907082756e70c2fdee6ad3632f38))


### Dependencies

* update dependency com.google.cloud.samples:shared-configuration to v1.0.13 ([#118](https://www.github.com/googleapis/java-shared-config/issues/118)) ([58ae69e](https://www.github.com/googleapis/java-shared-config/commit/58ae69eb5ba037963cdaed0c2b0e30663bc873eb))
* update dependency com.puppycrawl.tools:checkstyle to v8.29 ([f62292d](https://www.github.com/googleapis/java-shared-config/commit/f62292dab75699a75f8a7d499fe2ccfb7ee93783))
* update dependency org.apache.maven.plugins:maven-antrun-plugin to v1.8 ([#124](https://www.github.com/googleapis/java-shared-config/issues/124)) ([a681536](https://www.github.com/googleapis/java-shared-config/commit/a68153643400c3f3b5c5959cda4dc3b552336427))
* update dependency org.apache.maven.plugins:maven-dependency-plugin to v3.1.2 ([#107](https://www.github.com/googleapis/java-shared-config/issues/107)) ([c9b096b](https://www.github.com/googleapis/java-shared-config/commit/c9b096b81b1f4f8dc2d1302f259f0321722e1ca5))
* update dependency org.apache.maven.plugins:maven-site-plugin to v3.9.0 ([#103](https://www.github.com/googleapis/java-shared-config/issues/103)) ([abe7140](https://www.github.com/googleapis/java-shared-config/commit/abe714060e858c70a83888fb34438c45d97b1168))
* update dependency org.codehaus.mojo:build-helper-maven-plugin to v3.1.0 ([#101](https://www.github.com/googleapis/java-shared-config/issues/101)) ([ac69572](https://www.github.com/googleapis/java-shared-config/commit/ac69572be76e4462fdf65fa6e7f0935c3d51d827))

## [0.4.0](https://www.github.com/googleapis/java-shared-config/compare/v0.3.1...v0.4.0) (2020-01-08)


### Features

* add new enable-integration-tests profile ([#75](https://www.github.com/googleapis/java-shared-config/issues/75)) ([836c442](https://www.github.com/googleapis/java-shared-config/commit/836c44294a3cae9ea38b1464431ebac1bef6633d))

### [0.3.1](https://www.github.com/googleapis/java-shared-config/compare/v0.3.0...v0.3.1) (2020-01-03)


### Bug Fixes

* use surefire-junit47 provider for surefire/failsafe plugins ([#81](https://www.github.com/googleapis/java-shared-config/issues/81)) ([d3bc105](https://www.github.com/googleapis/java-shared-config/commit/d3bc1057731787578188397dceca58c1389dec08))


### Dependencies

* update dependency org.apache.maven.plugins:maven-enforcer-plugin to v3.0.0-m3 ([#72](https://www.github.com/googleapis/java-shared-config/issues/72)) ([fc10148](https://www.github.com/googleapis/java-shared-config/commit/fc1014801fc17ec26474594ac420fe5c64e7a692))
* update dependency org.apache.maven.plugins:maven-failsafe-plugin to v3.0.0-m4 ([#64](https://www.github.com/googleapis/java-shared-config/issues/64)) ([9ae5d78](https://www.github.com/googleapis/java-shared-config/commit/9ae5d7875bf9a286459ef06a60d35a1f93be971e))
* update dependency org.apache.maven.plugins:maven-source-plugin to v3.2.1 ([#78](https://www.github.com/googleapis/java-shared-config/issues/78)) ([9eb9daf](https://www.github.com/googleapis/java-shared-config/commit/9eb9daf0cf48f19755e1c35e41707d59a8d10a25))
* update dependency org.apache.maven.plugins:maven-surefire-plugin to v3.0.0-m4 ([#65](https://www.github.com/googleapis/java-shared-config/issues/65)) ([48e8ea9](https://www.github.com/googleapis/java-shared-config/commit/48e8ea9dec3587b08a766d27260c9f9a313f6148))
* update dependency org.apache.maven.surefire:surefire-junit4 to v3.0.0-m4 ([#66](https://www.github.com/googleapis/java-shared-config/issues/66)) ([b1086d5](https://www.github.com/googleapis/java-shared-config/commit/b1086d58de1056650906380768fc3c5635d724be))

## [0.3.0](https://www.github.com/googleapis/java-shared-config/compare/v0.2.1...v0.3.0) (2019-11-14)


### Features

* add profile which allows the use of snapshots ([#38](https://www.github.com/googleapis/java-shared-config/issues/38)) ([678d898](https://www.github.com/googleapis/java-shared-config/commit/678d8984fb6663191a2ec1691db723ccf60b0c23))


### Bug Fixes

* bump release staging timeout to 15 minutes ([#42](https://www.github.com/googleapis/java-shared-config/issues/42)) ([3261d94](https://www.github.com/googleapis/java-shared-config/commit/3261d948b6ea941bc81d8c5347d8a37332e5159e))
* only look at src/main and src/test for checkstyle ([#56](https://www.github.com/googleapis/java-shared-config/issues/56)) ([00bbe4c](https://www.github.com/googleapis/java-shared-config/commit/00bbe4cb3ce0c760a7a7a40d7cd10449b2268c43))
* remove autovalue profiles ([#62](https://www.github.com/googleapis/java-shared-config/issues/62)) ([07258db](https://www.github.com/googleapis/java-shared-config/commit/07258dbbc12baa549ac7a3314c7efd3f77703558))


### Dependencies

* update dependency org.apache.maven.plugins:maven-jar-plugin to v3.2.0 ([#59](https://www.github.com/googleapis/java-shared-config/issues/59)) ([ab2f4ba](https://www.github.com/googleapis/java-shared-config/commit/ab2f4ba6b4522e34a277017f9e5bc56bcedab823))
* update dependency org.apache.maven.plugins:maven-source-plugin to v3.2.0 ([#60](https://www.github.com/googleapis/java-shared-config/issues/60)) ([8621c23](https://www.github.com/googleapis/java-shared-config/commit/8621c23260e3751dfc14510d2035fa55685d2d10))
* update dependency org.jacoco:jacoco-maven-plugin to v0.8.5 ([#46](https://www.github.com/googleapis/java-shared-config/issues/46)) ([f2fcc2f](https://www.github.com/googleapis/java-shared-config/commit/f2fcc2f4ba259cda43daeb62b23c943c4c87ac7c))

### [0.2.1](https://www.github.com/googleapis/java-shared-config/compare/v0.2.0...v0.2.1) (2019-10-08)


### Bug Fixes

* specify surefire-junit4 build dependency for offline tests ([#37](https://www.github.com/googleapis/java-shared-config/issues/37)) ([f93f18e](https://www.github.com/googleapis/java-shared-config/commit/f93f18e))

## [0.2.0](https://www.github.com/googleapis/java-shared-config/compare/v0.1.4...v0.2.0) (2019-10-07)


### Features

* enable clirr-maven-plugin ([#34](https://www.github.com/googleapis/java-shared-config/issues/34)) ([48cb08e](https://www.github.com/googleapis/java-shared-config/commit/48cb08e))

### [0.1.3](https://www.github.com/googleapis/java-shared-config/compare/v0.1.2...v0.1.3) (2019-09-20)


### Bug Fixes

* add autovalue profiles ([#26](https://www.github.com/googleapis/java-shared-config/issues/26)) ([895bd68](https://www.github.com/googleapis/java-shared-config/commit/895bd68))
