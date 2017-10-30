/* Weenie - CreaturesNPCs - Ennio di Cinghalle (35562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35562, 'ace35562-enniodicinghalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35562, 4, 35562, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35562, 1, 'Ennio di Cinghalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35562, 8, 100667377) /* ICON_DID */
     , (35562, 1, 33554433) /* SETUP_DID */
     , (35562, 3, 536870913) /* SOUND_TABLE_DID */
     , (35562, 2, 150994945) /* MOTION_TABLE_DID */
     , (35562, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35562, 1, 16) /* ITEM_TYPE_INT */
     , (35562, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35562, 16, 32) /* ITEM_USEABLE_INT */
     , (35562, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35562, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35562, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35562, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35562, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35562, 67115901, 0, 24)
     , (35562, 67116979, 24, 8)
     , (35562, 67110064, 32, 8)
     , (35562, 67113252, 64, 8)
     , (35562, 67109945, 72, 8)
     , (35562, 67113251, 40, 24)
     , (35562, 67110550, 92, 4)
     , (35562, 67114596, 136, 24)
     , (35562, 67114596, 72, 64)
     , (35562, 67114596, 174, 66)
     , (35562, 67114596, 168, 6)
     , (35562, 67114642, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35562, 16, 83886232, 83890685)
     , (35562, 16, 83886668, 83890513)
     , (35562, 16, 83886837, 83890561)
     , (35562, 16, 83886684, 83890575)
     , (35562, 5, 83887064, 83886241)
     , (35562, 1, 83887064, 83886241)
     , (35562, 6, 83887066, 83887055)
     , (35562, 2, 83887066, 83887055)
     , (35562, 10, 83887069, 83886782)
     , (35562, 13, 83887069, 83886782)
     , (35562, 11, 83887067, 83891213)
     , (35562, 14, 83887067, 83891213)
     , (35562, 5, 83894659, 83894839)
     , (35562, 1, 83894659, 83894839)
     , (35562, 9, 83887061, 83894835)
     , (35562, 9, 83887060, 83894836)
     , (35562, 0, 83889072, 83894829)
     , (35562, 0, 83889342, 83894833)
     , (35562, 13, 83894513, 83894831)
     , (35562, 13, 83894514, 83894838)
     , (35562, 13, 83894510, 83894831)
     , (35562, 10, 83894513, 83894831)
     , (35562, 10, 83894514, 83894838)
     , (35562, 10, 83894510, 83894831)
     , (35562, 11, 83886788, 83894834)
     , (35562, 15, 83894660, 83894841)
     , (35562, 12, 83894660, 83894841)
     , (35562, 2, 83894832, 83894825)
     , (35562, 2, 83894837, 83894823)
     , (35562, 6, 83892602, 83894825)
     , (35562, 6, 83892601, 83894823)
     , (35562, 3, 83889344, 83894824)
     , (35562, 7, 83889344, 83894824)
     , (35562, 4, 83887068, 83894824)
     , (35562, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35562, 5, 16789351)
     , (35562, 1, 16789345)
     , (35562, 9, 16777300)
     , (35562, 0, 16777294)
     , (35562, 13, 16788995)
     , (35562, 10, 16788992)
     , (35562, 14, 16789659)
     , (35562, 11, 16781812)
     , (35562, 15, 16789333)
     , (35562, 12, 16789332)
     , (35562, 2, 16789640)
     , (35562, 6, 16784628)
     , (35562, 3, 16781841)
     , (35562, 7, 16781840)
     , (35562, 4, 16781838)
     , (35562, 8, 16781839)
     , (35562, 16, 16793383);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35562, 5, 'Royal Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35562, 16, 67110064) /* EYES_PALETTE_DID */
     , (35562, 9, 83890513) /* EYES_TEXTURE_DID */
     , (35562, 17, 67115901) /* SKIN_PALETTE_DID */
     , (35562, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (35562, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (35562, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35562, 113, 1) /* GENDER_INT */
     , (35562, 2, 31) /* CREATURE_TYPE_INT */
     , (35562, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35562, 25, 120) /* LEVEL_INT */
     , (35562, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35562, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35562, 2, 30625) /* War Bow */;

