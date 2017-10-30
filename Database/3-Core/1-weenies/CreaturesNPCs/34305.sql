/* Weenie - CreaturesNPCs - Hasin Lin (34305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34305, 'ace34305-hasinlin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34305, 4, 34305, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34305, 1, 'Hasin Lin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34305, 8, 100667446) /* ICON_DID */
     , (34305, 1, 33554433) /* SETUP_DID */
     , (34305, 3, 536870913) /* SOUND_TABLE_DID */
     , (34305, 2, 150994945) /* MOTION_TABLE_DID */
     , (34305, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34305, 1, 16) /* ITEM_TYPE_INT */
     , (34305, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34305, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34305, 16, 32) /* ITEM_USEABLE_INT */
     , (34305, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34305, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34305, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34305, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34305, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34305, 67110047, 0, 24)
     , (34305, 67117016, 24, 8)
     , (34305, 67109565, 32, 8)
     , (34305, 67114609, 136, 24)
     , (34305, 67114611, 80, 24)
     , (34305, 67114611, 174, 66)
     , (34305, 67114609, 96, 40)
     , (34305, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34305, 16, 83886232, 83890685)
     , (34305, 16, 83886668, 83890510)
     , (34305, 16, 83886837, 83890527)
     , (34305, 16, 83886684, 83890656)
     , (34305, 5, 83894659, 83894839)
     , (34305, 1, 83894659, 83894839)
     , (34305, 2, 83894832, 83894832)
     , (34305, 2, 83894837, 83894837)
     , (34305, 9, 83887061, 83894835)
     , (34305, 9, 83887060, 83894836)
     , (34305, 0, 83889072, 83894829)
     , (34305, 0, 83889342, 83894833)
     , (34305, 13, 83894513, 83894831)
     , (34305, 13, 83894514, 83894838)
     , (34305, 13, 83894510, 83894831)
     , (34305, 10, 83894513, 83894831)
     , (34305, 10, 83894514, 83894838)
     , (34305, 10, 83894510, 83894831)
     , (34305, 11, 83886788, 83894834)
     , (34305, 2, 83892602, 83892602)
     , (34305, 2, 83892601, 83892601)
     , (34305, 6, 83892602, 83892602)
     , (34305, 6, 83892601, 83892601)
     , (34305, 3, 83889344, 83887054)
     , (34305, 7, 83889344, 83887054)
     , (34305, 4, 83887068, 83892603)
     , (34305, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34305, 12, 16777304)
     , (34305, 15, 16777307)
     , (34305, 16, 16795662)
     , (34305, 5, 16789351)
     , (34305, 1, 16789345)
     , (34305, 9, 16777300)
     , (34305, 0, 16777294)
     , (34305, 13, 16788995)
     , (34305, 10, 16788992)
     , (34305, 14, 16789659)
     , (34305, 11, 16781812)
     , (34305, 2, 16784627)
     , (34305, 6, 16784628)
     , (34305, 3, 16781841)
     , (34305, 7, 16781840)
     , (34305, 4, 16781838)
     , (34305, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34305, 5, 'Tracker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34305, 16, 67109565) /* EYES_PALETTE_DID */
     , (34305, 9, 83890510) /* EYES_TEXTURE_DID */
     , (34305, 17, 67110047) /* SKIN_PALETTE_DID */
     , (34305, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (34305, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (34305, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34305, 113, 1) /* GENDER_INT */
     , (34305, 2, 31) /* CREATURE_TYPE_INT */
     , (34305, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34305, 25, 60) /* LEVEL_INT */
     , (34305, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34305, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

