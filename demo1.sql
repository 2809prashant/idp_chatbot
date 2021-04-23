PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE events (
	id INTEGER NOT NULL, 
	sender_id VARCHAR(255) NOT NULL, 
	type_name VARCHAR(255) NOT NULL, 
	timestamp FLOAT, 
	intent_name VARCHAR(255), 
	action_name VARCHAR(255), 
	data TEXT, 
	PRIMARY KEY (id)
);
INSERT INTO events VALUES(1,'I3fcsp4pCDdPV2-dAAAB','action',1619162068.5411562919,NULL,'action_session_start','{"event": "action", "timestamp": 1619162068.5411563, "name": "action_session_start", "policy": null, "confidence": 1.0, "action_text": null, "hide_rule_turn": false}');
INSERT INTO events VALUES(2,'I3fcsp4pCDdPV2-dAAAB','session_started',1619162068.5411982536,NULL,NULL,'{"event": "session_started", "timestamp": 1619162068.5411983}');
INSERT INTO events VALUES(3,'I3fcsp4pCDdPV2-dAAAB','action',1619162068.541270256,NULL,'action_listen','{"event": "action", "timestamp": 1619162068.5412703, "name": "action_listen", "policy": null, "confidence": null, "action_text": null, "hide_rule_turn": false}');
INSERT INTO events VALUES(4,'I3fcsp4pCDdPV2-dAAAB','user',1619162069.0086421966,'faq',NULL,'{"event": "user", "timestamp": 1619162069.0086422, "text": "which languages are suppported by iDP", "parse_data": {"intent": {"id": 6672178039276300331, "name": "faq", "confidence": 0.9999946355819702}, "entities": [], "text": "which languages are suppported by iDP", "message_id": "0a4409d6c62742819467f4e08a2c6129", "metadata": {}, "intent_ranking": [{"id": 6672178039276300331, "name": "faq", "confidence": 0.9999946355819702}, {"id": -1505708081234199138, "name": "mood_unhappy", "confidence": 3.381163651283714e-06}, {"id": 1752096404879952517, "name": "deny", "confidence": 1.2245342304595397e-06}, {"id": -1728047808703410204, "name": "faq-visulaisation-b3", "confidence": 3.7837870081602887e-07}, {"id": -2726796712271564521, "name": "goodbye", "confidence": 2.26637283162745e-07}, {"id": 6812171866727965980, "name": "faq-visulaisation-b1", "confidence": 1.895099472903894e-07}, {"id": 6820096001238974986, "name": "idp_bot_intro", "confidence": 1.2542308525098633e-08}, {"id": -5366544058440245118, "name": "greet", "confidence": 6.3763381241699335e-09}, {"id": -4196378202524244953, "name": "affirm", "confidence": 1.8937571510946327e-09}, {"id": -1128472193169068464, "name": "mood_great", "confidence": 1.7303937172030714e-09}], "response_selector": {"all_retrieval_intents": ["faq-visulaisation-b3", "faq-visulaisation-b1", "faq"], "faq": {"response": {"id": -1445797673389425920, "responses": [{"text": "The IDP portal is presently available in 5 languages Bengali, English, Hindi, Oriya, Telugu."}], "response_templates": [{"text": "The IDP portal is presently available in 5 languages Bengali, English, Hindi, Oriya, Telugu."}], "confidence": 0.9999999403953552, "intent_response_key": "faq/different_langauges_availability", "utter_action": "utter_faq/different_langauges_availability", "template_name": "utter_faq/different_langauges_availability"}, "ranking": [{"id": -1445797673389425920, "confidence": 0.9999999403953552, "intent_response_key": "faq/different_langauges_availability"}, {"id": -2408166263958662858, "confidence": 8.59863504842906e-08, "intent_response_key": "faq/type_of_viz"}, {"id": 5205334162198336821, "confidence": 8.078774982323011e-09, "intent_response_key": "faq/paid_service_or_not"}, {"id": 6812501686180649425, "confidence": 8.814817764601912e-10, "intent_response_key": "faq/count_of_datasets"}, {"id": 2020038389053157205, "confidence": 8.848283911122579e-11, "intent_response_key": "faq/source_of_data"}, {"id": 32954401223215227, "confidence": 7.27377088682174e-13, "intent_response_key": "faq/why_idp"}, {"id": -5195957877973593884, "confidence": 3.775072973406096e-13, "intent_response_key": "faq/about_idp"}, {"id": -8916973213414958759, "confidence": 1.2837915951656453e-13, "intent_response_key": "faq/will_addtional_sources_be_added"}]}, "faq-visulaisation-b1": {"response": {"id": 4833967984013653967, "responses": [{"text": "IDP can share on Facebook, Linkedin, Twitter &  Instagram. Apart from that you can also copy the visualisation link and share it anywhere on the internet."}], "response_templates": [{"text": "IDP can share on Facebook, Linkedin, Twitter &  Instagram. Apart from that you can also copy the visualisation link and share it anywhere on the internet."}], "confidence": 0.9940447807312012, "intent_response_key": "faq-visulaisation-b1/which-social-media-platform-supported-for-sharing-vis", "utter_action": "utter_faq-visulaisation-b1/which-social-media-platform-supported-for-sharing-vis", "template_name": "utter_faq-visulaisation-b1/which-social-media-platform-supported-for-sharing-vis"}, "ranking": [{"id": 4833967984013653967, "confidence": 0.9940447807312012, "intent_response_key": "faq-visulaisation-b1/which-social-media-platform-supported-for-sharing-vis"}, {"id": -1586849560074268108, "confidence": 0.002103593898937106, "intent_response_key": "faq-visulaisation-b1/add-dataset-on-idp"}, {"id": -1403801313568215715, "confidence": 0.0013568444410338998, "intent_response_key": "faq-visulaisation-b1/can-we-save-viz"}, {"id": 3881074297293585345, "confidence": 0.0009510525851510465, "intent_response_key": "faq-visulaisation-b1/location-meaning-idp"}, {"id": 6114496269381909847, "confidence": 0.0004438477335497737, "intent_response_key": "faq-visulaisation-b1/can-change-color-of-viz"}, {"id": 9127748898601970571, "confidence": 0.00035881035728380084, "intent_response_key": "faq-visulaisation-b1/mandatory-to-select-location"}, {"id": -4775813814521879339, "confidence": 0.0003260798694100231, "intent_response_key": "faq-visulaisation-b1/can-we-export-viz"}, {"id": -2252657166213488001, "confidence": 0.00020517273514997214, "intent_response_key": "faq-visulaisation-b1/can-share-viz-on-social-media"}, {"id": 8829260315989849501, "confidence": 0.0001777719589881599, "intent_response_key": "faq-visulaisation-b1/compare-datasets-on-idp"}, {"id": -3321497139264773586, "confidence": 3.202525113010779e-05, "intent_response_key": "faq-visulaisation-b1/do-i-have-to-share-number"}]}, "faq-visulaisation-b3": {"response": {"id": 3305476204985160709, "responses": [{"text": "First select a dataset and then select the indicators and dimensions with location and time. Then select ''Build your chart'' for the visualization."}], "response_templates": [{"text": "First select a dataset and then select the indicators and dimensions with location and time. Then select ''Build your chart'' for the visualization."}], "confidence": 0.20274826884269714, "intent_response_key": "faq-visulaisation-b3/where-is-graph", "utter_action": "utter_faq-visulaisation-b3/where-is-graph", "template_name": "utter_faq-visulaisation-b3/where-is-graph"}, "ranking": [{"id": 3305476204985160709, "confidence": 0.20274826884269714, "intent_response_key": "faq-visulaisation-b3/where-is-graph"}, {"id": -7629065875477073762, "confidence": 0.16766273975372314, "intent_response_key": "faq-visulaisation-b3/options-to-make-chart-builder"}, {"id": -5076264239344102484, "confidence": 0.15158088505268097, "intent_response_key": "faq-visulaisation-b3/what-to-select-first"}, {"id": -7819238544749591533, "confidence": 0.13367906212806702, "intent_response_key": "faq-visulaisation-b3/how-to-create-indicators"}, {"id": 6177984583748824675, "confidence": 0.08003661036491394, "intent_response_key": "faq-visulaisation-b3/to-create-district-level-chart"}, {"id": 8139065261108040288, "confidence": 0.06708937883377075, "intent_response_key": "faq-visulaisation-b3/to-create-state-level-chart"}, {"id": -1049649612335373097, "confidence": 0.062038835138082504, "intent_response_key": "faq-visulaisation-b3/why-add-dataset"}, {"id": 3094020136949194005, "confidence": 0.056301750242710114, "intent_response_key": "faq-visulaisation-b3/diff-bw-crop-and-crop-type"}, {"id": 1947153855033559186, "confidence": 0.044685203582048416, "intent_response_key": "faq-visulaisation-b3/how-can-select-graph"}, {"id": -2391457123312757450, "confidence": 0.03417733684182167, "intent_response_key": "faq-visulaisation-b3/why-select-crops"}]}}}, "input_channel": "socketio", "message_id": "0a4409d6c62742819467f4e08a2c6129", "metadata": {}}');
INSERT INTO events VALUES(5,'I3fcsp4pCDdPV2-dAAAB','user_featurization',1619162069.0153112411,NULL,NULL,'{"event": "user_featurization", "timestamp": 1619162069.0153112, "use_text_for_featurization": false}');
INSERT INTO events VALUES(6,'I3fcsp4pCDdPV2-dAAAB','action',1619162069.0153312682,NULL,'utter_faq','{"event": "action", "timestamp": 1619162069.0153313, "name": "utter_faq", "policy": "policy_2_RulePolicy", "confidence": 1.0, "action_text": null, "hide_rule_turn": false}');
INSERT INTO events VALUES(7,'I3fcsp4pCDdPV2-dAAAB','bot',1619162069.0153701305,NULL,NULL,'{"event": "bot", "timestamp": 1619162069.0153701, "metadata": {"utter_action": "utter_faq/different_langauges_availability"}, "text": "The IDP portal is presently available in 5 languages Bengali, English, Hindi, Oriya, Telugu.", "data": {"elements": null, "quick_replies": null, "buttons": null, "attachment": null, "image": null, "custom": null}}');
INSERT INTO events VALUES(8,'I3fcsp4pCDdPV2-dAAAB','action',1619162069.0218932628,NULL,'action_listen','{"event": "action", "timestamp": 1619162069.0218933, "name": "action_listen", "policy": "policy_2_RulePolicy", "confidence": 1.0, "action_text": null, "hide_rule_turn": false}');
INSERT INTO events VALUES(9,'I3fcsp4pCDdPV2-dAAAB','user',1619162150.2269663811,'greet',NULL,'{"event": "user", "timestamp": 1619162150.2269664, "text": "hi", "parse_data": {"intent": {"id": -5366544058440245118, "name": "greet", "confidence": 0.9997942447662354}, "entities": [], "text": "hi", "message_id": "0de2d414f0964833879384dc87ef3610", "metadata": {}, "intent_ranking": [{"id": -5366544058440245118, "name": "greet", "confidence": 0.9997942447662354}, {"id": -4196378202524244953, "name": "affirm", "confidence": 9.197562030749395e-05}, {"id": -1128472193169068464, "name": "mood_great", "confidence": 9.115252032643184e-05}, {"id": 6820096001238974986, "name": "idp_bot_intro", "confidence": 1.4930390534573235e-05}, {"id": -1505708081234199138, "name": "mood_unhappy", "confidence": 4.261699359631166e-06}, {"id": -2726796712271564521, "name": "goodbye", "confidence": 1.9442236407485325e-06}, {"id": 1752096404879952517, "name": "deny", "confidence": 9.943162240233505e-07}, {"id": 6672178039276300331, "name": "faq", "confidence": 2.457828429669462e-07}, {"id": -1728047808703410204, "name": "faq-visulaisation-b3", "confidence": 2.321377365888111e-07}, {"id": 6812171866727965980, "name": "faq-visulaisation-b1", "confidence": 4.067476311320206e-08}], "response_selector": {"all_retrieval_intents": ["faq-visulaisation-b3", "faq-visulaisation-b1", "faq"], "faq": {"response": {"id": -5195957877973593884, "responses": [{"text": "IDP is Your one-stop destination for open-access data on agriculture, rural development and financial inclusion in India.The portal contains a data repository with processed and documented public datasets on related themes. For agriculture, these include crops, water, livestock, public investments, etc at levels such as districts, tehsils, and villages with a largely rural focus and socio-economic characteristics in both rural and urban areas at granular spatial scales like district, town and ward spanning the entire country."}], "response_templates": [{"text": "IDP is Your one-stop destination for open-access data on agriculture, rural development and financial inclusion in India.The portal contains a data repository with processed and documented public datasets on related themes. For agriculture, these include crops, water, livestock, public investments, etc at levels such as districts, tehsils, and villages with a largely rural focus and socio-economic characteristics in both rural and urban areas at granular spatial scales like district, town and ward spanning the entire country."}], "confidence": 0.5151989459991455, "intent_response_key": "faq/about_idp", "utter_action": "utter_faq/about_idp", "template_name": "utter_faq/about_idp"}, "ranking": [{"id": -5195957877973593884, "confidence": 0.5151989459991455, "intent_response_key": "faq/about_idp"}, {"id": 5205334162198336821, "confidence": 0.1843985915184021, "intent_response_key": "faq/paid_service_or_not"}, {"id": 32954401223215227, "confidence": 0.18354031443595886, "intent_response_key": "faq/why_idp"}, {"id": -2408166263958662858, "confidence": 0.0427243672311306, "intent_response_key": "faq/type_of_viz"}, {"id": 6812501686180649425, "confidence": 0.0369381420314312, "intent_response_key": "faq/count_of_datasets"}, {"id": 2020038389053157205, "confidence": 0.024278171360492706, "intent_response_key": "faq/source_of_data"}, {"id": -1445797673389425920, "confidence": 0.011408097110688686, "intent_response_key": "faq/different_langauges_availability"}, {"id": -8916973213414958759, "confidence": 0.0015133997658267617, "intent_response_key": "faq/will_addtional_sources_be_added"}]}, "faq-visulaisation-b1": {"response": {"id": -1403801313568215715, "responses": [{"text": "On right side of the second menu bar, there is Save To button which can save your visualisation on the portal. My Graphics, saves it to your personal gallery Graphic Gallery saves it to a public gallery where you can also see visualisations saved by others"}], "response_templates": [{"text": "On right side of the second menu bar, there is Save To button which can save your visualisation on the portal. My Graphics, saves it to your personal gallery Graphic Gallery saves it to a public gallery where you can also see visualisations saved by others"}], "confidence": 0.20680071413516998, "intent_response_key": "faq-visulaisation-b1/can-we-save-viz", "utter_action": "utter_faq-visulaisation-b1/can-we-save-viz", "template_name": "utter_faq-visulaisation-b1/can-we-save-viz"}, "ranking": [{"id": -1403801313568215715, "confidence": 0.20680071413516998, "intent_response_key": "faq-visulaisation-b1/can-we-save-viz"}, {"id": -2252657166213488001, "confidence": 0.1650557965040207, "intent_response_key": "faq-visulaisation-b1/can-share-viz-on-social-media"}, {"id": -1586849560074268108, "confidence": 0.11572065949440002, "intent_response_key": "faq-visulaisation-b1/add-dataset-on-idp"}, {"id": 4833967984013653967, "confidence": 0.10662541538476944, "intent_response_key": "faq-visulaisation-b1/which-social-media-platform-supported-for-sharing-vis"}, {"id": -4775813814521879339, "confidence": 0.0960487499833107, "intent_response_key": "faq-visulaisation-b1/can-we-export-viz"}, {"id": 3881074297293585345, "confidence": 0.09470771253108978, "intent_response_key": "faq-visulaisation-b1/location-meaning-idp"}, {"id": 8829260315989849501, "confidence": 0.0764986127614975, "intent_response_key": "faq-visulaisation-b1/compare-datasets-on-idp"}, {"id": 6114496269381909847, "confidence": 0.05654684826731682, "intent_response_key": "faq-visulaisation-b1/can-change-color-of-viz"}, {"id": -3321497139264773586, "confidence": 0.041503798216581345, "intent_response_key": "faq-visulaisation-b1/do-i-have-to-share-number"}, {"id": 6250505980594649420, "confidence": 0.04049169644713402, "intent_response_key": "faq-visulaisation-b1/can-i-select-dis-without-state"}]}, "faq-visulaisation-b3": {"response": {"id": -5076264239344102484, "responses": [{"text": "If you want to visualize any dataset then go to visualize by clicking on the top tab dataset and then visualize. then add the dataset by clicking on the plus sign and then select the desired dataset from the list."}], "response_templates": [{"text": "If you want to visualize any dataset then go to visualize by clicking on the top tab dataset and then visualize. then add the dataset by clicking on the plus sign and then select the desired dataset from the list."}], "confidence": 0.21006794273853302, "intent_response_key": "faq-visulaisation-b3/what-to-select-first", "utter_action": "utter_faq-visulaisation-b3/what-to-select-first", "template_name": "utter_faq-visulaisation-b3/what-to-select-first"}, "ranking": [{"id": -5076264239344102484, "confidence": 0.21006794273853302, "intent_response_key": "faq-visulaisation-b3/what-to-select-first"}, {"id": 6177984583748824675, "confidence": 0.11816921085119247, "intent_response_key": "faq-visulaisation-b3/to-create-district-level-chart"}, {"id": 3305476204985160709, "confidence": 0.10343922674655914, "intent_response_key": "faq-visulaisation-b3/where-is-graph"}, {"id": -2391457123312757450, "confidence": 0.0971091017127037, "intent_response_key": "faq-visulaisation-b3/why-select-crops"}, {"id": 4092787033057915797, "confidence": 0.09675032645463943, "intent_response_key": "faq-visulaisation-b3/why-farm-size-class-selected"}, {"id": -1049649612335373097, "confidence": 0.09114634990692139, "intent_response_key": "faq-visulaisation-b3/why-add-dataset"}, {"id": -3024099993746784594, "confidence": 0.08194996416568756, "intent_response_key": "faq-visulaisation-b3/what-happens-if-we-select-all-on-chart-builder"}, {"id": -9016058818045244636, "confidence": 0.07741236686706543, "intent_response_key": "faq-visulaisation-b3/why-farm-size-category"}, {"id": 1947153855033559186, "confidence": 0.06521983444690704, "intent_response_key": "faq-visulaisation-b3/how-can-select-graph"}, {"id": 8139065261108040288, "confidence": 0.0587356872856617, "intent_response_key": "faq-visulaisation-b3/to-create-state-level-chart"}]}}}, "input_channel": "socketio", "message_id": "0de2d414f0964833879384dc87ef3610", "metadata": {}}');
INSERT INTO events VALUES(10,'I3fcsp4pCDdPV2-dAAAB','user_featurization',1619162150.2360744476,NULL,NULL,'{"event": "user_featurization", "timestamp": 1619162150.2360744, "use_text_for_featurization": false}');
INSERT INTO events VALUES(11,'I3fcsp4pCDdPV2-dAAAB','action',1619162150.2360913753,NULL,'utter_greet','{"event": "action", "timestamp": 1619162150.2360914, "name": "utter_greet", "policy": "policy_1_TEDPolicy", "confidence": 0.5251234769821167, "action_text": null, "hide_rule_turn": false}');
INSERT INTO events VALUES(12,'I3fcsp4pCDdPV2-dAAAB','bot',1619162150.236128807,NULL,NULL,'{"event": "bot", "timestamp": 1619162150.2361288, "metadata": {"utter_action": "utter_greet"}, "text": "Hey! How are you?", "data": {"elements": null, "quick_replies": null, "buttons": null, "attachment": null, "image": null, "custom": null}}');
INSERT INTO events VALUES(13,'I3fcsp4pCDdPV2-dAAAB','action',1619162150.2463142872,NULL,'action_listen','{"event": "action", "timestamp": 1619162150.2463143, "name": "action_listen", "policy": "policy_1_TEDPolicy", "confidence": 0.8927076458930969, "action_text": null, "hide_rule_turn": false}');
INSERT INTO events VALUES(14,'I3fcsp4pCDdPV2-dAAAB','user',1619162159.7482631206,'faq-visulaisation-b3',NULL,'{"event": "user", "timestamp": 1619162159.7482631, "text": "how to cretae state level chart", "parse_data": {"intent": {"id": -1728047808703410204, "name": "faq-visulaisation-b3", "confidence": 0.9999998807907104}, "entities": [], "text": "how to cretae state level chart", "message_id": "164d64de16454ca28bd9fef1ec11b89f", "metadata": {}, "intent_ranking": [{"id": -1728047808703410204, "name": "faq-visulaisation-b3", "confidence": 0.9999998807907104}, {"id": 6672178039276300331, "name": "faq", "confidence": 4.8066265634361116e-08}, {"id": 6812171866727965980, "name": "faq-visulaisation-b1", "confidence": 4.498781791539841e-08}, {"id": -4196378202524244953, "name": "affirm", "confidence": 5.294956917367699e-09}, {"id": -1128472193169068464, "name": "mood_great", "confidence": 4.294157918138808e-09}, {"id": -5366544058440245118, "name": "greet", "confidence": 4.22503337871305e-10}, {"id": 6820096001238974986, "name": "idp_bot_intro", "confidence": 2.4441101920125163e-10}, {"id": -2726796712271564521, "name": "goodbye", "confidence": 1.2765075108056578e-10}, {"id": 1752096404879952517, "name": "deny", "confidence": 8.921049315935292e-11}, {"id": -1505708081234199138, "name": "mood_unhappy", "confidence": 6.240946886885979e-13}], "response_selector": {"all_retrieval_intents": ["faq-visulaisation-b3", "faq-visulaisation-b1", "faq"], "faq": {"response": {"id": 5205334162198336821, "responses": [{"text": "All the datasets and visualizations on the IDP are completely free and open to all the users. To make full use of the portal it is advisable to create your login ID. What\u2019s even more exciting is that we will be running competitions to select best visualizations created by our users (by all of you). And the winners will take home exciting prizes. "}], "response_templates": [{"text": "All the datasets and visualizations on the IDP are completely free and open to all the users. To make full use of the portal it is advisable to create your login ID. What\u2019s even more exciting is that we will be running competitions to select best visualizations created by our users (by all of you). And the winners will take home exciting prizes. "}], "confidence": 0.9891710877418518, "intent_response_key": "faq/paid_service_or_not", "utter_action": "utter_faq/paid_service_or_not", "template_name": "utter_faq/paid_service_or_not"}, "ranking": [{"id": 5205334162198336821, "confidence": 0.9891710877418518, "intent_response_key": "faq/paid_service_or_not"}, {"id": -5195957877973593884, "confidence": 0.004945826716721058, "intent_response_key": "faq/about_idp"}, {"id": 32954401223215227, "confidence": 0.003973928280174732, "intent_response_key": "faq/why_idp"}, {"id": 2020038389053157205, "confidence": 0.0013881712220609188, "intent_response_key": "faq/source_of_data"}, {"id": -2408166263958662858, "confidence": 0.0004218297835905105, "intent_response_key": "faq/type_of_viz"}, {"id": 6812501686180649425, "confidence": 8.68115239427425e-05, "intent_response_key": "faq/count_of_datasets"}, {"id": -1445797673389425920, "confidence": 1.1993942280241754e-05, "intent_response_key": "faq/different_langauges_availability"}, {"id": -8916973213414958759, "confidence": 3.9393995621139766e-07, "intent_response_key": "faq/will_addtional_sources_be_added"}]}, "faq-visulaisation-b1": {"response": {"id": -1403801313568215715, "responses": [{"text": "On right side of the second menu bar, there is Save To button which can save your visualisation on the portal. My Graphics, saves it to your personal gallery Graphic Gallery saves it to a public gallery where you can also see visualisations saved by others"}], "response_templates": [{"text": "On right side of the second menu bar, there is Save To button which can save your visualisation on the portal. My Graphics, saves it to your personal gallery Graphic Gallery saves it to a public gallery where you can also see visualisations saved by others"}], "confidence": 0.6070553064346313, "intent_response_key": "faq-visulaisation-b1/can-we-save-viz", "utter_action": "utter_faq-visulaisation-b1/can-we-save-viz", "template_name": "utter_faq-visulaisation-b1/can-we-save-viz"}, "ranking": [{"id": -1403801313568215715, "confidence": 0.6070553064346313, "intent_response_key": "faq-visulaisation-b1/can-we-save-viz"}, {"id": -4775813814521879339, "confidence": 0.11763369292020798, "intent_response_key": "faq-visulaisation-b1/can-we-export-viz"}, {"id": 8829260315989849501, "confidence": 0.0659003034234047, "intent_response_key": "faq-visulaisation-b1/compare-datasets-on-idp"}, {"id": -2252657166213488001, "confidence": 0.055758289992809296, "intent_response_key": "faq-visulaisation-b1/can-share-viz-on-social-media"}, {"id": -1586849560074268108, "confidence": 0.042577266693115234, "intent_response_key": "faq-visulaisation-b1/add-dataset-on-idp"}, {"id": 6250505980594649420, "confidence": 0.0417233407497406, "intent_response_key": "faq-visulaisation-b1/can-i-select-dis-without-state"}, {"id": 6114496269381909847, "confidence": 0.03997090831398964, "intent_response_key": "faq-visulaisation-b1/can-change-color-of-viz"}, {"id": 3881074297293585345, "confidence": 0.010237417183816433, "intent_response_key": "faq-visulaisation-b1/location-meaning-idp"}, {"id": 1250882613581953041, "confidence": 0.00979619286954403, "intent_response_key": "faq-visulaisation-b1/only-india-is-covered"}, {"id": 4833967984013653967, "confidence": 0.009347320534288883, "intent_response_key": "faq-visulaisation-b1/which-social-media-platform-supported-for-sharing-vis"}]}, "faq-visulaisation-b3": {"response": {"id": 8139065261108040288, "responses": [{"text": "On clicking build your chart button you can see an option ''How detailed should the analysis be? Select state level or/and district level'' and below which there is a checkbox named ''state''"}], "response_templates": [{"text": "On clicking build your chart button you can see an option ''How detailed should the analysis be? Select state level or/and district level'' and below which there is a checkbox named ''state''"}], "confidence": 0.9968239665031433, "intent_response_key": "faq-visulaisation-b3/to-create-state-level-chart", "utter_action": "utter_faq-visulaisation-b3/to-create-state-level-chart", "template_name": "utter_faq-visulaisation-b3/to-create-state-level-chart"}, "ranking": [{"id": 8139065261108040288, "confidence": 0.9968239665031433, "intent_response_key": "faq-visulaisation-b3/to-create-state-level-chart"}, {"id": 6177984583748824675, "confidence": 0.0015225588576868176, "intent_response_key": "faq-visulaisation-b3/to-create-district-level-chart"}, {"id": -7819238544749591533, "confidence": 0.0008977778488770127, "intent_response_key": "faq-visulaisation-b3/how-to-create-indicators"}, {"id": 3094020136949194005, "confidence": 0.00045466134906746447, "intent_response_key": "faq-visulaisation-b3/diff-bw-crop-and-crop-type"}, {"id": -7629065875477073762, "confidence": 0.0001177308804471977, "intent_response_key": "faq-visulaisation-b3/options-to-make-chart-builder"}, {"id": -3024099993746784594, "confidence": 7.445388473570347e-05, "intent_response_key": "faq-visulaisation-b3/what-happens-if-we-select-all-on-chart-builder"}, {"id": -828688924483389513, "confidence": 5.023557605454698e-05, "intent_response_key": "faq-visulaisation-b3/how-access-full-data"}, {"id": 4074255288783761934, "confidence": 2.1294239559210837e-05, "intent_response_key": "faq-visulaisation-b3/why-social-grp-selected"}, {"id": -5076264239344102484, "confidence": 2.0852221496170387e-05, "intent_response_key": "faq-visulaisation-b3/what-to-select-first"}, {"id": 4512758594126254939, "confidence": 1.647194949327968e-05, "intent_response_key": "faq-visulaisation-b3/why-crop-type-selected"}]}}}, "input_channel": "socketio", "message_id": "164d64de16454ca28bd9fef1ec11b89f", "metadata": {}}');
INSERT INTO events VALUES(15,'I3fcsp4pCDdPV2-dAAAB','user_featurization',1619162159.7602624892,NULL,NULL,'{"event": "user_featurization", "timestamp": 1619162159.7602625, "use_text_for_featurization": false}');
INSERT INTO events VALUES(16,'I3fcsp4pCDdPV2-dAAAB','action',1619162159.7602789402,NULL,'utter_faq-visulaisation-b3','{"event": "action", "timestamp": 1619162159.760279, "name": "utter_faq-visulaisation-b3", "policy": "policy_2_RulePolicy", "confidence": 1.0, "action_text": null, "hide_rule_turn": true}');
INSERT INTO events VALUES(17,'I3fcsp4pCDdPV2-dAAAB','bot',1619162159.7603194713,NULL,NULL,'{"event": "bot", "timestamp": 1619162159.7603195, "metadata": {"utter_action": "utter_faq-visulaisation-b3/to-create-state-level-chart"}, "text": "On clicking build your chart button you can see an option ''How detailed should the analysis be? Select state level or/and district level'' and below which there is a checkbox named ''state''", "data": {"elements": null, "quick_replies": null, "buttons": null, "attachment": null, "image": null, "custom": null}}');
INSERT INTO events VALUES(18,'I3fcsp4pCDdPV2-dAAAB','action',1619162159.7718710899,NULL,'action_listen','{"event": "action", "timestamp": 1619162159.771871, "name": "action_listen", "policy": "policy_2_RulePolicy", "confidence": 1.0, "action_text": null, "hide_rule_turn": true}');
CREATE INDEX ix_events_sender_id ON events (sender_id);
COMMIT;
