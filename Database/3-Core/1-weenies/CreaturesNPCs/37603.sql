/* Weenie - CreaturesNPCs - Kousu Temo (37603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37603, 'ace37603-kousutemo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37603, 4, 37603, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37603, 1, 'Kousu Temo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37603, 8, 100667446) /* ICON_DID */
     , (37603, 1, 33554433) /* SETUP_DID */
     , (37603, 3, 536870913) /* SOUND_TABLE_DID */
     , (37603, 2, 150994945) /* MOTION_TABLE_DID */
     , (37603, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37603, 1, 16) /* ITEM_TYPE_INT */
     , (37603, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37603, 16, 32) /* ITEM_USEABLE_INT */
     , (37603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37603, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37603, 67110059, 0, 24)
     , (37603, 67117019, 24, 8)
     , (37603, 67110063, 32, 8)
     , (37603, 67114602, 136, 24)
     , (37603, 67114602, 80, 24)
     , (37603, 67114602, 174, 66)
     , (37603, 67114602, 96, 40)
     , (37603, 67114602, 168, 6)
     , (37603, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37603, 16, 83886232, 83890685)
     , (37603, 16, 83886668, 83890454)
     , (37603, 16, 83886837, 83890544)
     , (37603, 16, 83886684, 83890630)
     , (37603, 5, 83894659, 83894839)
     , (37603, 1, 83894659, 83894839)
     , (37603, 2, 83894832, 83894832)
     , (37603, 2, 83894837, 83894837)
     , (37603, 9, 83887061, 83894835)
     , (37603, 9, 83887060, 83894836)
     , (37603, 0, 83889072, 83894829)
     , (37603, 0, 83889342, 83894833)
     , (37603, 13, 83894513, 83894831)
     , (37603, 13, 83894514, 83894838)
     , (37603, 13, 83894510, 83894831)
     , (37603, 10, 83894513, 83894831)
     , (37603, 10, 83894514, 83894838)
     , (37603, 10, 83894510, 83894831)
     , (37603, 11, 83886788, 83894834)
     , (37603, 15, 83894660, 83894841)
     , (37603, 12, 83894660, 83894841)
     , (37603, 2, 83892602, 83892602)
     , (37603, 2, 83892601, 83892601)
     , (37603, 6, 83892602, 83892602)
     , (37603, 6, 83892601, 83892601)
     , (37603, 3, 83889344, 83887054)
     , (37603, 7, 83889344, 83887054)
     , (37603, 4, 83887068, 83892603)
     , (37603, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37603, 16, 16795665)
     , (37603, 5, 16789351)
     , (37603, 1, 16789345)
     , (37603, 9, 16777300)
     , (37603, 0, 16777294)
     , (37603, 13, 16788995)
     , (37603, 10, 16788992)
     , (37603, 14, 16789659)
     , (37603, 11, 16781812)
     , (37603, 15, 16789333)
     , (37603, 12, 16789332)
     , (37603, 2, 16784627)
     , (37603, 6, 16784628)
     , (37603, 3, 16781841)
     , (37603, 7, 16781840)
     , (37603, 4, 16781838)
     , (37603, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37603, 5, 'Scout of the Web') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37603, 16, 67110063) /* EYES_PALETTE_DID */
     , (37603, 9, 83890454) /* EYES_TEXTURE_DID */
     , (37603, 17, 67110059) /* SKIN_PALETTE_DID */
     , (37603, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (37603, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (37603, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37603, 113, 1) /* GENDER_INT */
     , (37603, 2, 31) /* CREATURE_TYPE_INT */
     , (37603, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37603, 25, 100) /* LEVEL_INT */
     , (37603, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37603, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

