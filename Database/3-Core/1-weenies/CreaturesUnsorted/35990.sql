/* Weenie - CreaturesUnsorted - Penumbral Shadowmage (35990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35990, 'ace35990-penumbralshadowmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35990, 20, 35990, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35990, 1, 'Penumbral Shadowmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35990, 8, 100670398) /* ICON_DID */
     , (35990, 1, 33556251) /* SETUP_DID */
     , (35990, 3, 536870914) /* SOUND_TABLE_DID */
     , (35990, 2, 150995091) /* MOTION_TABLE_DID */
     , (35990, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35990, 1, 16) /* ITEM_TYPE_INT */
     , (35990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35990, 16, 1) /* ITEM_USEABLE_INT */
     , (35990, 93, 4195336) /* PHYSICS_STATE_INT */
     , (35990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35990, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35990, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35990, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35990, 19, True) /* ATTACKABLE_BOOL */
     , (35990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35990, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35990, 0, 16778359)
     , (35990, 1, 16777708)
     , (35990, 2, 16777708)
     , (35990, 3, 16777708)
     , (35990, 4, 16777708)
     , (35990, 5, 16777708)
     , (35990, 6, 16777708)
     , (35990, 7, 16777708)
     , (35990, 8, 16777708)
     , (35990, 9, 16778425)
     , (35990, 10, 16778431)
     , (35990, 11, 16778429)
     , (35990, 12, 16777304)
     , (35990, 13, 16778434)
     , (35990, 14, 16778424)
     , (35990, 15, 16777307)
     , (35990, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35990, 16, 67109567) /* EYES_PALETTE_DID */
     , (35990, 9, 83890280) /* EYES_TEXTURE_DID */
     , (35990, 17, 67109558) /* SKIN_PALETTE_DID */
     , (35990, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (35990, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (35990, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35990, 113, 2) /* GENDER_INT */
     , (35990, 2, 22) /* CREATURE_TYPE_INT */
     , (35990, 25, 185) /* LEVEL_INT */
     , (35990, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35990, 64, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35990, 8, 20499) /* Scroll of Aliester's Boon */
     , (35990, 8, 37364) /* Quill of Introspection */
     , (35990, 8, 28607) /* Lace Shirt */
     , (35990, 8, 37362) /* Quill of Extraction */
     , (35990, 8, 20244) /* Scroll of Adja's Gift */
     , (35990, 8, 27328) /* Major Mana Stone */
     , (35990, 8, 37346) /* Glyph of Armor Tinkering */
     , (35990, 8, 2411) /* Gem */
     , (35990, 8, 27320) /* Health Tonic */
     , (35990, 8, 154) /* Goblet */
     , (35990, 8, 273) /* Pyreal */
     , (35990, 8, 163) /* Ornamental Bowl */
     , (35990, 8, 27327) /* Stamina Tonic */
     , (35990, 8, 31864) /* Teardrop Crown */
     , (35990, 8, 9229) /* Treated Healing Kit */
     , (35990, 8, 6058) /* Dark Shard */
     , (35990, 8, 243) /* Dinner Plate */
     , (35990, 8, 516) /* Peerless Lockpick */
     , (35990, 8, 27325) /* Stamina Philtre */
     , (35990, 8, 43052) /* Knorr Academy Pauldrons */
     , (35990, 8, 135) /* Turban */
     , (35990, 8, 2367) /* Gorget */
     , (35990, 8, 149) /* Ewer */
     , (35990, 8, 41747) /* Glyph of Two Handed Combat */
     , (35990, 8, 45374) /* Glyph of Sneak Attack */
     , (35990, 8, 2410) /* Gem */
     , (35990, 8, 297) /* Ring */
     , (35990, 8, 2603) /* Baggy Breeches */
     , (35990, 8, 127) /* Pants */
     , (35990, 8, 350) /* Broad Sword */
     , (35990, 8, 20474) /* Scroll of Icy Boon */
     , (35990, 8, 37353) /* Ink of Formation */
     , (35990, 8, 28610) /* Loafers */
     , (35990, 8, 37363) /* Quill of Infliction */
     , (35990, 8, 25646) /* Long Leather Gauntlets */
     , (35990, 8, 133) /* Slippers */
     , (35990, 8, 27323) /* Mana Tonic */
     , (35990, 8, 37318) /* Glyph of Mana */
     , (35990, 8, 2408) /* Gem */
     , (35990, 8, 37314) /* Glyph of Lightning */
     , (35990, 8, 2402) /* Gem */
     , (35990, 8, 37212) /* Olthoi Tassets */
     , (35990, 8, 20485) /* Scroll of Archer's Gift */
     , (35990, 8, 37360) /* Ink of Conveyance */
     , (35990, 8, 2596) /* Doublet */
     , (35990, 8, 37304) /* Glyph of Healing */
     , (35990, 8, 2412) /* Gem */
     , (35990, 8, 28605) /* Beret */
     , (35990, 8, 43387) /* Glyph of Nether */
     , (35990, 8, 43335) /* Scroll of Festering Curse VII */
     , (35990, 8, 27318) /* Health Philtre */
     , (35990, 8, 7797) /* Acid Naginata */
     , (35990, 8, 23108) /* Twisted Dark Key */
     , (35990, 8, 30823) /* Broken Black Marrow Key */
     , (35990, 8, 42749) /* Haebrean Breastplate */
     , (35990, 8, 515) /* Superb Lockpick */
     , (35990, 8, 59) /* Studded Leather Gauntlets */
     , (35990, 8, 20241) /* Scroll of Inner Calm */
     , (35990, 8, 130) /* Shirt */
     , (35990, 8, 37357) /* Ink of Partition */
     , (35990, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35990, 8, 2436) /* Greater Mana Stone */
     , (35990, 8, 27219) /* Chiran Sandals */
     , (35990, 8, 27321) /* Mana Philtre */
     , (35990, 8, 42756) /* Haebrean Tassets */
     , (35990, 8, 2599) /* Trousers */
     , (35990, 8, 31867) /* Diadem */
     , (35990, 8, 2424) /* Gem */
     , (35990, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35990, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35990, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35990, 8, 44) /* Buckler */
     , (35990, 8, 28625) /* Diforsa Sollerets */
     , (35990, 8, 632) /* Peerless Healing Kit */
     , (35990, 8, 40709) /* Covenant Girth */
     , (35990, 8, 621) /* Heavy Bracelet */
     , (35990, 8, 142) /* Chalice */
     , (35990, 8, 29255) /* Fire Atlatl */
     , (35990, 8, 2593) /* Loose Tunic */
     , (35990, 8, 43383) /* Nether Staff */
     , (35990, 8, 150) /* Flagon */
     , (35990, 8, 45373) /* Glyph of Shield */
     , (35990, 8, 2403) /* Gem */
     , (35990, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35990, 8, 58) /* Scalemail Gauntlets */
     , (35990, 8, 2422) /* Gem */
     , (35990, 8, 31865) /* Circlet */
     , (35990, 8, 121) /* Gloves */
     , (35990, 8, 2407) /* Gem */
     , (35990, 8, 37348) /* Glyph of Frost */
     , (35990, 8, 23107) /* Mangled Dark Key */
     , (35990, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35990, 8, 20514) /* Scroll of Adja's Boon */
     , (35990, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35990, 8, 31777) /* Fire Board with Nail */
     , (35990, 8, 7897) /* Steel Toed Boots */
     , (35990, 8, 29249) /* Frost Crossbow */
     , (35990, 8, 37302) /* Glyph of Fletching */
     , (35990, 8, 31789) /* Acid Stick */
     , (35990, 8, 37309) /* Glyph of Item Enchantment */
     , (35990, 8, 37365) /* Quill of Benevolence */
     , (35990, 8, 41060) /* Flaming Great Star Mace */
     , (35990, 8, 28629) /* Alduressa Coat */
     , (35990, 8, 31781) /* Electric Spine Glaive */
     , (35990, 8, 296) /* Crown */
     , (35990, 8, 4191) /* Flaming Cestus */
     , (35990, 8, 45113) /* Hammer */
     , (35990, 8, 554) /* Studded Leather Basinet */
     , (35990, 8, 22444) /* Frost Dirk */
     , (35990, 8, 30559) /* Flaming Hatchet */
     , (35990, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (35990, 8, 41048) /* Lightning Pike */
     , (35990, 8, 28622) /* Tenassa Leggings */
     , (35990, 8, 37305) /* Glyph of Health */
     , (35990, 8, 624) /* Ring */
     , (35990, 8, 30568) /* Flaming Sabra */
     , (35990, 8, 44803) /* Empyrean Over-robe */
     , (35990, 8, 37355) /* Ink of Objectification */
     , (35990, 8, 27231) /* Nariyid Leggings */
     , (35990, 8, 3751) /* Lightning Battle Axe */
     , (35990, 8, 43050) /* Covenant Girth */
     , (35990, 8, 43831) /* Sedgemail Leather Pants */
     , (35990, 8, 37359) /* Alacritous Ink */
     , (35990, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35990, 8, 42752) /* Haebrean Greaves */
     , (35990, 8, 42753) /* Haebrean Helm */
     , (35990, 8, 41486) /* Puzzle Box */
     , (35990, 8, 37336) /* Glyph of Stamina Regeneration */
     , (35990, 8, 3916) /* Frost Yari */
     , (35990, 8, 37352) /* Glyph of Deception */
     , (35990, 8, 37300) /* Glyph of Endurance */
     , (35990, 8, 31868) /* Signet Crown */
     , (35990, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35990, 8, 336) /* Ono */
     , (35990, 8, 37319) /* Glyph of Mana Conversion */
     , (35990, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35990, 8, 29245) /* Acid Crossbow */
     , (35990, 8, 37316) /* Glyph of Loyalty */
     , (35990, 8, 2590) /* Baggy Shirt */
     , (35990, 8, 324) /* Kaskara */
     , (35990, 8, 20252) /* Scroll of Belly of Lead */
     , (35990, 8, 45108) /* Schlager */
     , (35990, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35990, 8, 43379) /* Glyph of Damage */
     , (35990, 8, 2409) /* Gem */
     , (35990, 8, 37358) /* Ink of Separation */
     , (35990, 8, 44799) /* Faran Over-robe */
     , (35990, 8, 413) /* Chainmail Bracers */
     , (35990, 8, 37203) /* Olthoi Koujia Leggings */
     , (35990, 8, 6005) /* Koujia Sleeves */
     , (35990, 8, 40712) /* Covenant Pauldrons */
     , (35990, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35990, 8, 6047) /* Amuli Leggings */
     , (35990, 8, 71) /* Chainmail Hauberk */
     , (35990, 8, 31866) /* Coronet */
     , (35990, 8, 25648) /* Leather Pauldrons */
     , (35990, 8, 53) /* Studded Leather Cuirass */
     , (35990, 8, 31816) /* Fire Slingshot */
     , (35990, 8, 623) /* Heavy Necklace */
     , (35990, 8, 30948) /* Diforsa Hauberk */
     , (35990, 8, 20473) /* Scroll of Tusker's Gift */
     , (35990, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35990, 8, 37192) /* Olthoi Celdon Girth */
     , (35990, 8, 40703) /* Covenant Shield */
     , (35990, 8, 25644) /* Leather Greaves */
     , (35990, 8, 359) /* War Hammer */
     , (35990, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35990, 8, 2604) /* Wide Breeches */
     , (35990, 8, 20564) /* Scroll of Futility */
     , (35990, 8, 45424) /* Flaming Dagger */
     , (35990, 8, 2587) /* Shirt */
     , (35990, 8, 37354) /* Ink of Nullification */
     , (35990, 8, 20606) /* Scroll of Self Sacrifice */
     , (35990, 8, 3914) /* Lightning Yari */
     , (35990, 8, 37205) /* Olthoi Celdon Sleeves */
     , (35990, 8, 2404) /* Gem */
     , (35990, 8, 20403) /* Scroll of Olthoi Bait */
     , (35990, 8, 37356) /* Parabolic Ink */
     , (35990, 8, 25649) /* Leather Shirt */
     , (35990, 8, 27225) /* Lorica Sleeves */
     , (35990, 8, 5901) /* Kasa */
     , (35990, 8, 20235) /* Scroll of Honed Control */
     , (35990, 8, 45118) /* Hand Wraps */
     , (35990, 8, 37361) /* Ink of Direction */
     , (35990, 8, 30613) /* Flaming Knuckles */
     , (35990, 8, 37327) /* Glyph of Piercing */
     , (35990, 8, 43051) /* Knorr Academy Greaves */
     , (35990, 8, 29254) /* Electric Atlatl */
     , (35990, 8, 40711) /* Covenant Helm */
     , (35990, 8, 43049) /* Knorr Academy Gauntlets */
     , (35990, 8, 40683) /* Olthoi Sollerets */
     , (35990, 8, 45116) /* Flaming Hammer */
     , (35990, 8, 7789) /* Acid Spiked Club */
     , (35990, 8, 2425) /* Gem */
     , (35990, 8, 28609) /* Vest */
     , (35990, 8, 31792) /* Frost Stick */
     , (35990, 8, 20597) /* Scroll of Koga's Boon */
     , (35990, 8, 20416) /* Aura of Elysa's Sight */
     , (35990, 8, 37321) /* Glyph of Mana Regeneration */
     , (35990, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35990, 8, 22164) /* Acid Quarter Staff */
     , (35990, 8, 20609) /* Scroll of Gift of Vigor */
     , (35990, 8, 37313) /* Glyph of Life Magic */
     , (35990, 8, 327) /* Ken */
     , (35990, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35990, 8, 6046) /* Amuli Coat */
     , (35990, 8, 20575) /* Scroll of Aura of Resistance */
     , (35990, 8, 2421) /* Gem */
     , (35990, 8, 295) /* Bracelet */
     , (35990, 8, 3813) /* Sword of Frozen Fury */
     , (35990, 8, 114) /* Platemail Vambraces */
     , (35990, 8, 31788) /* Stick */
     , (35990, 8, 20450) /* Scroll of Icy Torment */
     , (35990, 8, 49455) /* Glyph of Summoning */
     , (35990, 8, 22155) /* Lightning Jo */
     , (35990, 8, 45370) /* Glyph of Dirty Fighting */
     , (35990, 8, 8327) /* Gold Pea */;

