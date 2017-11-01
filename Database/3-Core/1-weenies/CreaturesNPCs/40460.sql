/* Weenie - CreaturesNPCs - Jusad the Collector (40460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40460, 'ace40460-jusadthecollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40460, 4, 40460, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40460, 1, 'Jusad the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40460, 8, 100667446) /* ICON_DID */
     , (40460, 1, 33554433) /* SETUP_DID */
     , (40460, 3, 536870913) /* SOUND_TABLE_DID */
     , (40460, 2, 150994945) /* MOTION_TABLE_DID */
     , (40460, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40460, 1, 16) /* ITEM_TYPE_INT */
     , (40460, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40460, 16, 32) /* ITEM_USEABLE_INT */
     , (40460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40460, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40460, 67109559, 0, 24)
     , (40460, 67117022, 24, 8)
     , (40460, 67110063, 32, 8)
     , (40460, 67112916, 40, 24)
     , (40460, 67109964, 92, 4)
     , (40460, 67114607, 136, 24)
     , (40460, 67114607, 72, 64)
     , (40460, 67114607, 174, 66)
     , (40460, 67114607, 168, 6)
     , (40460, 67114639, 160, 8)
     , (40460, 67114639, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40460, 16, 83886232, 83890685)
     , (40460, 16, 83886668, 83890515)
     , (40460, 16, 83886837, 83890518)
     , (40460, 16, 83886684, 83890637)
     , (40460, 10, 83887069, 83886782)
     , (40460, 13, 83887069, 83886782)
     , (40460, 11, 83887067, 83891213)
     , (40460, 14, 83887067, 83891213)
     , (40460, 5, 83894659, 83894839)
     , (40460, 1, 83894659, 83894839)
     , (40460, 9, 83887061, 83894835)
     , (40460, 9, 83887060, 83894836)
     , (40460, 0, 83889072, 83894829)
     , (40460, 0, 83889342, 83894833)
     , (40460, 13, 83894513, 83894831)
     , (40460, 13, 83894514, 83894838)
     , (40460, 13, 83894510, 83894831)
     , (40460, 10, 83894513, 83894831)
     , (40460, 10, 83894514, 83894838)
     , (40460, 10, 83894510, 83894831)
     , (40460, 11, 83886788, 83894834)
     , (40460, 15, 83894660, 83894841)
     , (40460, 12, 83894660, 83894841)
     , (40460, 2, 83894832, 83894825)
     , (40460, 2, 83894837, 83894823)
     , (40460, 6, 83892602, 83894825)
     , (40460, 6, 83892601, 83894823)
     , (40460, 3, 83889344, 83894824)
     , (40460, 7, 83889344, 83894824)
     , (40460, 4, 83887068, 83894824)
     , (40460, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40460, 5, 16789351)
     , (40460, 1, 16789345)
     , (40460, 9, 16777300)
     , (40460, 0, 16777294)
     , (40460, 13, 16788995)
     , (40460, 10, 16788992)
     , (40460, 14, 16789659)
     , (40460, 11, 16781812)
     , (40460, 15, 16789333)
     , (40460, 12, 16789332)
     , (40460, 2, 16789640)
     , (40460, 6, 16784628)
     , (40460, 3, 16781841)
     , (40460, 7, 16781840)
     , (40460, 4, 16781838)
     , (40460, 8, 16781839)
     , (40460, 16, 16789648);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40460, 5, 'Rare Items Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40460, 16, 67110063) /* EYES_PALETTE_DID */
     , (40460, 9, 83890515) /* EYES_TEXTURE_DID */
     , (40460, 17, 67109559) /* SKIN_PALETTE_DID */
     , (40460, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (40460, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (40460, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40460, 113, 1) /* GENDER_INT */
     , (40460, 2, 31) /* CREATURE_TYPE_INT */
     , (40460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40460, 25, 185) /* LEVEL_INT */
     , (40460, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40460, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

