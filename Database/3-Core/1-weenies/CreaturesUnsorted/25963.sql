/* Weenie - CreaturesUnsorted - Demented Zharalim (25963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25963, 'zharalimdemented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25963, 20, 25963, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25963, 1, 'Demented Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25963, 8, 100667446) /* ICON_DID */
     , (25963, 1, 33554433) /* SETUP_DID */
     , (25963, 3, 536870913) /* SOUND_TABLE_DID */
     , (25963, 2, 150994945) /* MOTION_TABLE_DID */
     , (25963, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25963, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25963, 1, 16) /* ITEM_TYPE_INT */
     , (25963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25963, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25963, 16, 1) /* ITEM_USEABLE_INT */
     , (25963, 93, 1032) /* PHYSICS_STATE_INT */
     , (25963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25963, 19, True) /* ATTACKABLE_BOOL */
     , (25963, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25963, 67109551, 0, 24)
     , (25963, 67117073, 24, 8)
     , (25963, 67110063, 32, 8)
     , (25963, 67113214, 72, 8)
     , (25963, 67112747, 40, 40)
     , (25963, 67110387, 80, 12)
     , (25963, 67110387, 116, 12)
     , (25963, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25963, 16, 83886232, 83890685)
     , (25963, 16, 83886668, 83890479)
     , (25963, 16, 83886837, 83890541)
     , (25963, 16, 83886684, 83890624)
     , (25963, 0, 83889072, 83893326)
     , (25963, 0, 83889342, 83893326)
     , (25963, 0, 83892345, 83892353)
     , (25963, 0, 83892344, 83892353)
     , (25963, 1, 83892352, 83892352)
     , (25963, 2, 83892351, 83892351)
     , (25963, 5, 83892352, 83892352)
     , (25963, 6, 83892351, 83892351)
     , (25963, 9, 83887061, 83892357)
     , (25963, 9, 83887060, 83892356)
     , (25963, 10, 83892347, 83892355)
     , (25963, 11, 83892346, 83892354)
     , (25963, 13, 83892347, 83892355)
     , (25963, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25963, 12, 16777304)
     , (25963, 15, 16777307)
     , (25963, 3, 16777292)
     , (25963, 7, 16777296)
     , (25963, 4, 16777291)
     , (25963, 8, 16777298)
     , (25963, 0, 16783894)
     , (25963, 1, 16783912)
     , (25963, 2, 16783918)
     , (25963, 5, 16783916)
     , (25963, 6, 16783920)
     , (25963, 9, 16781837)
     , (25963, 10, 16783863)
     , (25963, 11, 16783853)
     , (25963, 13, 16783871)
     , (25963, 14, 16783855)
     , (25963, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25963, 16, 67110063) /* EYES_PALETTE_DID */
     , (25963, 9, 83890479) /* EYES_TEXTURE_DID */
     , (25963, 17, 67109551) /* SKIN_PALETTE_DID */
     , (25963, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (25963, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (25963, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25963, 113, 1) /* GENDER_INT */
     , (25963, 2, 31) /* CREATURE_TYPE_INT */
     , (25963, 25, 80) /* LEVEL_INT */
     , (25963, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25963, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

