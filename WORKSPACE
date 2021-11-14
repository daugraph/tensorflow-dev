# Uncomment and update the paths in these entries to build the Android demo.
#android_sdk_repository(
#    name = "androidsdk",
#    api_level = 23,
#    build_tools_version = "23.0.1",
#    # Replace with path to Android SDK on your system
#    path = "<PATH_TO_SDK>",
#)
#
#android_ndk_repository(
#    name="androidndk",
#    path="<PATH_TO_NDK>",
#    api_level=21)

new_http_archive(
  name = "gmock_archive",
  url = "http://0.0.0.0:9000/gmock.zip",
  sha256 = "26fcbb5925b74ad5fc8c26b0495dfc96353f4d553492eb97e85a8a6d2f43095b",
  build_file = "google/protobuf/gmock.BUILD",
)

bind(
  name = "gtest",
  actual = "@gmock_archive//:gtest",
)

bind(
  name = "gtest_main",
  actual = "@gmock_archive//:gtest_main",
)

new_http_archive(
  name = "re2",
  url = "http://0.0.0.0:9000/re2.tar.gz",
  sha256 = "aece71c35cc38b3413be93f03897d76111dd8f5540e4096b6c14515978dd7db5",
  build_file = "tensorflow/core/BUILD"
)

new_http_archive(
  name = "jpeg_archive",
  url = "http://0.0.0.0:9000/jpegsrc.tar.gz",
  sha256 = "41ac76173df08408b859d46a902ef71ae80f54ce70fcb0ccb86e41dbdfae7b1d",
  build_file = "jpeg.BUILD",
)

new_http_archive(
  name = "gemmlowp",
  url = "http://0.0.0.0:9000/gemmlowp.tar.gz",
  sha256 = "a9f5e13b0bcfffb9cacf582a5651c319e9743a1a97c58283779b977e7521f5a1",
  build_file = "tensorflow/core/BUILD"
)

new_http_archive(
  name = "png_archive",
  url = "http://0.0.0.0:9000/libpng.tar.gz",
  sha256 = "c4d1f513e7d854d3ce9466640a15f13068b06c5556a471c60518a6273f8574f6",
  build_file = "png.BUILD",
)

new_http_archive(
  name = "six_archive",
  url = "http://0.0.0.0:9000/six.tar.gz",
  sha256 = "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a",
  build_file = "six.BUILD",
)

bind(
  name = "six",
  actual = "@six_archive//:six",
)

new_http_archive(
  name = "accessibility_developer_tools",
  url = "http://0.0.0.0:9000/accessibility-developer-tools.zip",
  sha256 = "c27754e7841f2bc685e0d3ad79b6d93c6720a59ef25d989d7a39b510d437d755",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "async",
  url = "http://0.0.0.0:9000/async.zip",
  sha256 = "7ade1ec01b671431b232b3f1ee7fefd4a513a07cfdeb4df702414b2e3bb5313f",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "chai",
  url = "http://0.0.0.0:9000/chai.zip",
  sha256 = "a53fa38ff25e3f07bd1c167464273ca526d1fc8079d25a80c77b0fd155a1d958",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "d3",
  url = "http://0.0.0.0:9000/d3.zip",
  sha256 = "3ef8ac085bebe8606394d32a19cfeb8260531c8e8b76008103b7c1958794f5f0",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "dagre",
  url = "http://0.0.0.0:9000/dagre.zip",
  sha256 = "baedeb736af098d978acaff684da8f7809d76c2347b680f69009ac70ce361144",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "es6_promise",
  url = "http://0.0.0.0:9000/es6-promise.zip",
  sha256 = "9ede310d3470cee34a26762506fae5306cc1f26a807e7035dc3712aa3c77594e",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "font_roboto",
  url = "http://0.0.0.0:9000/font-roboto.zip",
  sha256 = "419b82efd4b56e34e12a26187c276c3717e7e553092fd9564a296986d536f781",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "graphlib",
  url = "http://0.0.0.0:9000/graphlib.zip",
  sha256 = "75af758fe89cc8461c7c5702884180fe52be4a4e3ab15c2411f0683f03ddb720",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "hydrolysis",
  url = "http://0.0.0.0:9000/hydrolysis.zip",
  sha256 = "8653e271df628a967876c6589c5fed97f1af897a1f1273da60a399c717040b82",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_a11y_keys_behavior",
  url = "http://0.0.0.0:9000/iron-a11y-keys-behavior.zip",
  sha256 = "bf6b8325eea501003ee3dc21766cfcc77188fd5002696c22e78e7ab67792e6dd",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_ajax",
  url = "http://0.0.0.0:9000/iron-ajax.zip",
  sha256 = "5be8b8896de5c6a5b6cc8f37b274af39f2648ecc22087b0c2ea522a24e549913",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_autogrow_textarea",
  url = "http://0.0.0.0:9000/iron-autogrow-textarea.zip",
  sha256 = "b8f7c31ad9540f7870bc7ba6d8682976940c49a5cd17d1c8493f778ba0e9eba0",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_behaviors",
  url = "http://0.0.0.0:9000/iron-behaviors.zip",
  sha256 = "277fbed05d9bde84df7df30d90b24cfc05ef9080bb2ba4f83fe9972c647e0a47",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_checked_element_behavior",
  url = "http://0.0.0.0:9000/iron-checked-element-behavior.zip",
  sha256 = "b51f122604c9196462cf328d568591fb34ed174b980e43aed99c566f7bd50714",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_collapse",
  url = "http://0.0.0.0:9000/iron-collapse.zip",
  sha256 = "23b670501e34da2732c47004871e44a7fc41f5c02934c01ede8f4a360e1f1ecd",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_component_page",
  url = "http://0.0.0.0:9000/iron-component-page.zip",
  sha256 = "3db548441c4154b3ef871a44e967261cc734798d076f9e0f56ed905b10fddc7c",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_doc_viewer",
  url = "http://0.0.0.0:9000/iron-doc-viewer.zip",
  sha256 = "a95fe9a830cd215b68e94c0557f9772b971c827253173451e7776052a764c1e3",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_dropdown",
  url = "http://0.0.0.0:9000/iron-dropdown.zip",
  sha256 = "d95d4c8cc0af966cca2a8d941ed74cbbaa6e020827e746b08452e30b28c86d25",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_fit_behavior",
  url = "http://0.0.0.0:9000/iron-fit-behavior.zip",
  sha256 = "f13b3820d3224ef2fea253be672eaf3d62a3ce73400a208f4a11d185082a0d5a",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_flex_layout",
  url = "http://0.0.0.0:9000/iron-flex-layout.zip",
  sha256 = "026675cd2c9e276f3ec801a8062e1ba4b7d15bfe1a02aa32e64209d7c0e11591",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_form_element_behavior",
  url = "http://0.0.0.0:9000/iron-form-element-behavior.zip",
  sha256 = "0d8118dcc9f157debda30920132871f28d33f45cb71acd3b27aecce6579106f3",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_icon",
  url = "http://0.0.0.0:9000/iron-icon.zip",
  sha256 = "9eb733c9a473987f9a64c8980f8dfb6498eca5271637d600ff605801458178e6",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_icons",
  url = "http://0.0.0.0:9000/iron-icons.zip",
  sha256 = "4feaa1b2048b764982527e4ef6903c67bcb017034dfa9974969f033b0269af7a",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_iconset_svg",
  url = "http://0.0.0.0:9000/iron-iconset-svg.zip",
  sha256 = "721f1f08616c173fde754dc36d13056fecae77f62366639b1c7d09fc0139573a",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_input",
  url = "http://0.0.0.0:9000/iron-input.zip",
  sha256 = "22d65b7910cf6efb7f154f30f7fc380b83e852079a9f04e634601c4b3d594e41",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_list",
  url = "http://0.0.0.0:9000/iron-list.zip",
  sha256 = "b202694f2dab4d2290b00bb38cd410f4d31407a5c2f9c85f7ddf2e143dd503f0",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_menu_behavior",
  url = "http://0.0.0.0:9000/iron-menu-behavior.zip",
  sha256 = "f276560f9bf98e66fe8cbb592495c4d7ee54bcaa976b864b6972539dff62e830",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_meta",
  url = "http://0.0.0.0:9000/iron-meta.zip",
  sha256 = "4a3a9452ca325d91729d99904de3d2c28379fb9889df3851d701ad93b06f2796",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_overlay_behavior",
  url = "http://0.0.0.0:9000/iron-overlay-behavior.zip",
  sha256 = "abbb3a4b59a1473e7d8502fe296f4e8a45ec19e995f7add79551387c74d13b4a",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_range_behavior",
  url = "http://0.0.0.0:9000/iron-range-behavior.zip",
  sha256 = "416f7c2caaab8aaef3baa41450ebc55172849a17306512ff3983b16326e0089d",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_resizable_behavior",
  url = "http://0.0.0.0:9000/iron-resizable-behavior.zip",
  sha256 = "4a52f847d1b628ee9d2fcf5b8529f2233d74af6d1499ba354e4943e04aedc1be",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_selector",
  url = "http://0.0.0.0:9000/iron-selector.zip",
  sha256 = "18e00958cfcd363d73aa2e45a3d32a456c7d6abaaffd25a60834f941f44c8103",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "iron_validatable_behavior",
  url = "http://0.0.0.0:9000/iron-validatable-behavior.zip",
  sha256 = "dab9e0dc1fad14cc9bd3e38f2fdd70a85733c65add24a1e503204992dcdf15b4",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "lodash",
  url = "http://0.0.0.0:9000/lodash.zip",
  sha256 = "8eaccd98a74b9b288d155abe8b7e67c998affb86deb1a610bcad2a9a2cca33ec",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "marked",
  url = "http://0.0.0.0:9000/marked.zip",
  sha256 = "508e907afdc709f2402d95860694e5b5ab1ec8858228feba4df3f679e7e251f6",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "marked_element",
  url = "http://0.0.0.0:9000/marked-element.zip",
  sha256 = "920f020a91fa60d51a3099728e269d2a25fc60d55bb54a7124d719591f31139f",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "mocha",
  url = "http://0.0.0.0:9000/mocha.zip",
  sha256 = "1cdabdeb84fca706a93c7cba3282352bdd732418a7bc8926b8ca58daf7c722e5",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "neon_animation",
  url = "http://0.0.0.0:9000/neon-animation.zip",
  sha256 = "a372a6b692230b51d349d0136acd9c32024626e9987c38720cbb67abf157d7bf",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_behaviors",
  url = "http://0.0.0.0:9000/paper-behaviors.zip",
  sha256 = "cf216ae926964c2cbab6e9484d5c5c73b0ebe268aeb5acfd909b195bfea258ea",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_button",
  url = "http://0.0.0.0:9000/paper-button.zip",
  sha256 = "df512d0541d4d8eeb734a66505303dafc2da4c56f17265890977bd0e835ce687",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_checkbox",
  url = "http://0.0.0.0:9000/paper-checkbox.zip",
  sha256 = "9d4389f982a9187e51cd284eb6fe589570137fe4ab347d6b0502e2ffc8866793",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_dropdown_menu",
  url = "http://0.0.0.0:9000/paper-dropdown-menu.zip",
  sha256 = "eb5f3e3e30b5f673dce89bdbe10a4822c21e1b336ebf5c9cd967b7336d9444c7",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_header_panel",
  url = "http://0.0.0.0:9000/paper-header-panel.zip",
  sha256 = "f5071dff55e77b3710bc92a7ff3b168273f8c0b053fdb1917d48249153de3bc3",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_icon_button",
  url = "http://0.0.0.0:9000/paper-icon-button.zip",
  sha256 = "11503f0581665ef3bdfde26f6233651ba95df58196078432d11b0fb98b8dfdeb",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_input",
  url = "http://0.0.0.0:9000/paper-input.zip",
  sha256 = "530ee28fc5e53339e8ee1b1f4e15569e56ed88508897cfec36b9f3a2ddf347b5",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_item",
  url = "http://0.0.0.0:9000/paper-item.zip",
  sha256 = "9e96126f7803710a221df713bfc16b43cf0b426603404dfcbd042c23a583029d",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_material",
  url = "http://0.0.0.0:9000/paper-material.zip",
  sha256 = "29278dc1931049afb70abc5a86d646d070b298993d74fe0808742f4af6f5c79f",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_menu",
  url = "http://0.0.0.0:9000/paper-menu.zip",
  sha256 = "50d5db6c0815e8a9b0ff48a9d4f871c1dcfacef9c2a3b717c175bbf4c1dda954",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_menu_button",
  url = "http://0.0.0.0:9000/paper-menu-button.zip",
  sha256 = "b265e25f3898608635a7c622a0cfc3857331377e20bf1242e1ab26c3d253dcda",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_progress",
  url = "http://0.0.0.0:9000/paper-progress.zip",
  sha256 = "2ae9f60333b3bd06d1c087437a139542af9033421c28e4e14a4cb4cfcf86440d",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_radio_button",
  url = "http://0.0.0.0:9000/paper-radio-button.zip",
  sha256 = "1fca034fb0f23557741f2022f937ee4a5dd154666484f29a5c5c0d95ffb9affc",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_radio_group",
  url = "http://0.0.0.0:9000/paper-radio-group.zip",
  sha256 = "696af16512d8db15c35425d80c6d035f40b08d9f174f7300dea0a46baa44715e",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_ripple",
  url = "http://0.0.0.0:9000/paper-ripple.zip",
  sha256 = "ed11012cd08b71fb4d757039f37ae3f27eb960b02240354bf949308c481b0f85",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_slider",
  url = "http://0.0.0.0:9000/paper-slider.zip",
  sha256 = "eae98f41d66487201486534c0eda828980efc0509f0444370db078bfdc0e69f8",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_styles",
  url = "http://0.0.0.0:9000/paper-styles.zip",
  sha256 = "df20a7e3543dfa1a0fc8ab21f9c0eae1c5f08a428c9449b2356041624d6dd74c",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_toggle_button",
  url = "http://0.0.0.0:9000/paper-toggle-button.zip",
  sha256 = "d828cb4d9dd99e08eb2e34586885706d3015032a89d27d1ee8bfedf7cb65d9ad",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "paper_toolbar",
  url = "http://0.0.0.0:9000/paper-toolbar.zip",
  sha256 = "c700312d9bda93449b477cca2441c4397134920e2766bbc1ffd9fb0ec9719d7e",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "plottable",
  url = "http://0.0.0.0:9000/plottable.zip",
  sha256 = "75d18d53ba57cb5a34e0b886ea06f9918b13b617a0e3d6a69b732e42a505577f",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "polymer",
  url = "http://0.0.0.0:9000/polymer.zip",
  sha256 = "44bc9080bb0a437296351d1ff8790848bfe3b4ed322e5a7063c01a2f4502a387",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "prism",
  url = "http://0.0.0.0:9000/prism.zip",
  sha256 = "a189a8147a0e9f26e27cf9f57984960b5997446f57e62cf83f4b3b06e57578d5",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "prism_element",
  url = "http://0.0.0.0:9000/prism-element.zip",
  sha256 = "d55a8263fa342d1ae66c5d774ca50509ef1f498d1e640aa98d8024f574da69c2",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "promise_polyfill",
  url = "http://0.0.0.0:9000/promise-polyfill.zip",
  sha256 = "cc3446a80865d58bf53b2cffdb3de692a8f726643ea9bc0f263b2c33f62c4b3e",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "sinon_chai",
  url = "http://0.0.0.0:9000/sinon-chai.zip",
  sha256 = "c95992af929515079704363568b5e060af1e7ee5a0401689c2ad97d0daa248af",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "sinonjs",
  url = "http://0.0.0.0:9000/sinonjs.zip",
  sha256 = "1d1a537bc6f678a8dcf2f3a8db96c05a7fbf6878dadf53744641723a622fc7f2",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "stacky",
  url = "http://0.0.0.0:9000/stacky.zip",
  sha256 = "7911cc713b16a96c958af6ef85433bb629121892e2344f64536fa31854d2f7cf",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "svg_typewriter",
  url = "http://0.0.0.0:9000/svg-typewriter.zip",
  sha256 = "1ff06582162651f8132877704fecb4049279c300f46380fc02b38ae5de9b833b",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "web_animations_js",
  url = "http://0.0.0.0:9000/web-animations-js.zip",
  sha256 = "f5109e4fecca3c905b0bfe700d340e76c015fcc34996a5bc9f763d7a34bc9108",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "web_component_tester",
  url = "http://0.0.0.0:9000/web-component-tester.zip",
  sha256 = "ddbad43f2424746856c291d2e1b4e1d545bb9488e1e4ee7ac97ce12517075973",
  build_file = "bower.BUILD",
)

new_http_archive(
  name = "webcomponentsjs",
  url = "http://0.0.0.0:9000/webcomponentsjs.zip",
  sha256 = "a62a5bcb1a34c8bacd7d0631e712ecc31a2422d04158ea609d47d035e12caf8d",
  build_file = "bower.BUILD",
)