/* Weenie - CreaturesUnsorted - Shadow Wraith (23091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23091, 'shadowwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23091, 20, 23091, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23091, 1, 'Shadow Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23091, 8, 100670398) /* ICON_DID */
     , (23091, 1, 33556251) /* SETUP_DID */
     , (23091, 3, 536870914) /* SOUND_TABLE_DID */
     , (23091, 2, 150995091) /* MOTION_TABLE_DID */
     , (23091, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23091, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23091, 1, 16) /* ITEM_TYPE_INT */
     , (23091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23091, 16, 1) /* ITEM_USEABLE_INT */
     , (23091, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23091, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23091, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23091, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23091, 19, True) /* ATTACKABLE_BOOL */
     , (23091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23091, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23091, 0, 16778359)
     , (23091, 1, 16777708)
     , (23091, 2, 16777708)
     , (23091, 3, 16777708)
     , (23091, 4, 16777708)
     , (23091, 5, 16777708)
     , (23091, 6, 16777708)
     , (23091, 7, 16777708)
     , (23091, 8, 16777708)
     , (23091, 9, 16778425)
     , (23091, 10, 16778431)
     , (23091, 11, 16778429)
     , (23091, 12, 16777304)
     , (23091, 13, 16778434)
     , (23091, 14, 16778424)
     , (23091, 15, 16777307)
     , (23091, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23091, 16, 67109564) /* EYES_PALETTE_DID */
     , (23091, 9, 83890262) /* EYES_TEXTURE_DID */
     , (23091, 17, 67109561) /* SKIN_PALETTE_DID */
     , (23091, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (23091, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (23091, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23091, 113, 2) /* GENDER_INT */
     , (23091, 2, 22) /* CREATURE_TYPE_INT */
     , (23091, 25, 135) /* LEVEL_INT */
     , (23091, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23091, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23091, 8, 27224) /* Lorica Leggings */
     , (23091, 8, 30561) /* Dolabra */
     , (23091, 8, 41302) /* Scroll of Boon of T'ing */
     , (23091, 8, 6876) /* Sturdy Iron Key */
     , (23091, 8, 301) /* Battle Axe */
     , (23091, 8, 142) /* Chalice */
     , (23091, 8, 59) /* Studded Leather Gauntlets */
     , (23091, 8, 6058) /* Dark Shard */
     , (23091, 8, 2604) /* Wide Breeches */
     , (23091, 8, 31771) /* Lightning War Axe */
     , (23091, 8, 23108) /* Twisted Dark Key */
     , (23091, 8, 2412) /* Gem */
     , (23091, 8, 2410) /* Gem */
     , (23091, 8, 20525) /* Scroll of Broadside of a Barn */
     , (23091, 8, 624) /* Ring */
     , (23091, 8, 296) /* Crown */
     , (23091, 8, 41488) /* Top */
     , (23091, 8, 98) /* Scalemail Shirt */
     , (23091, 8, 31787) /* Flaming Claw */
     , (23091, 8, 20230) /* Scroll of Executor's Boon */
     , (23091, 8, 351) /* Long Sword */
     , (23091, 8, 132) /* Shoes */
     , (23091, 8, 49425) /* Acid Spectre Essence (150) */
     , (23091, 8, 243) /* Dinner Plate */
     , (23091, 8, 40699) /* Covenant Girth */
     , (23091, 8, 49361) /* Frost Moar Essence (100) */
     , (23091, 8, 20441) /* Scroll of Sizzling Fury */
     , (23091, 8, 21315) /* Scroll of Force Arc VII */
     , (23091, 8, 118) /* Cloth Cap */
     , (23091, 8, 163) /* Ornamental Bowl */
     , (23091, 8, 6046) /* Amuli Coat */
     , (23091, 8, 621) /* Heavy Bracelet */
     , (23091, 8, 2411) /* Gem */
     , (23091, 8, 2594) /* Flared Tunic */
     , (23091, 8, 2367) /* Gorget */
     , (23091, 8, 46880) /* Aura of Defender Other VII */
     , (23091, 8, 415) /* Chainmail Girth */
     , (23091, 8, 150) /* Flagon */
     , (23091, 8, 41071) /* Frost Shashqa */
     , (23091, 8, 2408) /* Gem */
     , (23091, 8, 20423) /* Scroll of Archer's Bane */
     , (23091, 8, 20613) /* Scroll of Energize Vigor */
     , (23091, 8, 7771) /* Naginata */
     , (23091, 8, 2599) /* Trousers */
     , (23091, 8, 45417) /* Acid Knife */
     , (23091, 8, 40708) /* Covenant Gauntlets */
     , (23091, 8, 133) /* Slippers */
     , (23091, 8, 30610) /* Acid Bastone */
     , (23091, 8, 31820) /* Acid Baton */
     , (23091, 8, 28605) /* Beret */
     , (23091, 8, 30599) /* Frost Poniard */
     , (23091, 8, 8326) /* Copper Pea */
     , (23091, 8, 3694) /* Swamp Stone */
     , (23091, 8, 2407) /* Gem */
     , (23091, 8, 44975) /* Hood */
     , (23091, 8, 29204) /* Tusker Spit */
     , (23091, 8, 55) /* Chainmail Gauntlets */
     , (23091, 8, 350) /* Broad Sword */
     , (23091, 8, 20574) /* Scroll of Web of Resistance */
     , (23091, 8, 154) /* Goblet */
     , (23091, 8, 2425) /* Gem */
     , (23091, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (23091, 8, 149) /* Ewer */;

