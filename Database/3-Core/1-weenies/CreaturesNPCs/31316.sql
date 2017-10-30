/* Weenie - CreaturesNPCs - Ricardo (31316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31316, 'ace31316-ricardo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31316, 4, 31316, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31316, 1, 'Ricardo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31316, 8, 100667446) /* ICON_DID */
     , (31316, 1, 33554433) /* SETUP_DID */
     , (31316, 3, 536870913) /* SOUND_TABLE_DID */
     , (31316, 2, 150994945) /* MOTION_TABLE_DID */
     , (31316, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31316, 1, 16) /* ITEM_TYPE_INT */
     , (31316, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31316, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31316, 16, 32) /* ITEM_USEABLE_INT */
     , (31316, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31316, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31316, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31316, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31316, 67115908, 0, 24)
     , (31316, 67117094, 24, 8)
     , (31316, 67110064, 32, 8)
     , (31316, 67114609, 136, 24)
     , (31316, 67114609, 72, 24)
     , (31316, 67114609, 116, 20)
     , (31316, 67114609, 174, 66)
     , (31316, 67114618, 168, 6)
     , (31316, 67114624, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31316, 16, 83886232, 83890685)
     , (31316, 16, 83886668, 83890507)
     , (31316, 16, 83886837, 83890518)
     , (31316, 16, 83886684, 83890664)
     , (31316, 5, 83894659, 83894839)
     , (31316, 1, 83894659, 83894839)
     , (31316, 9, 83887061, 83894835)
     , (31316, 9, 83887060, 83894836)
     , (31316, 0, 83889072, 83894829)
     , (31316, 0, 83889342, 83894833)
     , (31316, 13, 83894513, 83894831)
     , (31316, 13, 83894514, 83894838)
     , (31316, 13, 83894510, 83894831)
     , (31316, 10, 83894513, 83894831)
     , (31316, 10, 83894514, 83894838)
     , (31316, 10, 83894510, 83894831)
     , (31316, 15, 83894660, 83894841)
     , (31316, 12, 83894660, 83894841)
     , (31316, 2, 83894832, 83894825)
     , (31316, 2, 83894837, 83894823)
     , (31316, 6, 83892602, 83894825)
     , (31316, 6, 83892601, 83894823)
     , (31316, 3, 83889344, 83894824)
     , (31316, 7, 83889344, 83894824)
     , (31316, 4, 83887068, 83894824)
     , (31316, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31316, 11, 16777302)
     , (31316, 14, 16777305)
     , (31316, 16, 16795665)
     , (31316, 5, 16789351)
     , (31316, 1, 16789345)
     , (31316, 9, 16777300)
     , (31316, 0, 16777294)
     , (31316, 13, 16788995)
     , (31316, 10, 16788992)
     , (31316, 15, 16789333)
     , (31316, 12, 16789332)
     , (31316, 2, 16789640)
     , (31316, 6, 16784628)
     , (31316, 3, 16781841)
     , (31316, 7, 16781840)
     , (31316, 4, 16781838)
     , (31316, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31316, 5, 'Traveler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31316, 16, 67110064) /* EYES_PALETTE_DID */
     , (31316, 9, 83890507) /* EYES_TEXTURE_DID */
     , (31316, 17, 67115908) /* SKIN_PALETTE_DID */
     , (31316, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (31316, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (31316, 15, 67117094) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31316, 113, 1) /* GENDER_INT */
     , (31316, 2, 31) /* CREATURE_TYPE_INT */
     , (31316, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31316, 25, 80) /* LEVEL_INT */
     , (31316, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31316, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

