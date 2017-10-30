/* Weenie - Vendors - Jinmi al-Evv (40942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40942, 'ace40942-jinmialevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40942, 516, 40942, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40942, 1, 'Jinmi al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40942, 8, 100667446) /* ICON_DID */
     , (40942, 1, 33554433) /* SETUP_DID */
     , (40942, 3, 536870913) /* SOUND_TABLE_DID */
     , (40942, 2, 150994945) /* MOTION_TABLE_DID */
     , (40942, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40942, 1, 16) /* ITEM_TYPE_INT */
     , (40942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40942, 16, 32) /* ITEM_USEABLE_INT */
     , (40942, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40942, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40942, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40942, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40942, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40942, 67109553, 0, 24)
     , (40942, 67117016, 24, 8)
     , (40942, 67109567, 32, 8)
     , (40942, 67112697, 40, 40)
     , (40942, 67110387, 80, 12)
     , (40942, 67110387, 116, 12)
     , (40942, 67110539, 96, 12)
     , (40942, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40942, 16, 83886232, 83890685)
     , (40942, 16, 83886668, 83890485)
     , (40942, 16, 83886837, 83890532)
     , (40942, 16, 83886684, 83890618)
     , (40942, 0, 83892345, 83892353)
     , (40942, 0, 83892344, 83892353)
     , (40942, 1, 83892352, 83892352)
     , (40942, 2, 83892351, 83892351)
     , (40942, 5, 83892352, 83892352)
     , (40942, 6, 83892351, 83892351)
     , (40942, 9, 83887061, 83892357)
     , (40942, 9, 83887060, 83892356)
     , (40942, 10, 83892347, 83892355)
     , (40942, 11, 83892346, 83892354)
     , (40942, 13, 83892347, 83892355)
     , (40942, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40942, 12, 16777304)
     , (40942, 15, 16777307)
     , (40942, 3, 16777292)
     , (40942, 7, 16777296)
     , (40942, 4, 16777291)
     , (40942, 8, 16777298)
     , (40942, 0, 16783894)
     , (40942, 1, 16783912)
     , (40942, 2, 16783918)
     , (40942, 5, 16783916)
     , (40942, 6, 16783920)
     , (40942, 9, 16781837)
     , (40942, 10, 16783863)
     , (40942, 11, 16783853)
     , (40942, 13, 16783871)
     , (40942, 14, 16783855)
     , (40942, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40942, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40942, 16, 67109567) /* EYES_PALETTE_DID */
     , (40942, 9, 83890485) /* EYES_TEXTURE_DID */
     , (40942, 17, 67109553) /* SKIN_PALETTE_DID */
     , (40942, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (40942, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (40942, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40942, 113, 1) /* GENDER_INT */
     , (40942, 2, 31) /* CREATURE_TYPE_INT */
     , (40942, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40942, 25, 200) /* LEVEL_INT */
     , (40942, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40942, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

