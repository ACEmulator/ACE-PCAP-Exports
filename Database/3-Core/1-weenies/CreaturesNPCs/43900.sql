/* Weenie - CreaturesNPCs - Higashiyama Akako (43900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43900, 'ace43900-higashiyamaakako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43900, 4, 43900, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43900, 1, 'Higashiyama Akako') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43900, 8, 100667446) /* ICON_DID */
     , (43900, 1, 33554510) /* SETUP_DID */
     , (43900, 3, 536870914) /* SOUND_TABLE_DID */
     , (43900, 2, 150994945) /* MOTION_TABLE_DID */
     , (43900, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43900, 1, 16) /* ITEM_TYPE_INT */
     , (43900, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43900, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43900, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43900, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43900, 16, 32) /* ITEM_USEABLE_INT */
     , (43900, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43900, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43900, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43900, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43900, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43900, 67110057, 0, 24)
     , (43900, 67116996, 24, 8)
     , (43900, 67110063, 32, 8)
     , (43900, 67114598, 136, 24)
     , (43900, 67114598, 80, 24)
     , (43900, 67114598, 174, 66)
     , (43900, 67114598, 96, 40)
     , (43900, 67114651, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43900, 16, 83886232, 83890685)
     , (43900, 16, 83886668, 83890235)
     , (43900, 16, 83886837, 83890300)
     , (43900, 16, 83886684, 83890325)
     , (43900, 5, 83894659, 83894839)
     , (43900, 1, 83894659, 83894839)
     , (43900, 9, 83887070, 83894835)
     , (43900, 9, 83887062, 83894836)
     , (43900, 0, 83889072, 83894829)
     , (43900, 0, 83889342, 83894833)
     , (43900, 13, 83894513, 83894831)
     , (43900, 13, 83894514, 83894838)
     , (43900, 13, 83894510, 83894831)
     , (43900, 10, 83894513, 83894831)
     , (43900, 10, 83894514, 83894838)
     , (43900, 10, 83894510, 83894831)
     , (43900, 11, 83886788, 83894834)
     , (43900, 2, 83894832, 83894825)
     , (43900, 2, 83894837, 83894823)
     , (43900, 6, 83892602, 83894825)
     , (43900, 6, 83892601, 83894823)
     , (43900, 3, 83889344, 83894824)
     , (43900, 7, 83889344, 83894824)
     , (43900, 4, 83887068, 83894824)
     , (43900, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43900, 12, 16778423)
     , (43900, 15, 16778435)
     , (43900, 16, 16795641)
     , (43900, 5, 16789351)
     , (43900, 1, 16789345)
     , (43900, 9, 16778425)
     , (43900, 0, 16778359)
     , (43900, 13, 16788995)
     , (43900, 10, 16788992)
     , (43900, 14, 16789659)
     , (43900, 11, 16781812)
     , (43900, 2, 16789640)
     , (43900, 6, 16784628)
     , (43900, 3, 16781841)
     , (43900, 7, 16781840)
     , (43900, 4, 16781838)
     , (43900, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43900, 5, 'Alternate Currency Exchanger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43900, 16, 67110063) /* EYES_PALETTE_DID */
     , (43900, 9, 83890235) /* EYES_TEXTURE_DID */
     , (43900, 17, 67110057) /* SKIN_PALETTE_DID */
     , (43900, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (43900, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (43900, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43900, 113, 2) /* GENDER_INT */
     , (43900, 2, 31) /* CREATURE_TYPE_INT */
     , (43900, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43900, 25, 245) /* LEVEL_INT */
     , (43900, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43900, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

