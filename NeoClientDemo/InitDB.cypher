CREATE (TheMatrix:Movie {Uuid:'238ab86f-9b23-42fd-a077-76f278a3a25a', IsDeleted:false, title:'The Matrix', released:1999, tagline:'Welcome to the Real World'})
CREATE (Keanu:Person {Uuid:'53541d94-d86c-47d8-8f2c-114a838d2001', IsDeleted:false, name:'Keanu Reeves', born:1964})
CREATE (Carrie:Person {Uuid:'2383f853-9e20-4f1e-80a2-595e6985f61f', IsDeleted:false, name:'Carrie-Anne Moss', born:1967})
CREATE (Laurence:Person {Uuid:'97ded3ef-dcca-4a8e-95a3-62011314e6a2', IsDeleted:false, name:'Laurence Fishburne', born:1961})
CREATE (Hugo:Person {Uuid:'c9b08895-c827-4edf-9234-cbafa4bf94e3', IsDeleted:false, name:'Hugo Weaving', born:1960})
CREATE (LillyW:Person {Uuid:'9b4261f9-df0c-4d55-9c81-bf01084d0516', IsDeleted:false, name:'Lilly Wachowski', born:1967})
CREATE (LanaW:Person {Uuid:'733927ca-ba0c-4970-b85d-a15604f3dc3f', IsDeleted:false, name:'Lana Wachowski', born:1965})
CREATE (JoelS:Person {Uuid:'a0efb394-9430-45e8-a311-77487a845125', IsDeleted:false, name:'Joel Silver', born:1952})
CREATE 
(Keanu)-[:ACTED_IN {roles:['Neo']}]->(TheMatrix),
(Carrie)-[:ACTED_IN {roles:['Trinity']}]->(TheMatrix),
(Laurence)-[:ACTED_IN {roles:['Morpheus']}]->(TheMatrix),
(Hugo)-[:ACTED_IN {roles:['Agent Smith']}]->(TheMatrix),
(LillyW)-[:DIRECTED]->(TheMatrix),
(LanaW)-[:DIRECTED]->(TheMatrix),
(JoelS)-[:PRODUCED]->(TheMatrix)

CREATE (Emil:Person {Uuid:'9f378b4c-4ff0-4fa2-b6f3-9e5db7b8130a', IsDeleted:false, name:"Emil Eifrem", born:1978})
CREATE (Emil)-[:ACTED_IN {roles:["Emil"]}]->(TheMatrix)

CREATE (TheMatrixReloaded:Movie {Uuid:'9a13ee50-aa37-4a0e-8120-e5f49d3f4713', IsDeleted:false, title:'The Matrix Reloaded', released:2003, tagline:'Free your mind'})
CREATE
(Keanu)-[:ACTED_IN {roles:['Neo']}]->(TheMatrixReloaded),
(Carrie)-[:ACTED_IN {roles:['Trinity']}]->(TheMatrixReloaded),
(Laurence)-[:ACTED_IN {roles:['Morpheus']}]->(TheMatrixReloaded),
(Hugo)-[:ACTED_IN {roles:['Agent Smith']}]->(TheMatrixReloaded),
(LillyW)-[:DIRECTED]->(TheMatrixReloaded),
(LanaW)-[:DIRECTED]->(TheMatrixReloaded),
(JoelS)-[:PRODUCED]->(TheMatrixReloaded)

CREATE (TheMatrixRevolutions:Movie {Uuid:'50628640-3685-491d-bed9-6d19d3877072', IsDeleted:false, title:'The Matrix Revolutions', released:2003, tagline:'Everything that has a beginning has an end'})
CREATE
(Keanu)-[:ACTED_IN {roles:['Neo']}]->(TheMatrixRevolutions),
(Carrie)-[:ACTED_IN {roles:['Trinity']}]->(TheMatrixRevolutions),
(Laurence)-[:ACTED_IN {roles:['Morpheus']}]->(TheMatrixRevolutions),
(Hugo)-[:ACTED_IN {roles:['Agent Smith']}]->(TheMatrixRevolutions),
(LillyW)-[:DIRECTED]->(TheMatrixRevolutions),
(LanaW)-[:DIRECTED]->(TheMatrixRevolutions),
(JoelS)-[:PRODUCED]->(TheMatrixRevolutions)

CREATE (TheDevilsAdvocate:Movie {Uuid:'b00e896c-8172-4dae-aab4-0ca4c71dfcc6', IsDeleted:false, title:"The Devil's Advocate", released:1997, tagline:'Evil has its winning ways'})
CREATE (Charlize:Person {Uuid:'9f1c6048-cc0b-49e4-89d3-2e9eec872095', IsDeleted:false, name:'Charlize Theron', born:1975})
CREATE (Al:Person {Uuid:'873ccbc2-4dfd-4d81-af00-55a4c798ec54', IsDeleted:false, name:'Al Pacino', born:1940})
CREATE (Taylor:Person {Uuid:'6783ae59-943b-49e1-ae5f-e692a74b3fec', IsDeleted:false, name:'Taylor Hackford', born:1944})
CREATE
(Keanu)-[:ACTED_IN {roles:['Kevin Lomax']}]->(TheDevilsAdvocate),
(Charlize)-[:ACTED_IN {roles:['Mary Ann Lomax']}]->(TheDevilsAdvocate),
(Al)-[:ACTED_IN {roles:['John Milton']}]->(TheDevilsAdvocate),
(Taylor)-[:DIRECTED]->(TheDevilsAdvocate)

CREATE (AFewGoodMen:Movie {Uuid:'2ad44d7f-0f31-4850-a713-5c9ec760439f', IsDeleted:false, title:"A Few Good Men", released:1992, tagline:"In the heart of the nation's capital, in a courthouse of the U.S. government, one man will stop at nothing to keep his honor, and one will stop at nothing to find the truth."})
CREATE (TomC:Person {Uuid:'f16a489c-33bd-43a0-bbc2-e57f28084384', IsDeleted:false, name:'Tom Cruise', born:1962})
CREATE (JackN:Person {Uuid:'d7a84de6-0324-4189-b4db-3d9ceca99645', IsDeleted:false, name:'Jack Nicholson', born:1937})
CREATE (DemiM:Person {Uuid:'af9f99c6-0821-4170-9b2d-af336e7127cb', IsDeleted:false, name:'Demi Moore', born:1962})
CREATE (KevinB:Person {Uuid:'622bd838-5cad-4c7e-9dc5-a9a7c1bcf738', IsDeleted:false, name:'Kevin Bacon', born:1958})
CREATE (KieferS:Person {Uuid:'37918fba-31fa-4b42-b882-c34bdcca465b', IsDeleted:false, name:'Kiefer Sutherland', born:1966})
CREATE (NoahW:Person {Uuid:'fb19ef58-fda3-4170-aff4-4137b1c381b8', IsDeleted:false, name:'Noah Wyle', born:1971})
CREATE (CubaG:Person {Uuid:'e3286e7e-61fd-45bb-8284-76ef24b8f9a1', IsDeleted:false, name:'Cuba Gooding Jr.', born:1968})
CREATE (KevinP:Person {Uuid:'d15262e1-b520-4b78-aeb4-4055e909ca6f', IsDeleted:false, name:'Kevin Pollak', born:1957})
CREATE (JTW:Person {Uuid:'04529b7d-adf8-4b10-bd21-76bac1a894ef', IsDeleted:false, name:'J.T. Walsh', born:1943})
CREATE (JamesM:Person {Uuid:'66a0a149-5a5e-4c04-b779-5329828efd90', IsDeleted:false, name:'James Marshall', born:1967})
CREATE (ChristopherG:Person {Uuid:'dc453049-5f83-4f30-9817-d4d7e79b4731', IsDeleted:false, name:'Christopher Guest', born:1948})
CREATE (RobR:Person {Uuid:'a85b9c3e-413c-4d86-93a4-b055ff052ea2', IsDeleted:false, name:'Rob Reiner', born:1947})
CREATE (AaronS:Person {Uuid:'bacf2e02-b468-46df-9528-6d7d23e588c1', IsDeleted:false, name:'Aaron Sorkin', born:1961})
CREATE
(TomC)-[:ACTED_IN {roles:['Lt. Daniel Kaffee']}]->(AFewGoodMen),
(JackN)-[:ACTED_IN {roles:['Col. Nathan R. Jessup']}]->(AFewGoodMen),
(DemiM)-[:ACTED_IN {roles:['Lt. Cdr. JoAnne Galloway']}]->(AFewGoodMen),
(KevinB)-[:ACTED_IN {roles:['Capt. Jack Ross']}]->(AFewGoodMen),
(KieferS)-[:ACTED_IN {roles:['Lt. Jonathan Kendrick']}]->(AFewGoodMen),
(NoahW)-[:ACTED_IN {roles:['Cpl. Jeffrey Barnes']}]->(AFewGoodMen),
(CubaG)-[:ACTED_IN {roles:['Cpl. Carl Hammaker']}]->(AFewGoodMen),
(KevinP)-[:ACTED_IN {roles:['Lt. Sam Weinberg']}]->(AFewGoodMen),
(JTW)-[:ACTED_IN {roles:['Lt. Col. Matthew Andrew Markinson']}]->(AFewGoodMen),
(JamesM)-[:ACTED_IN {roles:['Pfc. Louden Downey']}]->(AFewGoodMen),
(ChristopherG)-[:ACTED_IN {roles:['Dr. Stone']}]->(AFewGoodMen),
(AaronS)-[:ACTED_IN {roles:['Man in Bar']}]->(AFewGoodMen),
(RobR)-[:DIRECTED]->(AFewGoodMen),
(AaronS)-[:WROTE]->(AFewGoodMen)

CREATE (TopGun:Movie {Uuid:'db03fd4f-d984-43f9-b464-18663641b7b0', IsDeleted:false, title:"Top Gun", released:1986, tagline:'I feel the need, the need for speed.'})
CREATE (KellyM:Person {Uuid:'8be21fdb-28c7-400a-b2d7-73d56bac81e2', IsDeleted:false, name:'Kelly McGillis', born:1957})
CREATE (ValK:Person {Uuid:'d05ab347-74a8-474b-b796-097dcbf0ace0', IsDeleted:false, name:'Val Kilmer', born:1959})
CREATE (AnthonyE:Person {Uuid:'ad38bfc5-1905-4580-a2a0-cdc4754c9bac', IsDeleted:false, name:'Anthony Edwards', born:1962})
CREATE (TomS:Person {Uuid:'3d7afc46-66f5-4fe4-bfca-7eb82d99936b', IsDeleted:false, name:'Tom Skerritt', born:1933})
CREATE (MegR:Person {Uuid:'fe2c6dec-1a65-42c3-ab4f-6fa5e6825780', IsDeleted:false, name:'Meg Ryan', born:1961})
CREATE (TonyS:Person {Uuid:'aa72ccb7-809d-41c7-bec3-780990456ab9', IsDeleted:false, name:'Tony Scott', born:1944})
CREATE (JimC:Person {Uuid:'4f087134-7818-4651-8a60-564ba2e8fe3e', IsDeleted:false, name:'Jim Cash', born:1941})
CREATE
(TomC)-[:ACTED_IN {roles:['Maverick']}]->(TopGun),
(KellyM)-[:ACTED_IN {roles:['Charlie']}]->(TopGun),
(ValK)-[:ACTED_IN {roles:['Iceman']}]->(TopGun),
(AnthonyE)-[:ACTED_IN {roles:['Goose']}]->(TopGun),
(TomS)-[:ACTED_IN {roles:['Viper']}]->(TopGun),
(MegR)-[:ACTED_IN {roles:['Carole']}]->(TopGun),
(TonyS)-[:DIRECTED]->(TopGun),
(JimC)-[:WROTE]->(TopGun)

CREATE (JerryMaguire:Movie {Uuid:'a7bd749d-b59e-4429-a70c-004beabaa71b', IsDeleted:false, title:'Jerry Maguire', released:2000, tagline:'The rest of his life begins now.'})
CREATE (ReneeZ:Person {Uuid:'62a12f34-6336-4f8b-9aed-484db94c6485', IsDeleted:false, name:'Renee Zellweger', born:1969})
CREATE (KellyP:Person {Uuid:'9d483620-7034-4f2c-ada9-cb667a5ccd4b', IsDeleted:false, name:'Kelly Preston', born:1962})
CREATE (JerryO:Person {Uuid:'0a03b3ce-51ae-464f-b3d9-b767d38310bf', IsDeleted:false, name:"Jerry O'Connell", born:1974})
CREATE (JayM:Person {Uuid:'6053bb9e-06d4-48d8-8ce4-ebf943f7350e', IsDeleted:false, name:'Jay Mohr', born:1970})
CREATE (BonnieH:Person {Uuid:'10f640ba-3355-4c7d-aefe-68b5a125efdb', IsDeleted:false, name:'Bonnie Hunt', born:1961})
CREATE (ReginaK:Person {Uuid:'03149002-752c-449e-8521-0137d6be6b57', IsDeleted:false, name:'Regina King', born:1971})
CREATE (JonathanL:Person {Uuid:'b84c662a-25ee-4d7d-94c2-c75d99ab6d07', IsDeleted:false, name:'Jonathan Lipnicki', born:1996})
CREATE (CameronC:Person {Uuid:'9480070e-6da1-4f74-9373-675b1b920c50', IsDeleted:false, name:'Cameron Crowe', born:1957})
CREATE
(TomC)-[:ACTED_IN {roles:['Jerry Maguire']}]->(JerryMaguire),
(CubaG)-[:ACTED_IN {roles:['Rod Tidwell']}]->(JerryMaguire),
(ReneeZ)-[:ACTED_IN {roles:['Dorothy Boyd']}]->(JerryMaguire),
(KellyP)-[:ACTED_IN {roles:['Avery Bishop']}]->(JerryMaguire),
(JerryO)-[:ACTED_IN {roles:['Frank Cushman']}]->(JerryMaguire),
(JayM)-[:ACTED_IN {roles:['Bob Sugar']}]->(JerryMaguire),
(BonnieH)-[:ACTED_IN {roles:['Laurel Boyd']}]->(JerryMaguire),
(ReginaK)-[:ACTED_IN {roles:['Marcee Tidwell']}]->(JerryMaguire),
(JonathanL)-[:ACTED_IN {roles:['Ray Boyd']}]->(JerryMaguire),
(CameronC)-[:DIRECTED]->(JerryMaguire),
(CameronC)-[:PRODUCED]->(JerryMaguire),
(CameronC)-[:WROTE]->(JerryMaguire)

CREATE (StandByMe:Movie {Uuid:'e9d9f626-4ec2-42c3-a73a-b6ee65862e9c', IsDeleted:false, title:"Stand By Me", released:1986, tagline:"For some, it's the last real taste of innocence, and the first real taste of life. But for everyone, it's the time that memories are made of."})
CREATE (RiverP:Person {Uuid:'61441431-e7e1-4c6b-9e6d-f034ba833a3f', IsDeleted:false, name:'River Phoenix', born:1970})
CREATE (CoreyF:Person {Uuid:'33439b5f-d3fb-41ea-a80e-a87e67cca821', IsDeleted:false, name:'Corey Feldman', born:1971})
CREATE (WilW:Person {Uuid:'b16f31e5-8df7-4128-8b8a-f34e462c0a58', IsDeleted:false, name:'Wil Wheaton', born:1972})
CREATE (JohnC:Person {Uuid:'afe38bb2-29b9-40f0-8d16-529d7e021a4f', IsDeleted:false, name:'John Cusack', born:1966})
CREATE (MarshallB:Person {Uuid:'5be1936d-a717-452c-a8d7-fc97206ada47', IsDeleted:false, name:'Marshall Bell', born:1942})
CREATE
(WilW)-[:ACTED_IN {roles:['Gordie Lachance']}]->(StandByMe),
(RiverP)-[:ACTED_IN {roles:['Chris Chambers']}]->(StandByMe),
(JerryO)-[:ACTED_IN {roles:['Vern Tessio']}]->(StandByMe),
(CoreyF)-[:ACTED_IN {roles:['Teddy Duchamp']}]->(StandByMe),
(JohnC)-[:ACTED_IN {roles:['Denny Lachance']}]->(StandByMe),
(KieferS)-[:ACTED_IN {roles:['Ace Merrill']}]->(StandByMe),
(MarshallB)-[:ACTED_IN {roles:['Mr. Lachance']}]->(StandByMe),
(RobR)-[:DIRECTED]->(StandByMe)

CREATE (AsGoodAsItGets:Movie {Uuid:'e5cf6fa3-200c-4d25-9f4c-ee72266acac4', IsDeleted:false, title:'As Good as It Gets', released:1997, tagline:'A comedy from the heart that goes for the throat.'})
CREATE (HelenH:Person {Uuid:'2c608e3c-2cb1-4af7-9d48-3c77aa3d3a93', IsDeleted:false, name:'Helen Hunt', born:1963})
CREATE (GregK:Person {Uuid:'c47389b3-3493-4284-b2f3-0e5cee1a5c38', IsDeleted:false, name:'Greg Kinnear', born:1963})
CREATE (JamesB:Person {Uuid:'d6625b7d-4d59-4659-b69b-a95645757e0f', IsDeleted:false, name:'James L. Brooks', born:1940})
CREATE
(JackN)-[:ACTED_IN {roles:['Melvin Udall']}]->(AsGoodAsItGets),
(HelenH)-[:ACTED_IN {roles:['Carol Connelly']}]->(AsGoodAsItGets),
(GregK)-[:ACTED_IN {roles:['Simon Bishop']}]->(AsGoodAsItGets),
(CubaG)-[:ACTED_IN {roles:['Frank Sachs']}]->(AsGoodAsItGets),
(JamesB)-[:DIRECTED]->(AsGoodAsItGets)

CREATE (WhatDreamsMayCome:Movie {Uuid:'3d71fb90-9dae-4483-8005-55863083bbb9', IsDeleted:false, title:'What Dreams May Come', released:1998, tagline:'After life there is more. The end is just the beginning.'})
CREATE (AnnabellaS:Person {Uuid:'c467a8b2-7037-4733-9d3e-a2e5f0fb53e7', IsDeleted:false, name:'Annabella Sciorra', born:1960})
CREATE (MaxS:Person {Uuid:'497c88b5-d612-4ef5-8b65-f9677e8b0fe4', IsDeleted:false, name:'Max von Sydow', born:1929})
CREATE (WernerH:Person {Uuid:'7a974b1d-30dc-45d3-aa75-11aefb9c572e', IsDeleted:false, name:'Werner Herzog', born:1942})
CREATE (Robin:Person {Uuid:'7f9a90fc-fa35-45ad-ac6e-63cf0e60963a', IsDeleted:false, name:'Robin Williams', born:1951})
CREATE (VincentW:Person {Uuid:'16eb2de0-551f-4841-bf62-803810d4fa67', IsDeleted:false, name:'Vincent Ward', born:1956})
CREATE
(Robin)-[:ACTED_IN {roles:['Chris Nielsen']}]->(WhatDreamsMayCome),
(CubaG)-[:ACTED_IN {roles:['Albert Lewis']}]->(WhatDreamsMayCome),
(AnnabellaS)-[:ACTED_IN {roles:['Annie Collins-Nielsen']}]->(WhatDreamsMayCome),
(MaxS)-[:ACTED_IN {roles:['The Tracker']}]->(WhatDreamsMayCome),
(WernerH)-[:ACTED_IN {roles:['The Face']}]->(WhatDreamsMayCome),
(VincentW)-[:DIRECTED]->(WhatDreamsMayCome)

CREATE (SnowFallingonCedars:Movie {Uuid:'67545f24-346b-48e4-adc7-c48e61e832ed', IsDeleted:false, title:'Snow Falling on Cedars', released:1999, tagline:'First loves last. Forever.'})
CREATE (EthanH:Person {Uuid:'db715e99-da73-4e2a-a03e-53d64d90d330', IsDeleted:false, name:'Ethan Hawke', born:1970})
CREATE (RickY:Person {Uuid:'13412517-aad3-41ee-beda-3bee7e065ecc', IsDeleted:false, name:'Rick Yune', born:1971})
CREATE (JamesC:Person {Uuid:'127817f9-e9d8-47c5-9cf3-b9db85a319c2', IsDeleted:false, name:'James Cromwell', born:1940})
CREATE (ScottH:Person {Uuid:'e1399838-bb63-4d3f-81a3-7db5a49c078e', IsDeleted:false, name:'Scott Hicks', born:1953})
CREATE
(EthanH)-[:ACTED_IN {roles:['Ishmael Chambers']}]->(SnowFallingonCedars),
(RickY)-[:ACTED_IN {roles:['Kazuo Miyamoto']}]->(SnowFallingonCedars),
(MaxS)-[:ACTED_IN {roles:['Nels Gudmundsson']}]->(SnowFallingonCedars),
(JamesC)-[:ACTED_IN {roles:['Judge Fielding']}]->(SnowFallingonCedars),
(ScottH)-[:DIRECTED]->(SnowFallingonCedars)

CREATE (YouveGotMail:Movie {Uuid:'cf55e2c9-961a-4bf6-9b94-6613898b7ca3', IsDeleted:false, title:"You've Got Mail", released:1998, tagline:'At odds in life... in love on-line.'})
CREATE (ParkerP:Person {Uuid:'81f3154c-94dd-4e20-8721-0ef14f5877f9', IsDeleted:false, name:'Parker Posey', born:1968})
CREATE (DaveC:Person {Uuid:'db510e34-74f4-4dae-87b7-1a8dad021c81', IsDeleted:false, name:'Dave Chappelle', born:1973})
CREATE (SteveZ:Person {Uuid:'ad7228a1-b6a8-457a-8d57-ea958d520991', IsDeleted:false, name:'Steve Zahn', born:1967})
CREATE (TomH:Person {Uuid:'af1006e2-c171-4b5d-9d56-e9f305034289', IsDeleted:false, name:'Tom Hanks', born:1956})
CREATE (NoraE:Person {Uuid:'265d0efb-f1d7-436f-b0f2-75134cff642d', IsDeleted:false, name:'Nora Ephron', born:1941})
CREATE
(TomH)-[:ACTED_IN {roles:['Joe Fox']}]->(YouveGotMail),
(MegR)-[:ACTED_IN {roles:['Kathleen Kelly']}]->(YouveGotMail),
(GregK)-[:ACTED_IN {roles:['Frank Navasky']}]->(YouveGotMail),
(ParkerP)-[:ACTED_IN {roles:['Patricia Eden']}]->(YouveGotMail),
(DaveC)-[:ACTED_IN {roles:['Kevin Jackson']}]->(YouveGotMail),
(SteveZ)-[:ACTED_IN {roles:['George Pappas']}]->(YouveGotMail),
(NoraE)-[:DIRECTED]->(YouveGotMail)

CREATE (SleeplessInSeattle:Movie {Uuid:'c0f6175d-6d4f-415d-80ac-f2fc0677ced7', IsDeleted:false, title:'Sleepless in Seattle', released:1993, tagline:'What if someone you never met, someone you never saw, someone you never knew was the only someone for you?'})
CREATE (RitaW:Person {Uuid:'dcb04e05-cda4-4c8d-93d6-20632a9abffa', IsDeleted:false, name:'Rita Wilson', born:1956})
CREATE (BillPull:Person {Uuid:'d2e4a1b8-ada1-473a-aecd-08ca7a8b45e6', IsDeleted:false, name:'Bill Pullman', born:1953})
CREATE (VictorG:Person {Uuid:'bfda59ea-fa45-4ebd-9943-92dc41518bd2', IsDeleted:false, name:'Victor Garber', born:1949})
CREATE (RosieO:Person {Uuid:'a850cb19-e8b5-4706-8b21-cfd0ff299ca7', IsDeleted:false, name:"Rosie O'Donnell", born:1962})
CREATE
(TomH)-[:ACTED_IN {roles:['Sam Baldwin']}]->(SleeplessInSeattle),
(MegR)-[:ACTED_IN {roles:['Annie Reed']}]->(SleeplessInSeattle),
(RitaW)-[:ACTED_IN {roles:['Suzy']}]->(SleeplessInSeattle),
(BillPull)-[:ACTED_IN {roles:['Walter']}]->(SleeplessInSeattle),
(VictorG)-[:ACTED_IN {roles:['Greg']}]->(SleeplessInSeattle),
(RosieO)-[:ACTED_IN {roles:['Becky']}]->(SleeplessInSeattle),
(NoraE)-[:DIRECTED]->(SleeplessInSeattle)

CREATE (JoeVersustheVolcano:Movie {Uuid:'3e944bfb-2080-40e1-b2e3-4aed8425c1f7', IsDeleted:false, title:'Joe Versus the Volcano', released:1990, tagline:'A story of love, lava and burning desire.'})
CREATE (JohnS:Person {Uuid:'957e863e-4702-45cd-81b8-78ed5baa89e1', IsDeleted:false, name:'John Patrick Stanley', born:1950})
CREATE (Nathan:Person {Uuid:'ea6ff91f-adf6-446d-8e5c-d399c96a542d', IsDeleted:false, name:'Nathan Lane', born:1956})
CREATE
(TomH)-[:ACTED_IN {roles:['Joe Banks']}]->(JoeVersustheVolcano),
(MegR)-[:ACTED_IN {roles:['DeDe', 'Angelica Graynamore', 'Patricia Graynamore']}]->(JoeVersustheVolcano),
(Nathan)-[:ACTED_IN {roles:['Baw']}]->(JoeVersustheVolcano),
(JohnS)-[:DIRECTED]->(JoeVersustheVolcano)

CREATE (WhenHarryMetSally:Movie {Uuid:'e0af64c9-89a7-4aed-9561-792c4f634aaf', IsDeleted:false, title:'When Harry Met Sally', released:1998, tagline:'Can two friends sleep together and still love each other in the morning?'})
CREATE (BillyC:Person {Uuid:'5a92ae4c-85fa-488a-bf2f-2ff7696c04d6', IsDeleted:false, name:'Billy Crystal', born:1948})
CREATE (CarrieF:Person {Uuid:'e0f25271-0f61-4c87-8a1d-d30fb4af30f0', IsDeleted:false, name:'Carrie Fisher', born:1956})
CREATE (BrunoK:Person {Uuid:'5e695a8f-c54f-40e3-a619-348c14e5b1de', IsDeleted:false, name:'Bruno Kirby', born:1949})
CREATE
(BillyC)-[:ACTED_IN {roles:['Harry Burns']}]->(WhenHarryMetSally),
(MegR)-[:ACTED_IN {roles:['Sally Albright']}]->(WhenHarryMetSally),
(CarrieF)-[:ACTED_IN {roles:['Marie']}]->(WhenHarryMetSally),
(BrunoK)-[:ACTED_IN {roles:['Jess']}]->(WhenHarryMetSally),
(RobR)-[:DIRECTED]->(WhenHarryMetSally),
(RobR)-[:PRODUCED]->(WhenHarryMetSally),
(NoraE)-[:PRODUCED]->(WhenHarryMetSally),
(NoraE)-[:WROTE]->(WhenHarryMetSally)

CREATE (ThatThingYouDo:Movie {Uuid:'478ac1b2-f97b-4fcc-a4c3-c39636717507', IsDeleted:false, title:'That Thing You Do', released:1996, tagline:'In every life there comes a time when that thing you dream becomes that thing you do'})
CREATE (LivT:Person {Uuid:'3842e6aa-cc03-40a6-9046-abdc72b7452f', IsDeleted:false, name:'Liv Tyler', born:1977})
CREATE
(TomH)-[:ACTED_IN {roles:['Mr. White']}]->(ThatThingYouDo),
(LivT)-[:ACTED_IN {roles:['Faye Dolan']}]->(ThatThingYouDo),
(Charlize)-[:ACTED_IN {roles:['Tina']}]->(ThatThingYouDo),
(TomH)-[:DIRECTED]->(ThatThingYouDo)

CREATE (TheReplacements:Movie {Uuid:'79ed4e8d-6cf7-41fb-8a06-d679a22fea22', IsDeleted:false, title:'The Replacements', released:2000, tagline:'Pain heals, Chicks dig scars... Glory lasts forever'})
CREATE (Brooke:Person {Uuid:'5ab36c89-98ec-4b7e-b09c-e995dfe46dbd', IsDeleted:false, name:'Brooke Langton', born:1970})
CREATE (Gene:Person {Uuid:'7845d0b3-8a3f-439d-9be7-3f2df73a06f6', IsDeleted:false, name:'Gene Hackman', born:1930})
CREATE (Orlando:Person {Uuid:'acaa7ae3-05c1-4742-80f8-b87199da550c', IsDeleted:false, name:'Orlando Jones', born:1968})
CREATE (Howard:Person {Uuid:'3a9207a3-6349-4857-bde6-024752b2f9e1', IsDeleted:false, name:'Howard Deutch', born:1950})
CREATE
(Keanu)-[:ACTED_IN {roles:['Shane Falco']}]->(TheReplacements),
(Brooke)-[:ACTED_IN {roles:['Annabelle Farrell']}]->(TheReplacements),
(Gene)-[:ACTED_IN {roles:['Jimmy McGinty']}]->(TheReplacements),
(Orlando)-[:ACTED_IN {roles:['Clifford Franklin']}]->(TheReplacements),
(Howard)-[:DIRECTED]->(TheReplacements)

CREATE (RescueDawn:Movie {Uuid:'cea74fbb-0ee4-45ab-a981-e79cd5e48471', IsDeleted:false, title:'RescueDawn', released:2006, tagline:"Based on the extraordinary true story of one man's fight for freedom"})
CREATE (ChristianB:Person {Uuid:'a7e40c48-bb15-437f-b356-a197523317a1', IsDeleted:false, name:'Christian Bale', born:1974})
CREATE (ZachG:Person {Uuid:'269790aa-03f9-4c9f-92e2-9a09b08bb257', IsDeleted:false, name:'Zach Grenier', born:1954})
CREATE
(MarshallB)-[:ACTED_IN {roles:['Admiral']}]->(RescueDawn),
(ChristianB)-[:ACTED_IN {roles:['Dieter Dengler']}]->(RescueDawn),
(ZachG)-[:ACTED_IN {roles:['Squad Leader']}]->(RescueDawn),
(SteveZ)-[:ACTED_IN {roles:['Duane']}]->(RescueDawn),
(WernerH)-[:DIRECTED]->(RescueDawn)

CREATE (TheBirdcage:Movie {Uuid:'5f287ba6-b548-4803-83a1-69d656389ea5', IsDeleted:false, title:'The Birdcage', released:1996, tagline:'Come as you are'})
CREATE (MikeN:Person {Uuid:'76cd4d4f-cb97-4651-9981-3ff0b6b83f9e', IsDeleted:false, name:'Mike Nichols', born:1931})
CREATE
(Robin)-[:ACTED_IN {roles:['Armand Goldman']}]->(TheBirdcage),
(Nathan)-[:ACTED_IN {roles:['Albert Goldman']}]->(TheBirdcage),
(Gene)-[:ACTED_IN {roles:['Sen. Kevin Keeley']}]->(TheBirdcage),
(MikeN)-[:DIRECTED]->(TheBirdcage)

CREATE (Unforgiven:Movie {Uuid:'f066a480-a680-454b-b020-1127c948d371', IsDeleted:false, title:'Unforgiven', released:1992, tagline:"It's a hell of a thing, killing a man"})
CREATE (RichardH:Person {Uuid:'250b0e84-452e-4b37-b403-d47ed277e150', IsDeleted:false, name:'Richard Harris', born:1930})
CREATE (ClintE:Person {Uuid:'b06a3893-9758-4413-bd47-7aa25d01444c', IsDeleted:false, name:'Clint Eastwood', born:1930})
CREATE
(RichardH)-[:ACTED_IN {roles:['English Bob']}]->(Unforgiven),
(ClintE)-[:ACTED_IN {roles:['Bill Munny']}]->(Unforgiven),
(Gene)-[:ACTED_IN {roles:['Little Bill Daggett']}]->(Unforgiven),
(ClintE)-[:DIRECTED]->(Unforgiven)

CREATE (JohnnyMnemonic:Movie {Uuid:'75ef7271-2739-430e-aca6-3db6d5da2383', IsDeleted:false, title:'Johnny Mnemonic', released:1995, tagline:'The hottest data on earth. In the coolest head in town'})
CREATE (Takeshi:Person {Uuid:'bf52ae79-6c2d-4bc4-9040-c27868d2ee91', IsDeleted:false, name:'Takeshi Kitano', born:1947})
CREATE (Dina:Person {Uuid:'c7b4cf44-736c-482c-bf4a-b43ce3f289e0', IsDeleted:false, name:'Dina Meyer', born:1968})
CREATE (IceT:Person {Uuid:'2aa48db5-9a7b-418d-9a26-a6b48ba1717e', IsDeleted:false, name:'Ice-T', born:1958})
CREATE (RobertL:Person {Uuid:'5bb9fcf8-01f4-436c-bf0c-9e2d9a23a1c0', IsDeleted:false, name:'Robert Longo', born:1953})
CREATE
(Keanu)-[:ACTED_IN {roles:['Johnny Mnemonic']}]->(JohnnyMnemonic),
(Takeshi)-[:ACTED_IN {roles:['Takahashi']}]->(JohnnyMnemonic),
(Dina)-[:ACTED_IN {roles:['Jane']}]->(JohnnyMnemonic),
(IceT)-[:ACTED_IN {roles:['J-Bone']}]->(JohnnyMnemonic),
(RobertL)-[:DIRECTED]->(JohnnyMnemonic)

CREATE (CloudAtlas:Movie {Uuid:'ddc7af74-0ddb-4890-bf61-bdeef7533ff5', IsDeleted:false, title:'Cloud Atlas', released:2012, tagline:'Everything is connected'})
CREATE (HalleB:Person {Uuid:'c87a9215-62eb-407e-8959-061a507e84c8', IsDeleted:false, name:'Halle Berry', born:1966})
CREATE (JimB:Person {Uuid:'abe8992e-2f97-42d2-9195-6084e56f4539', IsDeleted:false, name:'Jim Broadbent', born:1949})
CREATE (TomT:Person {Uuid:'5a3a6e9f-716b-4a53-9998-91a32c26be13', IsDeleted:false, name:'Tom Tykwer', born:1965})
CREATE (DavidMitchell:Person {Uuid:'cc299e58-b21b-453a-b43c-fa4d669db699', IsDeleted:false, name:'David Mitchell', born:1969})
CREATE (StefanArndt:Person {Uuid:'7a933054-cc9a-49c7-a62f-d4d4ff34e134', IsDeleted:false, name:'Stefan Arndt', born:1961})
CREATE
(TomH)-[:ACTED_IN {roles:['Zachry', 'Dr. Henry Goose', 'Isaac Sachs', 'Dermot Hoggins']}]->(CloudAtlas),
(Hugo)-[:ACTED_IN {roles:['Bill Smoke', 'Haskell Moore', 'Tadeusz Kesselring', 'Nurse Noakes', 'Boardman Mephi', 'Old Georgie']}]->(CloudAtlas),
(HalleB)-[:ACTED_IN {roles:['Luisa Rey', 'Jocasta Ayrs', 'Ovid', 'Meronym']}]->(CloudAtlas),
(JimB)-[:ACTED_IN {roles:['Vyvyan Ayrs', 'Captain Molyneux', 'Timothy Cavendish']}]->(CloudAtlas),
(TomT)-[:DIRECTED]->(CloudAtlas),
(LillyW)-[:DIRECTED]->(CloudAtlas),
(LanaW)-[:DIRECTED]->(CloudAtlas),
(DavidMitchell)-[:WROTE]->(CloudAtlas),
(StefanArndt)-[:PRODUCED]->(CloudAtlas)

CREATE (TheDaVinciCode:Movie {Uuid:'a9a6cb2d-fd26-4d12-bc64-f234c932235d', IsDeleted:false, title:'The Da Vinci Code', released:2006, tagline:'Break The Codes'})
CREATE (IanM:Person {Uuid:'437cf773-efee-4486-96b3-f15019b4f266', IsDeleted:false, name:'Ian McKellen', born:1939})
CREATE (AudreyT:Person {Uuid:'2e8864ef-5ee0-473b-b671-40429bcf6156', IsDeleted:false, name:'Audrey Tautou', born:1976})
CREATE (PaulB:Person {Uuid:'b6b7683d-ad52-4e7e-8ea5-527b4e0b920d', IsDeleted:false, name:'Paul Bettany', born:1971})
CREATE (RonH:Person {Uuid:'c542d1c1-8fc4-4eb6-909f-b765b8d39d0b', IsDeleted:false, name:'Ron Howard', born:1954})
CREATE
(TomH)-[:ACTED_IN {roles:['Dr. Robert Langdon']}]->(TheDaVinciCode),
(IanM)-[:ACTED_IN {roles:['Sir Leight Teabing']}]->(TheDaVinciCode),
(AudreyT)-[:ACTED_IN {roles:['Sophie Neveu']}]->(TheDaVinciCode),
(PaulB)-[:ACTED_IN {roles:['Silas']}]->(TheDaVinciCode),
(RonH)-[:DIRECTED]->(TheDaVinciCode)

CREATE (VforVendetta:Movie {Uuid:'31c92f5d-159a-4152-bd8c-fb17e600a6d4', IsDeleted:false, title:'V for Vendetta', released:2006, tagline:'Freedom! Forever!'})
CREATE (NatalieP:Person {Uuid:'bbdb7149-e6d6-41cd-ae9d-7f8ff9443280', IsDeleted:false, name:'Natalie Portman', born:1981})
CREATE (StephenR:Person {Uuid:'ab315815-9260-4f8c-be95-3bf0124d01d1', IsDeleted:false, name:'Stephen Rea', born:1946})
CREATE (JohnH:Person {Uuid:'c6d76d58-7531-47e0-a3b7-458e99383d53', IsDeleted:false, name:'John Hurt', born:1940})
CREATE (BenM:Person {Uuid:'740b1f27-e5b5-43e4-9fd2-8c37d964fcd1', IsDeleted:false, name: 'Ben Miles', born:1967})
CREATE
(Hugo)-[:ACTED_IN {roles:['V']}]->(VforVendetta),
(NatalieP)-[:ACTED_IN {roles:['Evey Hammond']}]->(VforVendetta),
(StephenR)-[:ACTED_IN {roles:['Eric Finch']}]->(VforVendetta),
(JohnH)-[:ACTED_IN {roles:['High Chancellor Adam Sutler']}]->(VforVendetta),
(BenM)-[:ACTED_IN {roles:['Dascomb']}]->(VforVendetta),
(JamesM)-[:DIRECTED]->(VforVendetta),
(LillyW)-[:PRODUCED]->(VforVendetta),
(LanaW)-[:PRODUCED]->(VforVendetta),
(JoelS)-[:PRODUCED]->(VforVendetta),
(LillyW)-[:WROTE]->(VforVendetta),
(LanaW)-[:WROTE]->(VforVendetta)

CREATE (SpeedRacer:Movie {Uuid:'95151597-ca0a-4df2-b5a2-e67bd050f3c0', IsDeleted:false, title:'Speed Racer', released:2008, tagline:'Speed has no limits'})
CREATE (EmileH:Person {Uuid:'fca610f8-2f5b-404c-8970-73781b434260', IsDeleted:false, name:'Emile Hirsch', born:1985})
CREATE (JohnG:Person {Uuid:'4332579e-c7cd-4dfb-acb6-308462600cd3', IsDeleted:false, name:'John Goodman', born:1960})
CREATE (SusanS:Person {Uuid:'b3c0eab9-2c91-4e28-9209-da4de1795a92', IsDeleted:false, name:'Susan Sarandon', born:1946})
CREATE (MatthewF:Person {Uuid:'20df48ea-48ac-4603-ba41-369ea88bf74f', IsDeleted:false, name:'Matthew Fox', born:1966})
CREATE (ChristinaR:Person {Uuid:'5aa3beaa-eaa6-4071-bf0f-fa7526330c9c', IsDeleted:false, name:'Christina Ricci', born:1980})
CREATE (Rain:Person {Uuid:'57f4d6ef-b006-4540-98d3-b27686eaa63c', IsDeleted:false, name:'Rain', born:1982})
CREATE
(EmileH)-[:ACTED_IN {roles:['Speed Racer']}]->(SpeedRacer),
(JohnG)-[:ACTED_IN {roles:['Pops']}]->(SpeedRacer),
(SusanS)-[:ACTED_IN {roles:['Mom']}]->(SpeedRacer),
(MatthewF)-[:ACTED_IN {roles:['Racer X']}]->(SpeedRacer),
(ChristinaR)-[:ACTED_IN {roles:['Trixie']}]->(SpeedRacer),
(Rain)-[:ACTED_IN {roles:['Taejo Togokahn']}]->(SpeedRacer),
(BenM)-[:ACTED_IN {roles:['Cass Jones']}]->(SpeedRacer),
(LillyW)-[:DIRECTED]->(SpeedRacer),
(LanaW)-[:DIRECTED]->(SpeedRacer),
(LillyW)-[:WROTE]->(SpeedRacer),
(LanaW)-[:WROTE]->(SpeedRacer),
(JoelS)-[:PRODUCED]->(SpeedRacer)

CREATE (NinjaAssassin:Movie {Uuid:'0be7d6c2-5e46-4104-b451-167738678075', IsDeleted:false, title:'Ninja Assassin', released:2009, tagline:'Prepare to enter a secret world of assassins'})
CREATE (NaomieH:Person {Uuid:'ee265542-c136-44bf-bed3-c07b983b3804', IsDeleted:false, name:'Naomie Harris'})
CREATE
(Rain)-[:ACTED_IN {roles:['Raizo']}]->(NinjaAssassin),
(NaomieH)-[:ACTED_IN {roles:['Mika Coretti']}]->(NinjaAssassin),
(RickY)-[:ACTED_IN {roles:['Takeshi']}]->(NinjaAssassin),
(BenM)-[:ACTED_IN {roles:['Ryan Maslow']}]->(NinjaAssassin),
(JamesM)-[:DIRECTED]->(NinjaAssassin),
(LillyW)-[:PRODUCED]->(NinjaAssassin),
(LanaW)-[:PRODUCED]->(NinjaAssassin),
(JoelS)-[:PRODUCED]->(NinjaAssassin)

CREATE (TheGreenMile:Movie {Uuid:'9902982f-90c9-4ed9-94de-bcb6dc032beb', IsDeleted:false, title:'The Green Mile', released:1999, tagline:"Walk a mile you'll never forget."})
CREATE (MichaelD:Person {Uuid:'417c4836-9aa7-4c98-a38b-9efd6d937fd9', IsDeleted:false, name:'Michael Clarke Duncan', born:1957})
CREATE (DavidM:Person {Uuid:'26f4dffd-6504-4010-890e-67b4671a4e4f', IsDeleted:false, name:'David Morse', born:1953})
CREATE (SamR:Person {Uuid:'30c5ab8c-f2e6-4855-96df-85e8cd156fe0', IsDeleted:false, name:'Sam Rockwell', born:1968})
CREATE (GaryS:Person {Uuid:'c040ce5c-2056-4af3-bfb1-f7a63889b115', IsDeleted:false, name:'Gary Sinise', born:1955})
CREATE (PatriciaC:Person {Uuid:'623e665d-d926-4a3e-bb94-d628555bd4ba', IsDeleted:false, name:'Patricia Clarkson', born:1959})
CREATE (FrankD:Person {Uuid:'42da559e-5eba-4d0e-ae72-0d68049cd026', IsDeleted:false, name:'Frank Darabont', born:1959})
CREATE
(TomH)-[:ACTED_IN {roles:['Paul Edgecomb']}]->(TheGreenMile),
(MichaelD)-[:ACTED_IN {roles:['John Coffey']}]->(TheGreenMile),
(DavidM)-[:ACTED_IN {roles:['Brutus "Brutal" Howell']}]->(TheGreenMile),
(BonnieH)-[:ACTED_IN {roles:['Jan Edgecomb']}]->(TheGreenMile),
(JamesC)-[:ACTED_IN {roles:['Warden Hal Moores']}]->(TheGreenMile),
(SamR)-[:ACTED_IN {roles:['"Wild Bill" Wharton']}]->(TheGreenMile),
(GaryS)-[:ACTED_IN {roles:['Burt Hammersmith']}]->(TheGreenMile),
(PatriciaC)-[:ACTED_IN {roles:['Melinda Moores']}]->(TheGreenMile),
(FrankD)-[:DIRECTED]->(TheGreenMile)

CREATE (FrostNixon:Movie {Uuid:'5b768991-3ffd-4508-acd5-c846a49b4988', IsDeleted:false, title:'Frost/Nixon', released:2008, tagline:'400 million people were waiting for the truth.'})
CREATE (FrankL:Person {Uuid:'46e17fcf-36e7-48fc-af0f-490b4ee4b7de', IsDeleted:false, name:'Frank Langella', born:1938})
CREATE (MichaelS:Person {Uuid:'8ac04bd5-a8da-47c0-b6ce-c43b564c10f5', IsDeleted:false, name:'Michael Sheen', born:1969})
CREATE (OliverP:Person {Uuid:'5fbbea7f-e9fc-41cc-84f3-ea8782bc06b4', IsDeleted:false, name:'Oliver Platt', born:1960})
CREATE
(FrankL)-[:ACTED_IN {roles:['Richard Nixon']}]->(FrostNixon),
(MichaelS)-[:ACTED_IN {roles:['David Frost']}]->(FrostNixon),
(KevinB)-[:ACTED_IN {roles:['Jack Brennan']}]->(FrostNixon),
(OliverP)-[:ACTED_IN {roles:['Bob Zelnick']}]->(FrostNixon),
(SamR)-[:ACTED_IN {roles:['James Reston, Jr.']}]->(FrostNixon),
(RonH)-[:DIRECTED]->(FrostNixon)

CREATE (Hoffa:Movie {Uuid:'ff125bf5-8029-466f-96ed-c4e4a737ef22', IsDeleted:false, title:'Hoffa', released:1992, tagline:"He didn't want law. He wanted justice."})
CREATE (DannyD:Person {Uuid:'504d76a8-8bd1-4fb8-9715-e835e3dcfda0', IsDeleted:false, name:'Danny DeVito', born:1944})
CREATE (JohnR:Person {Uuid:'6e32d684-3d6b-4afb-88bd-6e7d40cabee1', IsDeleted:false, name:'John C. Reilly', born:1965})
CREATE
(JackN)-[:ACTED_IN {roles:['Hoffa']}]->(Hoffa),
(DannyD)-[:ACTED_IN {roles:['Robert "Bobby" Ciaro']}]->(Hoffa),
(JTW)-[:ACTED_IN {roles:['Frank Fitzsimmons']}]->(Hoffa),
(JohnR)-[:ACTED_IN {roles:['Peter "Pete" Connelly']}]->(Hoffa),
(DannyD)-[:DIRECTED]->(Hoffa)

CREATE (Apollo13:Movie {Uuid:'06788d90-c6ef-436c-90b8-ce2e39c2c2aa', IsDeleted:false, title:'Apollo 13', released:1995, tagline:'Houston, we have a problem.'})
CREATE (EdH:Person {Uuid:'0d7c7093-8fc9-4a87-a143-13f7101970ea', IsDeleted:false, name:'Ed Harris', born:1950})
CREATE (BillPax:Person {Uuid:'2b50938c-5e94-45a6-9f6d-50ef13352213', IsDeleted:false, name:'Bill Paxton', born:1955})
CREATE
(TomH)-[:ACTED_IN {roles:['Jim Lovell']}]->(Apollo13),
(KevinB)-[:ACTED_IN {roles:['Jack Swigert']}]->(Apollo13),
(EdH)-[:ACTED_IN {roles:['Gene Kranz']}]->(Apollo13),
(BillPax)-[:ACTED_IN {roles:['Fred Haise']}]->(Apollo13),
(GaryS)-[:ACTED_IN {roles:['Ken Mattingly']}]->(Apollo13),
(RonH)-[:DIRECTED]->(Apollo13)

CREATE (Twister:Movie {Uuid:'6f863370-674e-457b-ba7c-e6a3a8c44b3c', IsDeleted:false, title:'Twister', released:1996, tagline:"Don't Breathe. Don't Look Back."})
CREATE (PhilipH:Person {Uuid:'41ba8e75-4c4a-40dc-b87f-ade594c3d7fd', IsDeleted:false, name:'Philip Seymour Hoffman', born:1967})
CREATE (JanB:Person {Uuid:'7fc9946f-5ae7-4b39-b51a-8fc9ec672268', IsDeleted:false, name:'Jan de Bont', born:1943})
CREATE
(BillPax)-[:ACTED_IN {roles:['Bill Harding']}]->(Twister),
(HelenH)-[:ACTED_IN {roles:['Dr. Jo Harding']}]->(Twister),
(ZachG)-[:ACTED_IN {roles:['Eddie']}]->(Twister),
(PhilipH)-[:ACTED_IN {roles:['Dustin "Dusty" Davis']}]->(Twister),
(JanB)-[:DIRECTED]->(Twister)

CREATE (CastAway:Movie {Uuid:'1ddac0ec-0ebb-4392-8319-5519dfa352ae', IsDeleted:false, title:'Cast Away', released:2000, tagline:'At the edge of the world, his journey begins.'})
CREATE (RobertZ:Person {Uuid:'6fb810e2-dd4f-41c4-8510-d1adf6a63ddd', IsDeleted:false, name:'Robert Zemeckis', born:1951})
CREATE
(TomH)-[:ACTED_IN {roles:['Chuck Noland']}]->(CastAway),
(HelenH)-[:ACTED_IN {roles:['Kelly Frears']}]->(CastAway),
(RobertZ)-[:DIRECTED]->(CastAway)

CREATE (OneFlewOvertheCuckoosNest:Movie {Uuid:'ca9ca774-60db-4115-b768-4c3a413f2e89', IsDeleted:false, title:"One Flew Over the Cuckoo's Nest", released:1975, tagline:"If he's crazy, what does that make you?"})
CREATE (MilosF:Person {Uuid:'2c483108-2a17-4a44-972e-b77c7b926c07', IsDeleted:false, name:'Milos Forman', born:1932})
CREATE
(JackN)-[:ACTED_IN {roles:['Randle McMurphy']}]->(OneFlewOvertheCuckoosNest),
(DannyD)-[:ACTED_IN {roles:['Martini']}]->(OneFlewOvertheCuckoosNest),
(MilosF)-[:DIRECTED]->(OneFlewOvertheCuckoosNest)

CREATE (SomethingsGottaGive:Movie {Uuid:'8a0f89ea-8763-4973-9310-64e00c0c7e4c', IsDeleted:false, title:"Something's Gotta Give", released:2003})
CREATE (DianeK:Person {Uuid:'2aedef3d-906c-461c-9866-9a3ae6c09087', IsDeleted:false, name:'Diane Keaton', born:1946})
CREATE (NancyM:Person {Uuid:'05ec4e8a-6232-4c46-8823-f8aadb5172fd', IsDeleted:false, name:'Nancy Meyers', born:1949})
CREATE
(JackN)-[:ACTED_IN {roles:['Harry Sanborn']}]->(SomethingsGottaGive),
(DianeK)-[:ACTED_IN {roles:['Erica Barry']}]->(SomethingsGottaGive),
(Keanu)-[:ACTED_IN {roles:['Julian Mercer']}]->(SomethingsGottaGive),
(NancyM)-[:DIRECTED]->(SomethingsGottaGive),
(NancyM)-[:PRODUCED]->(SomethingsGottaGive),
(NancyM)-[:WROTE]->(SomethingsGottaGive)

CREATE (BicentennialMan:Movie {Uuid:'fa9be04b-cf59-4a33-a458-7eb93a0889bc', IsDeleted:false, title:'Bicentennial Man', released:1999, tagline:"One robot's 200 year journey to become an ordinary man."})
CREATE (ChrisC:Person {Uuid:'cf5806e4-23c9-443b-ac41-977191d0f470', IsDeleted:false, name:'Chris Columbus', born:1958})
CREATE
(Robin)-[:ACTED_IN {roles:['Andrew Marin']}]->(BicentennialMan),
(OliverP)-[:ACTED_IN {roles:['Rupert Burns']}]->(BicentennialMan),
(ChrisC)-[:DIRECTED]->(BicentennialMan)

CREATE (CharlieWilsonsWar:Movie {Uuid:'2d128190-5f57-44c0-a57c-70d097903c27', IsDeleted:false, title:"Charlie Wilson's War", released:2007, tagline:"A stiff drink. A little mascara. A lot of nerve. Who said they couldn't bring down the Soviet empire."})
CREATE (JuliaR:Person {Uuid:'d74ba248-6b57-4a60-9269-23a5ee8b3c6e', IsDeleted:false, name:'Julia Roberts', born:1967})
CREATE
(TomH)-[:ACTED_IN {roles:['Rep. Charlie Wilson']}]->(CharlieWilsonsWar),
(JuliaR)-[:ACTED_IN {roles:['Joanne Herring']}]->(CharlieWilsonsWar),
(PhilipH)-[:ACTED_IN {roles:['Gust Avrakotos']}]->(CharlieWilsonsWar),
(MikeN)-[:DIRECTED]->(CharlieWilsonsWar)

CREATE (ThePolarExpress:Movie {Uuid:'b00b269a-aea3-4e66-b3dc-afda3064ce44', IsDeleted:false, title:'The Polar Express', released:2004, tagline:'This Holiday Season??? Believe'})
CREATE
(TomH)-[:ACTED_IN {roles:['Hero Boy', 'Father', 'Conductor', 'Hobo', 'Scrooge', 'Santa Claus']}]->(ThePolarExpress),
(RobertZ)-[:DIRECTED]->(ThePolarExpress)

CREATE (ALeagueofTheirOwn:Movie {Uuid:'e3552ca5-9643-4214-a6ac-4ae7566a68ef', IsDeleted:false, title:'A League of Their Own', released:1992, tagline:'Once in a lifetime you get a chance to do something different.'})
CREATE (Madonna:Person {Uuid:'0e37e654-4976-47d9-b279-e0cf6bc40f4a', IsDeleted:false, name:'Madonna', born:1954})
CREATE (GeenaD:Person {Uuid:'1e84f6eb-1641-4cd0-b2ea-a529bbf5acc0', IsDeleted:false, name:'Geena Davis', born:1956})
CREATE (LoriP:Person {Uuid:'0b432a31-9128-4516-8a0c-c173336a7fd6', IsDeleted:false, name:'Lori Petty', born:1963})
CREATE (PennyM:Person {Uuid:'6e103935-4ae1-4e5f-b6a2-fdd6f31e3a1a', IsDeleted:false, name:'Penny Marshall', born:1943})
CREATE
(TomH)-[:ACTED_IN {roles:['Jimmy Dugan']}]->(ALeagueofTheirOwn),
(GeenaD)-[:ACTED_IN {roles:['Dottie Hinson']}]->(ALeagueofTheirOwn),
(LoriP)-[:ACTED_IN {roles:['Kit Keller']}]->(ALeagueofTheirOwn),
(RosieO)-[:ACTED_IN {roles:['Doris Murphy']}]->(ALeagueofTheirOwn),
(Madonna)-[:ACTED_IN {roles:['"All the Way" Mae Mordabito']}]->(ALeagueofTheirOwn),
(BillPax)-[:ACTED_IN {roles:['Bob Hinson']}]->(ALeagueofTheirOwn),
(PennyM)-[:DIRECTED]->(ALeagueofTheirOwn)

CREATE (PaulBlythe:Person {Uuid:'763db075-3fb5-41fa-9111-bae05821b0d4', IsDeleted:false, name:'Paul Blythe'})
CREATE (AngelaScope:Person {Uuid:'a5544900-12c2-4339-bcf1-002408964915', IsDeleted:false, name:'Angela Scope'})
CREATE (JessicaThompson:Person {Uuid:'48a6a99f-954f-47c2-b1ae-f59ca5f30a8f', IsDeleted:false, name:'Jessica Thompson'})
CREATE (JamesThompson:Person {Uuid:'1f157d1c-1f6a-4091-90ba-bfc4169e669a', IsDeleted:false, name:'James Thompson'})

CREATE
(JamesThompson)-[:FOLLOWS]->(JessicaThompson),
(AngelaScope)-[:FOLLOWS]->(JessicaThompson),
(PaulBlythe)-[:FOLLOWS]->(AngelaScope)

CREATE
(JessicaThompson)-[:REVIEWED {summary:'An amazing journey', rating:95}]->(CloudAtlas),
(JessicaThompson)-[:REVIEWED {summary:'Silly, but fun', rating:65}]->(TheReplacements),
(JamesThompson)-[:REVIEWED {summary:'The coolest football movie ever', rating:100}]->(TheReplacements),
(AngelaScope)-[:REVIEWED {summary:'Pretty funny at times', rating:62}]->(TheReplacements),
(JessicaThompson)-[:REVIEWED {summary:'Dark, but compelling', rating:85}]->(Unforgiven),
(JessicaThompson)-[:REVIEWED {summary:"Slapstick redeemed only by the Robin Williams and Gene Hackman's stellar performances", rating:45}]->(TheBirdcage),
(JessicaThompson)-[:REVIEWED {summary:'A solid romp', rating:68}]->(TheDaVinciCode),
(JamesThompson)-[:REVIEWED {summary:'Fun, but a little far fetched', rating:65}]->(TheDaVinciCode),
(JessicaThompson)-[:REVIEWED {summary:'You had me at Jerry', rating:92}]->(JerryMaguire)

WITH TomH as a
MATCH (a)-[:ACTED_IN]->(m)<-[:DIRECTED]-(d) RETURN a,m,d LIMIT 10;
