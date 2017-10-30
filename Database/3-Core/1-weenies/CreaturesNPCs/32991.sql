/* Weenie - CreaturesNPCs - Harkwull the Discreet (32991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32991, 'ace32991-harkwullthediscreet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32991, 4, 32991, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32991, 1, 'Harkwull the Discreet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32991, 8, 100667377) /* ICON_DID */
     , (32991, 1, 33554433) /* SETUP_DID */
     , (32991, 3, 536870913) /* SOUND_TABLE_DID */
     , (32991, 2, 150994945) /* MOTION_TABLE_DID */
     , (32991, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32991, 1, 16) /* ITEM_TYPE_INT */
     , (32991, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32991, 16, 32) /* ITEM_USEABLE_INT */
     , (32991, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32991, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32991, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32991, 67109558, 0, 24)
     , (32991, 67116999, 24, 8)
     , (32991, 67110065, 32, 8)
     , (32991, 67111245, 64, 8)
     , (32991, 67110026, 72, 8)
     , (32991, 67111245, 40, 24)
     , (32991, 67109969, 92, 4)
     , (32991, 67114618, 136, 24)
     , (32991, 67114618, 72, 24)
     , (32991, 67114618, 116, 20)
     , (32991, 67114618, 174, 66)
     , (32991, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32991, 16, 83886232, 83890685)
     , (32991, 16, 83886668, 83890480)
     , (32991, 16, 83886837, 83890561)
     , (32991, 16, 83886684, 83890664)
     , (32991, 5, 83887064, 83886241)
     , (32991, 1, 83887064, 83886241)
     , (32991, 6, 83887066, 83887055)
     , (32991, 2, 83887066, 83887055)
     , (32991, 10, 83887069, 83886782)
     , (32991, 13, 83887069, 83886782)
     , (32991, 11, 83886788, 83891213)
     , (32991, 14, 83886788, 83891213)
     , (32991, 5, 83894659, 83894839)
     , (32991, 1, 83894659, 83894839)
     , (32991, 2, 83894832, 83894832)
     , (32991, 2, 83894837, 83894837)
     , (32991, 9, 83887061, 83894835)
     , (32991, 9, 83887060, 83894836)
     , (32991, 0, 83889072, 83894829)
     , (32991, 0, 83889342, 83894833)
     , (32991, 13, 83894513, 83894831)
     , (32991, 13, 83894514, 83894838)
     , (32991, 13, 83894510, 83894831)
     , (32991, 10, 83894513, 83894831)
     , (32991, 10, 83894514, 83894838)
     , (32991, 10, 83894510, 83894831)
     , (32991, 2, 83892602, 83892602)
     , (32991, 2, 83892601, 83892601)
     , (32991, 6, 83892602, 83892602)
     , (32991, 6, 83892601, 83892601)
     , (32991, 3, 83889344, 83887054)
     , (32991, 7, 83889344, 83887054)
     , (32991, 4, 83887068, 83892603)
     , (32991, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32991, 12, 16777304)
     , (32991, 15, 16777307)
     , (32991, 16, 16795650)
     , (32991, 11, 16781822)
     , (32991, 14, 16781821)
     , (32991, 5, 16789351)
     , (32991, 1, 16789345)
     , (32991, 9, 16777300)
     , (32991, 0, 16777294)
     , (32991, 13, 16788995)
     , (32991, 10, 16788992)
     , (32991, 2, 16784627)
     , (32991, 6, 16784628)
     , (32991, 3, 16781841)
     , (32991, 7, 16781840)
     , (32991, 4, 16781838)
     , (32991, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32991, 5, 'Linguist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32991, 16, 67110065) /* EYES_PALETTE_DID */
     , (32991, 9, 83890480) /* EYES_TEXTURE_DID */
     , (32991, 17, 67109558) /* SKIN_PALETTE_DID */
     , (32991, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (32991, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (32991, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32991, 113, 1) /* GENDER_INT */
     , (32991, 2, 31) /* CREATURE_TYPE_INT */
     , (32991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32991, 25, 100) /* LEVEL_INT */
     , (32991, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32991, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

