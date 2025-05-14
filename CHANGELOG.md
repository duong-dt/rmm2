# CHANGELOG


## v1.1.3 (2025-05-14)

### Bug Fixes

- Mod download folder not found and autosort
  ([`ae27405`](https://github.com/duong-dt/rmm2/commit/ae2740545908b04d3bada2876be785290d30308e))

- fix issue with sort command: manager not found - fix issue with sync command: unknown mod download
  folder

### Continuous Integration

- Add publish workflow
  ([`3cae853`](https://github.com/duong-dt/rmm2/commit/3cae853003fb46fd863aa4d52a40951215fdaaa7))

- Update python-semantic-release
  ([`155f9ab`](https://github.com/duong-dt/rmm2/commit/155f9ab7083dce20e44db13371bdbbc6133aae46))


## v1.1.2 (2023-09-17)

### Bug Fixes

- Add deps to packaging
  ([`374b5d2`](https://github.com/duong-dt/rmm2/commit/374b5d2e687dfd9ba678ff2d94cb982882ecc556))

- Add missing operations to help string
  ([`d5f22f2`](https://github.com/duong-dt/rmm2/commit/d5f22f27c88777bc1e41a84189b1fa32d048d7f1))

- Added importlib.metadata dep
  ([`bae69d7`](https://github.com/duong-dt/rmm2/commit/bae69d7d65e7d3ddac99708843ae73a48ccfe947))

- Adds check for modsconfig
  ([`88fdb85`](https://github.com/duong-dt/rmm2/commit/88fdb85a4f024dc690228393bec7e84ec821c27f))

- Adds Union typing import
  ([`111ee76`](https://github.com/duong-dt/rmm2/commit/111ee765ca43ed45df3e60fd4f76b8ee2559be09))

- Ascii encode in publishedfileid
  ([`9fdb3d7`](https://github.com/duong-dt/rmm2/commit/9fdb3d7d7d2307a053497cb4cae0568a706f94f8))

- Bounds error for zero arguments
  ([`d846adc`](https://github.com/duong-dt/rmm2/commit/d846adc6765b51ecd936c239c3778fe28eb00281))

- Break runner loop
  ([`ac7f40c`](https://github.com/duong-dt/rmm2/commit/ac7f40c3f85508905c1e35989ccb6071b285e977))

- Check for str type on vectors
  ([`ef50eee`](https://github.com/duong-dt/rmm2/commit/ef50eee7efa0228e95ab92c2423cba6da137b8e0))

- Checks for 'Steam' after workshopd download
  ([`b12daeb`](https://github.com/duong-dt/rmm2/commit/b12daeb3d084883cbbe2a50e54185654752ec5ee))

- Cli parser issue
  ([`1250612`](https://github.com/duong-dt/rmm2/commit/12506128abf6ddbb84017f5eb5e121684fe29ccb))

- Compat for windows
  ([`41877d2`](https://github.com/duong-dt/rmm2/commit/41877d2f09d107279ef3cd6adc27b10ab12b3df9))

- Config menu error
  ([`7d113a0`](https://github.com/duong-dt/rmm2/commit/7d113a0622945946bebe1d06f3521f36d4d33f4e))

- Cont cross compatibility
  ([`be2dc33`](https://github.com/duong-dt/rmm2/commit/be2dc33a72951d6bdfc3f11392f2317ca0460481))

- Continue merging release code
  ([`727d1be`](https://github.com/duong-dt/rmm2/commit/727d1be87153cdc7982d56f3491651109a15f686))

- Correctly detect duplicated mods during sync
  ([`4bc76e2`](https://github.com/duong-dt/rmm2/commit/4bc76e23ed55a71ac078a7e95c4422b57c2efaec))

- Correctly grab temp dir on macos
  ([`a62c161`](https://github.com/duong-dt/rmm2/commit/a62c161591305045ade1b3d59b850484192c8039))

- Corrects setuptools runtime deps
  ([`6993698`](https://github.com/duong-dt/rmm2/commit/69936983a1c9823f75d93c730d80f67e723d19e1))

- Error when missing publishedfileid
  ([`bb40e52`](https://github.com/duong-dt/rmm2/commit/bb40e52192d5c1d2f5f22302ebf5618d7b9f0676))

- Error with -p and -w arguments
  ([`45e3444`](https://github.com/duong-dt/rmm2/commit/45e34440fc4aea591e05d750406b393aa454d4ec))

- Exception on import command
  ([`04c0c00`](https://github.com/duong-dt/rmm2/commit/04c0c0066a4f6bb1307924900d9fa08db0c0cfb4))

- Fix module
  ([`7421d43`](https://github.com/duong-dt/rmm2/commit/7421d43e858492fde615e632888cb5bfb188e781))

- Formatting
  ([`2b67984`](https://github.com/duong-dt/rmm2/commit/2b679846376f709fb240d4294ce1aea6a6c402c3))

- Formatting for un/install messages
  ([`c9c2286`](https://github.com/duong-dt/rmm2/commit/c9c2286b559cf620beca9c6a0066da975c60feed))

- Formatting, unused imports
  ([`8e1e9f9`](https://github.com/duong-dt/rmm2/commit/8e1e9f985a6c10b042af940cb286d409329677df))

- Ignore mods with parser errors.
  ([`01a69d6`](https://github.com/duong-dt/rmm2/commit/01a69d660b808117a08b54484e36c9c508608c5c))

- Ignore non ascii characters in pubid file
  ([`df1ec31`](https://github.com/duong-dt/rmm2/commit/df1ec3115916d564cd82e8ccab45482bc440d8ee))

- Improve performance
  ([`c7236dc`](https://github.com/duong-dt/rmm2/commit/c7236dc4cf909a3f573abefc0319794ac4f814c4))

improve performance by using multiprocessing for reading in mods handle non mods in Mods directory
  improve steamapps auto detection network calls use urllib

- Improve performance with dict lookups
  ([`01e0d4a`](https://github.com/duong-dt/rmm2/commit/01e0d4ae8d1eb2dcd57741e22e85fa24b6c0e5e2))

- Improved vector import
  ([`7146146`](https://github.com/duong-dt/rmm2/commit/7146146b179271e78697e74a9721d750fcc074d4))

- Improvements to modlist reading and writing
  ([`e05026e`](https://github.com/duong-dt/rmm2/commit/e05026e0e85ca7644ef248e5e38049ffa0b7ce19))

- Improving autosort accuracy
  ([`6265c64`](https://github.com/duong-dt/rmm2/commit/6265c644757226582a48affbdddb54e502e2b250))

- Increment python required version
  ([`b46e1fb`](https://github.com/duong-dt/rmm2/commit/b46e1fbbf0677402e699f5d2fd73171f96d697f1))

- Installation logic, ui hang, file performance
  ([`2529b41`](https://github.com/duong-dt/rmm2/commit/2529b4191c2c514a771229bb3d647fff4112beb8))

Improves mod install and remove performance. Fixes query and search cmd hang on empty results.

- List not printing table
  ([`4db7e4f`](https://github.com/duong-dt/rmm2/commit/4db7e4f0909fced9adc5bae54eecd62b997dc3ed))

- Mod pathing detection fix
  ([`b91d56a`](https://github.com/duong-dt/rmm2/commit/b91d56a425d54fff23b2de43d4a970676deb820c))

- Multiple fixes for mod folder management
  ([`6d50bc5`](https://github.com/duong-dt/rmm2/commit/6d50bc5a032eea49e5f754c6254820e3bedb31b1))

avoid renaming existing mod folders avoid overwriting mods without a PublishedFileId without -f flag
  allows mods ignored with '.rmm_ignore' to be overwritten with -f flag

- Pypi readme
  ([`b4ed88a`](https://github.com/duong-dt/rmm2/commit/b4ed88a4d63e83064b39f2e10535f4dbd05e352e))

- Python version
  ([`d0cc44c`](https://github.com/duong-dt/rmm2/commit/d0cc44c9cfbe3d8d9819699f913d9f94154c80cd))

- Readme formatting changes
  ([`f8f6b0f`](https://github.com/duong-dt/rmm2/commit/f8f6b0f5c585e28439df5d8fa2665144b2425351))

- Remove --noop from semantic-release
  ([`c029cb3`](https://github.com/duong-dt/rmm2/commit/c029cb3934296eaca9a683387e104406d2649d7b))

- Remove debug print during collision detection
  ([`14f4368`](https://github.com/duong-dt/rmm2/commit/14f43687394776f36809514f5b05b4a6723285f2))

- Remove pep-0604 for 3.9 support
  ([`1dfb27c`](https://github.com/duong-dt/rmm2/commit/1dfb27c5b9862ba926cceec28168aefb80e9ff81))

- Removed more_magic for docopt (non-ng) compatibility
  ([`d0c9bf9`](https://github.com/duong-dt/rmm2/commit/d0c9bf9ab22bd7969d0f95e3d77b5beaccfed9c7))

- Require RMM_MOD to be set
  ([`7780ee0`](https://github.com/duong-dt/rmm2/commit/7780ee05528aaaed7cb64eafe8b436dec63a15a8))

- Sanitize paths
  ([`64c47b4`](https://github.com/duong-dt/rmm2/commit/64c47b4e28c53958821527a11934fa1ec2d8e02d))

- Set pbfid to None when no pbfid file exists
  ([`e52653b`](https://github.com/duong-dt/rmm2/commit/e52653b8d8d05f8c0cfe2a8bf4b4329bdacb680e))

- Simplify import print
  ([`cddcec0`](https://github.com/duong-dt/rmm2/commit/cddcec07206923293189a9d16c699bc116cb143d))

- Steam downloader macos path fix
  ([`b9c39d8`](https://github.com/duong-dt/rmm2/commit/b9c39d88c50407ea481bf73fdd6cea83434437d7))

- Style code
  ([`6e84d75`](https://github.com/duong-dt/rmm2/commit/6e84d75faec974d50afb1ee412def5b845d659df))

- Typing errors
  ([`cc6d24d`](https://github.com/duong-dt/rmm2/commit/cc6d24d6c16e944a8dec36a2c785c79467bee071))

- Update entrypoint for v1 from module
  ([`e3dbe80`](https://github.com/duong-dt/rmm2/commit/e3dbe80ba8e24388709824fe3baf8e20d3dd2d47))

- Update readme
  ([`b5f1072`](https://github.com/duong-dt/rmm2/commit/b5f107297725d141217a8b76d21f14bacb29c8f5))

- Update README
  ([`895fa3b`](https://github.com/duong-dt/rmm2/commit/895fa3bf8a381497339e49fbe38b28312a2eb6a3))

- Update_all_mods hotfix
  ([`9ec2c8e`](https://github.com/duong-dt/rmm2/commit/9ec2c8e127002d8712781551363833e46a21f37c))

- Validate interactive sync package selection
  ([`a06f81c`](https://github.com/duong-dt/rmm2/commit/a06f81ce741a96feacf7243fed9d2a71b537bf1c))

- Win paths
  ([`d1b9b88`](https://github.com/duong-dt/rmm2/commit/d1b9b8810f03cd814d8460f2becd351b4d1369b0))

### Build System

- **deps**: Bump actions/cache from 2 to 3
  ([`d59f2ac`](https://github.com/duong-dt/rmm2/commit/d59f2ac76763a28281aee83c0be700494690eebd))

Bumps [actions/cache](https://github.com/actions/cache) from 2 to 3. - [Release
  notes](https://github.com/actions/cache/releases) -
  [Changelog](https://github.com/actions/cache/blob/main/RELEASES.md) -
  [Commits](https://github.com/actions/cache/compare/v2...v3)

--- updated-dependencies: - dependency-name: actions/cache dependency-type: direct:production

update-type: version-update:semver-major ...

Signed-off-by: dependabot[bot] <support@github.com>

- **deps**: Bump actions/checkout from 3 to 4
  ([`656c66e`](https://github.com/duong-dt/rmm2/commit/656c66e4c82e48e7305b34ec1ef275cbb59a729d))

Bumps [actions/checkout](https://github.com/actions/checkout) from 3 to 4. - [Release
  notes](https://github.com/actions/checkout/releases) -
  [Changelog](https://github.com/actions/checkout/blob/main/CHANGELOG.md) -
  [Commits](https://github.com/actions/checkout/compare/v3...v4)

--- updated-dependencies: - dependency-name: actions/checkout dependency-type: direct:production

update-type: version-update:semver-major ...

Signed-off-by: dependabot[bot] <support@github.com>

- **deps**: Bump actions/download-artifact from 2 to 3
  ([`7a472eb`](https://github.com/duong-dt/rmm2/commit/7a472eb059c20a494bec340f21e261a22f6df45d))

Bumps [actions/download-artifact](https://github.com/actions/download-artifact) from 2 to 3. -
  [Release notes](https://github.com/actions/download-artifact/releases) -
  [Commits](https://github.com/actions/download-artifact/compare/v2...v3)

--- updated-dependencies: - dependency-name: actions/download-artifact dependency-type:
  direct:production

update-type: version-update:semver-major ...

Signed-off-by: dependabot[bot] <support@github.com>

- **deps**: Bump actions/upload-artifact from 2 to 3
  ([`19927ba`](https://github.com/duong-dt/rmm2/commit/19927ba64401b79f1d20b952066fc8e8e094b8de))

Bumps [actions/upload-artifact](https://github.com/actions/upload-artifact) from 2 to 3. - [Release
  notes](https://github.com/actions/upload-artifact/releases) -
  [Commits](https://github.com/actions/upload-artifact/compare/v2...v3)

--- updated-dependencies: - dependency-name: actions/upload-artifact dependency-type:
  direct:production

update-type: version-update:semver-major ...

Signed-off-by: dependabot[bot] <support@github.com>

### Features

- Add changelog and authors
  ([`2702095`](https://github.com/duong-dt/rmm2/commit/2702095a1a9874e2b4f8552892354792c8b763d2))

- Add command line interface and usage
  ([`51421ff`](https://github.com/duong-dt/rmm2/commit/51421ffe5214e028b12195acf1e2691365cf61a2))

- Add interactive sync and search command
  ([`19c777b`](https://github.com/duong-dt/rmm2/commit/19c777ba006c1b761d93e1005a91d8d407c22761))

- Add issue template
  ([`b878f0c`](https://github.com/duong-dt/rmm2/commit/b878f0cbd02bbd4bad86a65e1fc82506a560938d))

- Add migrate and version command
  ([`cfed4f9`](https://github.com/duong-dt/rmm2/commit/cfed4f9afd448fc43b59fd6a794c26add4abced5))

- Add mod name and author to mod lists
  ([`4a960b2`](https://github.com/duong-dt/rmm2/commit/4a960b240ac6bb42b32a7ccf1935d3e4c6c85c6e))

- Add package cache seperation and mod list importing
  ([`e5f7715`](https://github.com/duong-dt/rmm2/commit/e5f77157a8b09ac8cf991ecb240989bc1a3832ad))

- Add README and requirements.txt
  ([`a36b0b7`](https://github.com/duong-dt/rmm2/commit/a36b0b7a57797f70d48da96b64f5a93b9c1f0721))

- Add setuptools packaging
  ([`7e0fcdc`](https://github.com/duong-dt/rmm2/commit/7e0fcdcb021a9f4c15392a929d962a727579d56b))

Add setuptools metadata ReadMe updated to reflect new packaging directions.

- Add steamcmd auto download on windows
  ([`0ce46f1`](https://github.com/duong-dt/rmm2/commit/0ce46f178b486be9675bfb3bd9649e31a18d213d))

- Add sync cli and simplify steamcmd call
  ([`de28555`](https://github.com/duong-dt/rmm2/commit/de285550326482036b8a03686eb960e65b5eb58e))

- Add update, export, and import cli
  ([`979c96a`](https://github.com/duong-dt/rmm2/commit/979c96ab7eec803b643700488d469d1b931f839f))

- Add upgrade instructions to readme
  ([`5dc8127`](https://github.com/duong-dt/rmm2/commit/5dc81270d49a24733a32322a0d7d2dfb452bb8a6))

- Add variable arguments to sync commands
  ([`b0b0e44`](https://github.com/duong-dt/rmm2/commit/b0b0e445ac79751ada9d0be4e70c154dbbc1f433))

- Add workshop mod download functionality
  ([`b670314`](https://github.com/duong-dt/rmm2/commit/b67031499c09184183e1d6aa4f1b0c91b96b6113))

- Added verify, order, enable, disable
  ([`1259054`](https://github.com/duong-dt/rmm2/commit/1259054bf375a805fce6e2c6e99e8a4460c2b9b0))

- Adds autosort
  ([`4e950a7`](https://github.com/duong-dt/rmm2/commit/4e950a73c0d8f9f27a30e00b123aec90a424e486))

- Adds basic mod test
  ([`3774623`](https://github.com/duong-dt/rmm2/commit/3774623265e98baff2cbd7b568252c8fc5350938))

- Adds basic ModsConfig processing
  ([`c11e939`](https://github.com/duong-dt/rmm2/commit/c11e939e0f0c633eab68d3f8e4968ca3a7a78d55))

- Adds ci/cd to repo
  ([`2be486d`](https://github.com/duong-dt/rmm2/commit/2be486db4cede33e7a732427c57ca631bff86e85))

- Adds cli
  ([`b3e52b6`](https://github.com/duong-dt/rmm2/commit/b3e52b68dd3a81aa7edd47c2a2706c6f37146246))

- Adds config cli command
  ([`d1bf38f`](https://github.com/duong-dt/rmm2/commit/d1bf38f40291c77686f1647a4b7d2e46b326dae6))

- Adds curses multiselect window
  ([`2b884d3`](https://github.com/duong-dt/rmm2/commit/2b884d37af06377779a9496ff6701872e1a0c09b))

- Adds game and workshop finding methods
  ([`47cea05`](https://github.com/duong-dt/rmm2/commit/47cea056ae55064aca50952cb06aa47ffd48df2e))

- Adds list seralizers and ModList sequence
  ([`4da5e5f`](https://github.com/duong-dt/rmm2/commit/4da5e5f8dc0f2dca0eea4067cd537dc592b39fea))

- Adds pipfile
  ([`f1f13f7`](https://github.com/duong-dt/rmm2/commit/f1f13f7eefc02ec3930040aa023ff7ee1905e90b))

- Adds PKGBUILD and zsh/bash completions
  ([`82fcd31`](https://github.com/duong-dt/rmm2/commit/82fcd31b83ebf5ba4dcf0c2929854aec5816cb30))

- Adds platform detection to util
  ([`de87adb`](https://github.com/duong-dt/rmm2/commit/de87adb32650b8fe55c63c295d54ec8071fdc0da))

- Adds sync and remove commands
  ([`edeb043`](https://github.com/duong-dt/rmm2/commit/edeb043702a68b588070dadb7232560d407cce8e))

- Bump for 0.0.2 release
  ([`05cc743`](https://github.com/duong-dt/rmm2/commit/05cc74359047bd6b5af8e81cbdb332d203ac2502))

- Bump for v0.0.3 release
  ([`3786089`](https://github.com/duong-dt/rmm2/commit/378608946b26d5e0b4cfc6415c5d45e5f3ecdc6a))

- Check default RimWorld paths
  ([`e9003f6`](https://github.com/duong-dt/rmm2/commit/e9003f6da608f20652ad0a1831a4cb36c20920b3))

- Complete PathFinder and remove V2 mod list
  ([`631c373`](https://github.com/duong-dt/rmm2/commit/631c373573c05d8af89d06d00095adc732cbd9fa))

- Completed import and export cli
  ([`5ed8a93`](https://github.com/duong-dt/rmm2/commit/5ed8a93aa8fbfcae475a0cc7988bdc8f925aa36f))

- Completed workshop detail scraper
  ([`bca4ef2`](https://github.com/duong-dt/rmm2/commit/bca4ef24ad6a80c44fee6eec0d4868f9af8448de))

- Created manager class
  ([`c44b13d`](https://github.com/duong-dt/rmm2/commit/c44b13d81c9bc7bdd20af5db63d129792b05d390))

- Further refinement on xml parsing
  ([`d81252e`](https://github.com/duong-dt/rmm2/commit/d81252e8b71563244fd4137b3816cf54b8e662e6))

- Ignore files that are not mod directories
  ([`e921b27`](https://github.com/duong-dt/rmm2/commit/e921b27eb1711ab9256ce40512dc9552532ad412))

- Improve readme clarity
  ([`4ee3ba8`](https://github.com/duong-dt/rmm2/commit/4ee3ba8475c39b6222dba3b2fa6842926cc3125f))

- Improved cli and code refactor
  ([`d8c6592`](https://github.com/duong-dt/rmm2/commit/d8c659243831fb5797a7028a8bf781ed8407a156))

cli implemented with docopt-ng support for ignoring mods with '.rmm_ignore' added simplified
  commands and parameters be more intuitive improved help output

- Increment version for first release
  ([`bbab5b7`](https://github.com/duong-dt/rmm2/commit/bbab5b7ba09f5341862840656042fca974f7d1f2))

- Make rmm a compliant module
  ([`1cf6c2e`](https://github.com/duong-dt/rmm2/commit/1cf6c2edd2250c92d55e5882ace330341c445d95))

- Migrate command copies instead of sync
  ([`971cd98`](https://github.com/duong-dt/rmm2/commit/971cd987dbcd67f93e5d3dde4e29df1ee7238111))

- Patch release
  ([`d1a0ff4`](https://github.com/duong-dt/rmm2/commit/d1a0ff4523b5f108c78ddae90a6a4b46233c8d43))

- Refactor search
  ([`32814cd`](https://github.com/duong-dt/rmm2/commit/32814cdfd66623052db88095313a93b3e96c7466))

- Removed core
  ([`0760e28`](https://github.com/duong-dt/rmm2/commit/0760e2823ddef78e1db270e37fbf78260e29b1e9))

- Replace with new core
  ([`247a53c`](https://github.com/duong-dt/rmm2/commit/247a53ca43214481e7b1dd6f6d96a1e1bf36cbbf))

- Rewrite of Mod and ModList handling code
  ([`c34b917`](https://github.com/duong-dt/rmm2/commit/c34b917f10861aedfa7664fa2e621e3c4d9bb86e))

- Selects temp directory atomically
  ([`c7e17ae`](https://github.com/duong-dt/rmm2/commit/c7e17aeb0c55bd72669acb3f1a4931a45f4728c3))

- Simplify code, add export options
  ([`3cba157`](https://github.com/duong-dt/rmm2/commit/3cba157c669b25aef6613cbbc67378d70f8938d8))

- Simplify front end code
  ([`cb65e67`](https://github.com/duong-dt/rmm2/commit/cb65e676ff8246936e040e198b60994e66fb63d2))

- Sort cli functions
  ([`fb3cb05`](https://github.com/duong-dt/rmm2/commit/fb3cb055d94d2361f2b8c2d1a1e35c37faafe9ac))

- Split core into modules
  ([`13443be`](https://github.com/duong-dt/rmm2/commit/13443be2a724e145527b4258182af34fbc5bbd2f))

- Split into modules
  ([`bf8b1cd`](https://github.com/duong-dt/rmm2/commit/bf8b1cd4ba5a549a863ae4ef09980ad31179fcde))

- Support for steam rimworld and workshop
  ([`d1a0eef`](https://github.com/duong-dt/rmm2/commit/d1a0eef48b1a7456cbf1b85ea8a06fd3330ebb5a))

- Update change log. remove pkgbuild.
  ([`70d5de8`](https://github.com/duong-dt/rmm2/commit/70d5de86490840b8c6888ae9a02fdcfc8654b858))

- Update changelog
  ([`5420c16`](https://github.com/duong-dt/rmm2/commit/5420c161dee372785b067d70c862cb23756b19c2))

- Update readme
  ([`9ab27e4`](https://github.com/duong-dt/rmm2/commit/9ab27e4faf8b48788c8f50e5b06a1d00ce71548b))

- Update readme for python requirement
  ([`9484dd5`](https://github.com/duong-dt/rmm2/commit/9484dd588096f32222fcc24483758c09337e4dd4))

- Update readme for v1.0 release
  ([`c7db191`](https://github.com/duong-dt/rmm2/commit/c7db19124836db2e18e35bb6446efd7a818ba679))

- Update readme with release info
  ([`24e3a0e`](https://github.com/duong-dt/rmm2/commit/24e3a0eacc1971c98432ca6717e2b637c9d5a4fe))

- Updates readme
  ([`810f445`](https://github.com/duong-dt/rmm2/commit/810f4455253094d302efe81a208d940fdbdf7259))

- Use pbr for package management
  ([`8dcad84`](https://github.com/duong-dt/rmm2/commit/8dcad84b4cb14776741958f92a21c284b54e0e8a))

improved help output added MacOS default path

- V0.0.4 release
  ([`1b7f1d5`](https://github.com/duong-dt/rmm2/commit/1b7f1d51d57bf1179bfd5130266085d95b4f2fcd))

- V0.0.5 release
  ([`1c9fb5f`](https://github.com/duong-dt/rmm2/commit/1c9fb5f0b2c47da3696d812fd7b16dd43ceb36fd))
