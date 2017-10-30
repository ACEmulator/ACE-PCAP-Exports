/* Weenie - CreaturesUnsorted - Pandemonium Shadow (22910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22910, 'shadowpandem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22910, 20, 22910, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22910, 1, 'Pandemonium Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22910, 8, 100674327) /* ICON_DID */
     , (22910, 1, 33558345) /* SETUP_DID */
     , (22910, 3, 536870914) /* SOUND_TABLE_DID */
     , (22910, 2, 150995091) /* MOTION_TABLE_DID */
     , (22910, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22910, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22910, 1, 16) /* ITEM_TYPE_INT */
     , (22910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22910, 16, 1) /* ITEM_USEABLE_INT */
     , (22910, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22910, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22910, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22910, 19, True) /* ATTACKABLE_BOOL */
     , (22910, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22910, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22910, 0, 16778359)
     , (22910, 1, 16777708)
     , (22910, 2, 16777708)
     , (22910, 3, 16777708)
     , (22910, 4, 16777708)
     , (22910, 5, 16777708)
     , (22910, 6, 16777708)
     , (22910, 7, 16777708)
     , (22910, 8, 16777708)
     , (22910, 9, 16778425)
     , (22910, 10, 16778431)
     , (22910, 11, 16778429)
     , (22910, 12, 16777304)
     , (22910, 13, 16778434)
     , (22910, 14, 16778424)
     , (22910, 15, 16777307)
     , (22910, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22910, 16, 67109564) /* EYES_PALETTE_DID */
     , (22910, 9, 83890260) /* EYES_TEXTURE_DID */
     , (22910, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22910, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (22910, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (22910, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22910, 113, 2) /* GENDER_INT */
     , (22910, 2, 22) /* CREATURE_TYPE_INT */
     , (22910, 25, 80) /* LEVEL_INT */
     , (22910, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22910, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22910, 8, 154) /* Goblet */
     , (22910, 8, 8331) /* Silver Pea */
     , (22910, 8, 75) /* Helmet */
     , (22910, 8, 8326) /* Copper Pea */
     , (22910, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (22910, 8, 621) /* Heavy Bracelet */
     , (22910, 8, 273) /* Pyreal */
     , (22910, 8, 6046) /* Amuli Coat */
     , (22910, 8, 2599) /* Trousers */
     , (22910, 8, 31866) /* Coronet */
     , (22910, 8, 124) /* Jerkin */
     , (22910, 8, 133) /* Slippers */
     , (22910, 8, 8328) /* Iron Pea */
     , (22910, 8, 312) /* Light Crossbow */
     , (22910, 8, 7940) /* Empty Flask */
     , (22910, 8, 27330) /* Moderate Mana Stone */
     , (22910, 8, 416) /* Chainmail Pauldrons */
     , (22910, 8, 2432) /* Gem */
     , (22910, 8, 7897) /* Steel Toed Boots */
     , (22910, 8, 168) /* Tankard */
     , (22910, 8, 25637) /* Leather Bracers */
     , (22910, 8, 2401) /* Gem */
     , (22910, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (22910, 8, 624) /* Ring */
     , (22910, 8, 2435) /* Mana Stone */
     , (22910, 8, 243) /* Dinner Plate */
     , (22910, 8, 311) /* Heavy Crossbow */
     , (22910, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (22910, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (22910, 8, 134) /* Tunic */
     , (22910, 8, 49485) /* Encapsulated Spirit */
     , (22910, 8, 149) /* Ewer */
     , (22910, 8, 30949) /* Diforsa Sleeves */
     , (22910, 8, 45876) /* Scarlet Red Letter */
     , (22910, 8, 25661) /* Leather Boots */
     , (22910, 8, 118) /* Cloth Cap */
     , (22910, 8, 623) /* Heavy Necklace */
     , (22910, 8, 2366) /* Orb */
     , (22910, 8, 2436) /* Greater Mana Stone */
     , (22910, 8, 27328) /* Major Mana Stone */
     , (22910, 8, 295) /* Bracelet */
     , (22910, 8, 2429) /* Gem */
     , (22910, 8, 22165) /* Lightning Quarter Staff */
     , (22910, 8, 161) /* Mug */
     , (22910, 8, 163) /* Ornamental Bowl */
     , (22910, 8, 40635) /* Tetsubo */
     , (22910, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (22910, 8, 150) /* Flagon */
     , (22910, 8, 41041) /* Magari Yari */
     , (22910, 8, 28610) /* Loafers */
     , (22910, 8, 20527) /* Scroll of Odif's Boon */
     , (22910, 8, 29259) /* Acid Sceptre */
     , (22910, 8, 25651) /* Leather Sleeves */
     , (22910, 8, 9292) /* Virindi Singularity Key */
     , (22910, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (22910, 8, 41483) /* Compass */
     , (22910, 8, 53) /* Studded Leather Cuirass */
     , (22910, 8, 28609) /* Vest */
     , (22910, 8, 2590) /* Baggy Shirt */
     , (22910, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (22910, 8, 2423) /* Gem */
     , (22910, 8, 414) /* Chainmail Breastplate */
     , (22910, 8, 41057) /* Great Star Mace */
     , (22910, 8, 21293) /* Scroll of Acid Arc VI */
     , (22910, 8, 254) /* Stoup */
     , (22910, 8, 21153) /* Covenant Gauntlets */
     , (22910, 8, 45875) /* Lucky Gold Letter */
     , (22910, 8, 415) /* Chainmail Girth */
     , (22910, 8, 2408) /* Gem */
     , (22910, 8, 2421) /* Gem */
     , (22910, 8, 40698) /* Covenant Gauntlets */
     , (22910, 8, 41488) /* Top */
     , (22910, 8, 31788) /* Stick */
     , (22910, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (22910, 8, 6876) /* Sturdy Iron Key */
     , (22910, 8, 51) /* Platemail Cuirass */
     , (22910, 8, 2402) /* Gem */
     , (22910, 8, 6058) /* Dark Shard */
     , (22910, 8, 2393) /* Gem */
     , (22910, 8, 2592) /* Puffy Tunic */
     , (22910, 8, 127) /* Pants */
     , (22910, 8, 2422) /* Gem */
     , (22910, 8, 2431) /* Gem */
     , (22910, 8, 3844) /* Flaming Ono */
     , (22910, 8, 2403) /* Gem */
     , (22910, 8, 2418) /* Gem */
     , (22910, 8, 20593) /* Scroll of Gravity Well */
     , (22910, 8, 297) /* Ring */
     , (22910, 8, 31789) /* Acid Stick */
     , (22910, 8, 41048) /* Lightning Pike */;

