/* Weenie - CreaturesUnsorted - Rayssid Ibn Alhath (25967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25967, 'zharalimrayssidibnalhath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25967, 20, 25967, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25967, 1, 'Rayssid Ibn Alhath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25967, 8, 100667446) /* ICON_DID */
     , (25967, 1, 33554433) /* SETUP_DID */
     , (25967, 3, 536870913) /* SOUND_TABLE_DID */
     , (25967, 2, 150994945) /* MOTION_TABLE_DID */
     , (25967, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25967, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25967, 1, 16) /* ITEM_TYPE_INT */
     , (25967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25967, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25967, 16, 1) /* ITEM_USEABLE_INT */
     , (25967, 93, 1032) /* PHYSICS_STATE_INT */
     , (25967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25967, 19, True) /* ATTACKABLE_BOOL */
     , (25967, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25967, 67109551, 0, 24)
     , (25967, 67117021, 24, 8)
     , (25967, 67110063, 32, 8)
     , (25967, 67112951, 40, 40)
     , (25967, 67112951, 80, 12)
     , (25967, 67110320, 116, 12)
     , (25967, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25967, 16, 83886232, 83890359)
     , (25967, 16, 83886668, 83890469)
     , (25967, 16, 83886837, 83890559)
     , (25967, 16, 83886684, 83890575)
     , (25967, 0, 83892345, 83892353)
     , (25967, 0, 83892344, 83892353)
     , (25967, 1, 83892352, 83892352)
     , (25967, 2, 83892351, 83892351)
     , (25967, 5, 83892352, 83892352)
     , (25967, 6, 83892351, 83892351)
     , (25967, 9, 83887061, 83892357)
     , (25967, 9, 83887060, 83892356)
     , (25967, 10, 83892347, 83892355)
     , (25967, 11, 83892346, 83892354)
     , (25967, 13, 83892347, 83892355)
     , (25967, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25967, 12, 16777304)
     , (25967, 15, 16777307)
     , (25967, 3, 16777292)
     , (25967, 7, 16777296)
     , (25967, 4, 16777291)
     , (25967, 8, 16777298)
     , (25967, 0, 16783894)
     , (25967, 1, 16783912)
     , (25967, 2, 16783918)
     , (25967, 5, 16783916)
     , (25967, 6, 16783920)
     , (25967, 9, 16781837)
     , (25967, 10, 16783863)
     , (25967, 11, 16783853)
     , (25967, 13, 16783871)
     , (25967, 14, 16783855)
     , (25967, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25967, 16, 67110063) /* EYES_PALETTE_DID */
     , (25967, 9, 83890469) /* EYES_TEXTURE_DID */
     , (25967, 17, 67109551) /* SKIN_PALETTE_DID */
     , (25967, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (25967, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (25967, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25967, 113, 1) /* GENDER_INT */
     , (25967, 2, 31) /* CREATURE_TYPE_INT */
     , (25967, 25, 80) /* LEVEL_INT */
     , (25967, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25967, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25967, 8, 2418) /* Gem */
     , (25967, 8, 2547) /* Staff */
     , (25967, 8, 2597) /* Flared Pants */
     , (25967, 8, 27324) /* Stamina Brew */
     , (25967, 8, 25960) /* Woven Tassel of Far Sight */;

