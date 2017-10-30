/* Weenie - CreaturesUnsorted - Rheth Al'Thok (25968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25968, 'zharalimrhethalthok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25968, 20, 25968, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25968, 1, 'Rheth Al''Thok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25968, 8, 100667446) /* ICON_DID */
     , (25968, 1, 33554433) /* SETUP_DID */
     , (25968, 3, 536870913) /* SOUND_TABLE_DID */
     , (25968, 2, 150994945) /* MOTION_TABLE_DID */
     , (25968, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25968, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25968, 1, 16) /* ITEM_TYPE_INT */
     , (25968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25968, 16, 1) /* ITEM_USEABLE_INT */
     , (25968, 93, 1032) /* PHYSICS_STATE_INT */
     , (25968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25968, 19, True) /* ATTACKABLE_BOOL */
     , (25968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25968, 67109555, 0, 24)
     , (25968, 67116994, 24, 8)
     , (25968, 67110063, 32, 8)
     , (25968, 67113213, 72, 8)
     , (25968, 67112951, 40, 40)
     , (25968, 67112951, 80, 12)
     , (25968, 67110320, 116, 12)
     , (25968, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25968, 16, 83886232, 83890685)
     , (25968, 16, 83886668, 83890481)
     , (25968, 16, 83886837, 83890531)
     , (25968, 16, 83886684, 83890636)
     , (25968, 0, 83889072, 83893326)
     , (25968, 0, 83889342, 83893326)
     , (25968, 0, 83892345, 83892353)
     , (25968, 0, 83892344, 83892353)
     , (25968, 1, 83892352, 83892352)
     , (25968, 2, 83892351, 83892351)
     , (25968, 5, 83892352, 83892352)
     , (25968, 6, 83892351, 83892351)
     , (25968, 9, 83887061, 83892357)
     , (25968, 9, 83887060, 83892356)
     , (25968, 10, 83892347, 83892355)
     , (25968, 11, 83892346, 83892354)
     , (25968, 13, 83892347, 83892355)
     , (25968, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25968, 12, 16777304)
     , (25968, 15, 16777307)
     , (25968, 3, 16777292)
     , (25968, 7, 16777296)
     , (25968, 4, 16777291)
     , (25968, 8, 16777298)
     , (25968, 0, 16783894)
     , (25968, 1, 16783912)
     , (25968, 2, 16783918)
     , (25968, 5, 16783916)
     , (25968, 6, 16783920)
     , (25968, 9, 16781837)
     , (25968, 10, 16783863)
     , (25968, 11, 16783853)
     , (25968, 13, 16783871)
     , (25968, 14, 16783855)
     , (25968, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25968, 16, 67110063) /* EYES_PALETTE_DID */
     , (25968, 9, 83890481) /* EYES_TEXTURE_DID */
     , (25968, 17, 67109555) /* SKIN_PALETTE_DID */
     , (25968, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (25968, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (25968, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25968, 113, 1) /* GENDER_INT */
     , (25968, 2, 31) /* CREATURE_TYPE_INT */
     , (25968, 25, 80) /* LEVEL_INT */
     , (25968, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25968, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25968, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (25968, 8, 3821) /* Frost Katar */
     , (25968, 8, 41041) /* Magari Yari */
     , (25968, 8, 2435) /* Mana Stone */
     , (25968, 8, 25958) /* Woven Tassel of Sound Mind */;

