# Changelog
All notable changes to this project will be documented in this file. See [conventional commits](https://www.conventionalcommits.org/) for commit guidelines.

- - -
## v0.3.1 - 2024-01-12
### Package updates
- ui bumped to ui-v0.2.1
### Global changes

- - -

## v0.3.0 - 2024-01-12
### Package updates
- ui bumped to ui-v0.2.0
### Global changes
#### Miscellaneous Chores
- bumping versions - (a19d365) - James X Nelson

- - -

## v0.3.0 - 2024-01-12
### Package updates
- ui bumped to ui-v0.2.0
### Global changes

- - -

## v0.2.0 - 2024-01-12
### Package updates
- json bumped to json-v0.1.0
- matplotlib bumped to matplotlib-v0.4.0
- plotly-express bumped to plotly-express-v0.3.0
- table-example bumped to table-example-v0.1.0
- plotly bumped to plotly-v0.1.0
- dashboard-object-viewer bumped to dashboard-object-viewer-v0.1.0
### Global changes
#### Miscellaneous Chores
- put back packages - (d1a0a8c) - James X Nelson

- - -

## v0.1.0 - 2024-01-12
#### Bug Fixes
- **(ui)** Wrap renderer in liveness scope instead of function element (#125) - (c0fb504) - Matthew Runyon
- Don't use the API in the DashboardPlugin (#190) - (3208d19) - Mike Bender
- plotly-express error when running from docker (#193) - (ba2e900) - Mike Bender
- Matplotlib input table and execution context not working (#185) - (ab8cc67) - Joe
- Fixed time preprocessor test (#181) - (05bbd59) - Joe
- Close panels when object is nulled out (#170) - (48dcca3) - Mike Bender
- type hint was wrong type in dx data generator (#155) - (12802d4) - Don
- Fixed port number in README (#144) - (2eab938) - Brian Ingles
- histograms not rendering properly (#141) - (1c272b2) - Joe
- Set dtype_backend to None (#136) - (8fccf21) - Mike Bender
- Add optional seaborn dependency reqs to deephaven-plugin-matplotlib (#90) - (b554fe8) - Devin Smith
- Error exporting same matplotlib figure twice (#89) - (a76551a) - Mike Bender
- Plotly express package.json main field (#72) - (85e9acf) - Matthew Runyon
- iris data should start with some data already ticked so docs don't show nothing (#69) - (dd9513a) - Don
- 3d view resetting on tick (#45) - (695a667) - Matthew Runyon
- correct with_attributes for table-example plugin (#35) - (64a81f8) - Devin Smith
- Series colors when using plot_by symbol (#33) - (89ebdbc) - Matthew Runyon
- Pass data update in the correct format rather than as 2d array (#14) - (fe346f8) - Mike Bender
#### Build system
- Version bump deephaven-plugin-ui to 0.1.0 (#195) - (7065be9) - Mike Bender
- Version bump matplotlib to v0.4.0.dev0 (#188) - (a7daf6a) - Joe
- Version bump matplotlib to v0.3.0 (#187) - (e4d5530) - Joe
- Fix docker script to always update the volumes (#171) - (04321a0) - Mike Bender
- Post-release plotly-express bump to 0.3.0.dev0 (#173) - (0e69a02) - Joe
- Version bump plotly-express to 0.2.0 (#172) - (fb54a60) - Joe
- Have docker scripts for starting up the deephaven-plugins repo with the latest (#143) - (40edd32) - Mike Bender
- Update plotly-express to v0.2.0dev1 (#137) - (84c6092) - Mike Bender
- Version bump ui to 0.0.1.dev2 (#135) - (c5848e0) - Mike Bender
- Version bump dx to 0.1.0 (#86) - (790b5b7) - Joe
#### Continuous Integration
- Add a test-results action that is the result of the previous tests (#133) - (12a43fa) - Mike Bender
- Always run the `modified-plugin` actions, don't use paths filter (#131) - (87da019) - Mike Bender
- Add GitHub Action for testing JS packages (#124) - (885dd5b) - Mike Bender
- Use `inputs` instead of `github.event.inputs` (#108) - (52de535) - Mike Bender
- Removing repository-url (#98) - (74a3f34) - Joe
- Bundle and simplify packages (#84) - (16e2f0e) - Joe
#### Documentation
- added `description` on ui.dashboard (#146) - (229280d) - Don
- use_viewport_data hook spec (#118) - (0f6bf62) - Joe
- Add the ui.dashboard spec (#110) - (9acb671) - Mike Bender
- Update readme to use new instructions for loading JS plugins (#113) - (41fedda) - Mike Bender
- Spec for use_table_listener (#106) - (0c0cf41) - Joe
- Add the `ui.table` spec (#82) - (f885ea0) - Mike Bender
- ui.panel spec (#91) - (fa23ede) - Mike Bender
- Add architecture diagrams (#46) - (95ef9cd) - Matthew Runyon
#### Features
- **(ui)** Only send new exported objects (#129) - (be85375) - Mike Bender
- add version prefix - (b15cf91) - James X Nelson
- remove packages - (bc860f1) - James X Nelson
- add cog submodules - (e62e656) - James X Nelson
- Update Matplotlib plugin to register widget view (#189) - (cd52fb2) - Mike Bender
- ui.table functionality (#145) - (df04f29) - Joe
- Table hooks (#168) - (54f152d) - Joe
- ui.fragment, ui.tabs, ui.tab_list, ui.tab_panels (#138) - (cedcd3c) - Mike Bender
- Add plotly-express JsPlugin implementation and registration (#150) - (d6d0416) - Devin Smith
- Serve plugins with start script (#151) - (e654e64) - Brian Ingles
- Add ui.form, ui.number_field elements (#142) - (b5d099d) - Mike Bender
- Added scripts to serve plugins locally for dev (#140) - (1234151) - Brian Ingles
- add use_table_listener hook (#115) - (bbb0a65) - Joe
- Load widgets from plugin context (#114) - (6c1fec8) - Matthew Runyon
- Add `ui.range_slider` and `ui.button` components basic functionality (#122) - (76fe7b8) - Mike Bender
- plotly-express Deephaven UI widget loading (#119) - (878aa91) - Matthew Runyon
- ui.panel and ui.table initial support implementation (#88) - (8ac2192) - Mike Bender
- bidirectional support (#34) - (9e868ab) - Joe
- Convert plotly-express to WidgetPlugin (#104) - (44e4983) - Matthew Runyon
- Wrap UI components in their own liveness scopes (#103) - (46a77f0) - Matthew Runyon
- First pass of ui.table functionality (#95) - (09136a5) - Mike Bender
- Adding maps (#71) - (77507b9) - Joe
- deephaven.ui plugin prototype initial checkin (#47) - (f753470) - Mike Bender
- Update json plugin for deephaven plugin refactor (#48) - (d40d7e7) - Devin Smith
- Auth keycloak plugin (#19) - (8e77e7d) - Mike Bender
#### Miscellaneous Chores
- **(version)** 0.1.0 - (9e1ce3c) - James X Nelson
- version(0.1.1) - (ea8b184) - James X Nelson
#### Tests
- Add conventional PR check (#70) - (a2eb521) - Mike Bender

- - -

## 0.1.0 - 2024-01-12
#### Bug Fixes
- **(ui)** Wrap renderer in liveness scope instead of function element (#125) - (c0fb504) - Matthew Runyon
- Don't use the API in the DashboardPlugin (#190) - (3208d19) - Mike Bender
- plotly-express error when running from docker (#193) - (ba2e900) - Mike Bender
- Matplotlib input table and execution context not working (#185) - (ab8cc67) - Joe
- Fixed time preprocessor test (#181) - (05bbd59) - Joe
- Close panels when object is nulled out (#170) - (48dcca3) - Mike Bender
- type hint was wrong type in dx data generator (#155) - (12802d4) - Don
- Fixed port number in README (#144) - (2eab938) - Brian Ingles
- histograms not rendering properly (#141) - (1c272b2) - Joe
- Set dtype_backend to None (#136) - (8fccf21) - Mike Bender
- Add optional seaborn dependency reqs to deephaven-plugin-matplotlib (#90) - (b554fe8) - Devin Smith
- Error exporting same matplotlib figure twice (#89) - (a76551a) - Mike Bender
- Plotly express package.json main field (#72) - (85e9acf) - Matthew Runyon
- iris data should start with some data already ticked so docs don't show nothing (#69) - (dd9513a) - Don
- 3d view resetting on tick (#45) - (695a667) - Matthew Runyon
- correct with_attributes for table-example plugin (#35) - (64a81f8) - Devin Smith
- Series colors when using plot_by symbol (#33) - (89ebdbc) - Matthew Runyon
- Pass data update in the correct format rather than as 2d array (#14) - (fe346f8) - Mike Bender
#### Build system
- Version bump deephaven-plugin-ui to 0.1.0 (#195) - (7065be9) - Mike Bender
- Version bump matplotlib to v0.4.0.dev0 (#188) - (a7daf6a) - Joe
- Version bump matplotlib to v0.3.0 (#187) - (e4d5530) - Joe
- Fix docker script to always update the volumes (#171) - (04321a0) - Mike Bender
- Post-release plotly-express bump to 0.3.0.dev0 (#173) - (0e69a02) - Joe
- Version bump plotly-express to 0.2.0 (#172) - (fb54a60) - Joe
- Have docker scripts for starting up the deephaven-plugins repo with the latest (#143) - (40edd32) - Mike Bender
- Update plotly-express to v0.2.0dev1 (#137) - (84c6092) - Mike Bender
- Version bump ui to 0.0.1.dev2 (#135) - (c5848e0) - Mike Bender
- Version bump dx to 0.1.0 (#86) - (790b5b7) - Joe
#### Continuous Integration
- Add a test-results action that is the result of the previous tests (#133) - (12a43fa) - Mike Bender
- Always run the `modified-plugin` actions, don't use paths filter (#131) - (87da019) - Mike Bender
- Add GitHub Action for testing JS packages (#124) - (885dd5b) - Mike Bender
- Use `inputs` instead of `github.event.inputs` (#108) - (52de535) - Mike Bender
- Removing repository-url (#98) - (74a3f34) - Joe
- Bundle and simplify packages (#84) - (16e2f0e) - Joe
#### Documentation
- added `description` on ui.dashboard (#146) - (229280d) - Don
- use_viewport_data hook spec (#118) - (0f6bf62) - Joe
- Add the ui.dashboard spec (#110) - (9acb671) - Mike Bender
- Update readme to use new instructions for loading JS plugins (#113) - (41fedda) - Mike Bender
- Spec for use_table_listener (#106) - (0c0cf41) - Joe
- Add the `ui.table` spec (#82) - (f885ea0) - Mike Bender
- ui.panel spec (#91) - (fa23ede) - Mike Bender
- Add architecture diagrams (#46) - (95ef9cd) - Matthew Runyon
#### Features
- **(ui)** Only send new exported objects (#129) - (be85375) - Mike Bender
- remove packages - (bc860f1) - James X Nelson
- add cog submodules - (e62e656) - James X Nelson
- Update Matplotlib plugin to register widget view (#189) - (cd52fb2) - Mike Bender
- ui.table functionality (#145) - (df04f29) - Joe
- Table hooks (#168) - (54f152d) - Joe
- ui.fragment, ui.tabs, ui.tab_list, ui.tab_panels (#138) - (cedcd3c) - Mike Bender
- Add plotly-express JsPlugin implementation and registration (#150) - (d6d0416) - Devin Smith
- Serve plugins with start script (#151) - (e654e64) - Brian Ingles
- Add ui.form, ui.number_field elements (#142) - (b5d099d) - Mike Bender
- Added scripts to serve plugins locally for dev (#140) - (1234151) - Brian Ingles
- add use_table_listener hook (#115) - (bbb0a65) - Joe
- Load widgets from plugin context (#114) - (6c1fec8) - Matthew Runyon
- Add `ui.range_slider` and `ui.button` components basic functionality (#122) - (76fe7b8) - Mike Bender
- plotly-express Deephaven UI widget loading (#119) - (878aa91) - Matthew Runyon
- ui.panel and ui.table initial support implementation (#88) - (8ac2192) - Mike Bender
- bidirectional support (#34) - (9e868ab) - Joe
- Convert plotly-express to WidgetPlugin (#104) - (44e4983) - Matthew Runyon
- Wrap UI components in their own liveness scopes (#103) - (46a77f0) - Matthew Runyon
- First pass of ui.table functionality (#95) - (09136a5) - Mike Bender
- Adding maps (#71) - (77507b9) - Joe
- deephaven.ui plugin prototype initial checkin (#47) - (f753470) - Mike Bender
- Update json plugin for deephaven plugin refactor (#48) - (d40d7e7) - Devin Smith
- Auth keycloak plugin (#19) - (8e77e7d) - Mike Bender
#### Miscellaneous Chores
- version(0.1.1) - (ea8b184) - James X Nelson
#### Tests
- Add conventional PR check (#70) - (a2eb521) - Mike Bender

- - -

## 0.1.0 - 2024-01-12
#### Bug Fixes
- **(ui)** Wrap renderer in liveness scope instead of function element (#125) - (c0fb504) - Matthew Runyon
- Don't use the API in the DashboardPlugin (#190) - (3208d19) - Mike Bender
- plotly-express error when running from docker (#193) - (ba2e900) - Mike Bender
- Matplotlib input table and execution context not working (#185) - (ab8cc67) - Joe
- Fixed time preprocessor test (#181) - (05bbd59) - Joe
- Close panels when object is nulled out (#170) - (48dcca3) - Mike Bender
- type hint was wrong type in dx data generator (#155) - (12802d4) - Don
- Fixed port number in README (#144) - (2eab938) - Brian Ingles
- histograms not rendering properly (#141) - (1c272b2) - Joe
- Set dtype_backend to None (#136) - (8fccf21) - Mike Bender
- Add optional seaborn dependency reqs to deephaven-plugin-matplotlib (#90) - (b554fe8) - Devin Smith
- Error exporting same matplotlib figure twice (#89) - (a76551a) - Mike Bender
- Plotly express package.json main field (#72) - (85e9acf) - Matthew Runyon
- iris data should start with some data already ticked so docs don't show nothing (#69) - (dd9513a) - Don
- 3d view resetting on tick (#45) - (695a667) - Matthew Runyon
- correct with_attributes for table-example plugin (#35) - (64a81f8) - Devin Smith
- Series colors when using plot_by symbol (#33) - (89ebdbc) - Matthew Runyon
- Pass data update in the correct format rather than as 2d array (#14) - (fe346f8) - Mike Bender
#### Build system
- Version bump deephaven-plugin-ui to 0.1.0 (#195) - (7065be9) - Mike Bender
- Version bump matplotlib to v0.4.0.dev0 (#188) - (a7daf6a) - Joe
- Version bump matplotlib to v0.3.0 (#187) - (e4d5530) - Joe
- Fix docker script to always update the volumes (#171) - (04321a0) - Mike Bender
- Post-release plotly-express bump to 0.3.0.dev0 (#173) - (0e69a02) - Joe
- Version bump plotly-express to 0.2.0 (#172) - (fb54a60) - Joe
- Have docker scripts for starting up the deephaven-plugins repo with the latest (#143) - (40edd32) - Mike Bender
- Update plotly-express to v0.2.0dev1 (#137) - (84c6092) - Mike Bender
- Version bump ui to 0.0.1.dev2 (#135) - (c5848e0) - Mike Bender
- Version bump dx to 0.1.0 (#86) - (790b5b7) - Joe
#### Continuous Integration
- Add a test-results action that is the result of the previous tests (#133) - (12a43fa) - Mike Bender
- Always run the `modified-plugin` actions, don't use paths filter (#131) - (87da019) - Mike Bender
- Add GitHub Action for testing JS packages (#124) - (885dd5b) - Mike Bender
- Use `inputs` instead of `github.event.inputs` (#108) - (52de535) - Mike Bender
- Removing repository-url (#98) - (74a3f34) - Joe
- Bundle and simplify packages (#84) - (16e2f0e) - Joe
#### Documentation
- added `description` on ui.dashboard (#146) - (229280d) - Don
- use_viewport_data hook spec (#118) - (0f6bf62) - Joe
- Add the ui.dashboard spec (#110) - (9acb671) - Mike Bender
- Update readme to use new instructions for loading JS plugins (#113) - (41fedda) - Mike Bender
- Spec for use_table_listener (#106) - (0c0cf41) - Joe
- Add the `ui.table` spec (#82) - (f885ea0) - Mike Bender
- ui.panel spec (#91) - (fa23ede) - Mike Bender
- Add architecture diagrams (#46) - (95ef9cd) - Matthew Runyon
#### Features
- **(ui)** Only send new exported objects (#129) - (be85375) - Mike Bender
- Update Matplotlib plugin to register widget view (#189) - (cd52fb2) - Mike Bender
- ui.table functionality (#145) - (df04f29) - Joe
- Table hooks (#168) - (54f152d) - Joe
- ui.fragment, ui.tabs, ui.tab_list, ui.tab_panels (#138) - (cedcd3c) - Mike Bender
- Add plotly-express JsPlugin implementation and registration (#150) - (d6d0416) - Devin Smith
- Serve plugins with start script (#151) - (e654e64) - Brian Ingles
- Add ui.form, ui.number_field elements (#142) - (b5d099d) - Mike Bender
- Added scripts to serve plugins locally for dev (#140) - (1234151) - Brian Ingles
- add use_table_listener hook (#115) - (bbb0a65) - Joe
- Load widgets from plugin context (#114) - (6c1fec8) - Matthew Runyon
- Add `ui.range_slider` and `ui.button` components basic functionality (#122) - (76fe7b8) - Mike Bender
- plotly-express Deephaven UI widget loading (#119) - (878aa91) - Matthew Runyon
- ui.panel and ui.table initial support implementation (#88) - (8ac2192) - Mike Bender
- bidirectional support (#34) - (9e868ab) - Joe
- Convert plotly-express to WidgetPlugin (#104) - (44e4983) - Matthew Runyon
- Wrap UI components in their own liveness scopes (#103) - (46a77f0) - Matthew Runyon
- First pass of ui.table functionality (#95) - (09136a5) - Mike Bender
- Adding maps (#71) - (77507b9) - Joe
- deephaven.ui plugin prototype initial checkin (#47) - (f753470) - Mike Bender
- Update json plugin for deephaven plugin refactor (#48) - (d40d7e7) - Devin Smith
- Auth keycloak plugin (#19) - (8e77e7d) - Mike Bender
#### Tests
- Add conventional PR check (#70) - (a2eb521) - Mike Bender

- - -

Changelog generated by [cocogitto](https://github.com/cocogitto/cocogitto).