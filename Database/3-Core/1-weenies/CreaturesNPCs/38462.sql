/* Weenie - CreaturesNPCs - Gaston Shadowbound (38462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38462, 'ace38462-gastonshadowbound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38462, 4, 38462, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38462, 1, 'Gaston Shadowbound') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38462, 8, 100667377) /* ICON_DID */
     , (38462, 1, 33554433) /* SETUP_DID */
     , (38462, 3, 536870913) /* SOUND_TABLE_DID */
     , (38462, 2, 150994945) /* MOTION_TABLE_DID */
     , (38462, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38462, 1, 16) /* ITEM_TYPE_INT */
     , (38462, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38462, 16, 32) /* ITEM_USEABLE_INT */
     , (38462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38462, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38462, 67115908, 0, 24)
     , (38462, 67117025, 24, 8)
     , (38462, 67109564, 32, 8)
     , (38462, 67113253, 64, 8)
     , (38462, 67109945, 72, 8)
     , (38462, 67113253, 40, 24)
     , (38462, 67110550, 92, 4)
     , (38462, 67114607, 136, 24)
     , (38462, 67114607, 72, 64)
     , (38462, 67114607, 174, 66)
     , (38462, 67114607, 168, 6)
     , (38462, 67114639, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38462, 16, 83886232, 83890685)
     , (38462, 16, 83886668, 83890511)
     , (38462, 16, 83886837, 83890553)
     , (38462, 16, 83886684, 83890639)
     , (38462, 5, 83887064, 83886241)
     , (38462, 1, 83887064, 83886241)
     , (38462, 6, 83887066, 83887055)
     , (38462, 2, 83887066, 83887055)
     , (38462, 10, 83887069, 83886782)
     , (38462, 13, 83887069, 83886782)
     , (38462, 11, 83887067, 83891213)
     , (38462, 14, 83887067, 83891213)
     , (38462, 5, 83894659, 83894839)
     , (38462, 1, 83894659, 83894839)
     , (38462, 9, 83887061, 83894835)
     , (38462, 9, 83887060, 83894836)
     , (38462, 0, 83889072, 83894829)
     , (38462, 0, 83889342, 83894833)
     , (38462, 13, 83894513, 83894831)
     , (38462, 13, 83894514, 83894838)
     , (38462, 13, 83894510, 83894831)
     , (38462, 10, 83894513, 83894831)
     , (38462, 10, 83894514, 83894838)
     , (38462, 10, 83894510, 83894831)
     , (38462, 11, 83886788, 83894834)
     , (38462, 15, 83894660, 83894841)
     , (38462, 12, 83894660, 83894841)
     , (38462, 2, 83894832, 83894825)
     , (38462, 2, 83894837, 83894823)
     , (38462, 6, 83892602, 83894825)
     , (38462, 6, 83892601, 83894823)
     , (38462, 3, 83889344, 83894824)
     , (38462, 7, 83889344, 83894824)
     , (38462, 4, 83887068, 83894824)
     , (38462, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38462, 16, 16795665)
     , (38462, 5, 16789351)
     , (38462, 1, 16789345)
     , (38462, 9, 16777300)
     , (38462, 0, 16777294)
     , (38462, 13, 16788995)
     , (38462, 10, 16788992)
     , (38462, 14, 16789659)
     , (38462, 11, 16781812)
     , (38462, 15, 16789333)
     , (38462, 12, 16789332)
     , (38462, 2, 16789640)
     , (38462, 6, 16784628)
     , (38462, 3, 16781841)
     , (38462, 7, 16781840)
     , (38462, 4, 16781838)
     , (38462, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38462, 5, 'Vagabond') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38462, 16, 67109564) /* EYES_PALETTE_DID */
     , (38462, 9, 83890511) /* EYES_TEXTURE_DID */
     , (38462, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38462, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (38462, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (38462, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38462, 113, 1) /* GENDER_INT */
     , (38462, 2, 31) /* CREATURE_TYPE_INT */
     , (38462, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38462, 25, 200) /* LEVEL_INT */
     , (38462, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38462, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

