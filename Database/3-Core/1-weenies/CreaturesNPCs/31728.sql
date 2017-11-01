/* Weenie - CreaturesNPCs - Mancanza the Wanderer (31728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31728, 'ace31728-mancanzathewanderer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31728, 4, 31728, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31728, 1, 'Mancanza the Wanderer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31728, 8, 100667446) /* ICON_DID */
     , (31728, 1, 33554433) /* SETUP_DID */
     , (31728, 3, 536870913) /* SOUND_TABLE_DID */
     , (31728, 2, 150994945) /* MOTION_TABLE_DID */
     , (31728, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31728, 1, 16) /* ITEM_TYPE_INT */
     , (31728, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31728, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31728, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31728, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31728, 16, 32) /* ITEM_USEABLE_INT */
     , (31728, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31728, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31728, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31728, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31728, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31728, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31728, 67115904, 0, 24)
     , (31728, 67117027, 24, 8)
     , (31728, 67110065, 32, 8)
     , (31728, 67111245, 40, 24)
     , (31728, 67109969, 92, 4)
     , (31728, 67110376, 152, 8)
     , (31728, 67110376, 108, 8)
     , (31728, 67110003, 96, 12)
     , (31728, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31728, 16, 83886232, 83890685)
     , (31728, 16, 83886668, 83890514)
     , (31728, 16, 83886837, 83890549)
     , (31728, 16, 83886684, 83890646)
     , (31728, 9, 83887061, 83886687)
     , (31728, 9, 83887060, 83886686)
     , (31728, 0, 83889072, 83886685)
     , (31728, 0, 83889342, 83889386)
     , (31728, 10, 83887069, 83886782)
     , (31728, 13, 83887069, 83886782)
     , (31728, 11, 83887067, 83891213)
     , (31728, 14, 83887067, 83891213)
     , (31728, 5, 83887064, 83889914)
     , (31728, 1, 83887064, 83889914)
     , (31728, 14, 83886788, 83886788)
     , (31728, 11, 83886788, 83886788)
     , (31728, 2, 83887066, 83887051)
     , (31728, 6, 83887066, 83887051)
     , (31728, 3, 83889344, 83887054)
     , (31728, 7, 83889344, 83887054)
     , (31728, 4, 83887068, 83887054)
     , (31728, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31728, 12, 16777304)
     , (31728, 15, 16777307)
     , (31728, 16, 16795640)
     , (31728, 9, 16777300)
     , (31728, 0, 16777294)
     , (31728, 10, 16777301)
     , (31728, 13, 16777303)
     , (31728, 5, 16777299)
     , (31728, 1, 16777295)
     , (31728, 14, 16781863)
     , (31728, 11, 16781865)
     , (31728, 2, 16781866)
     , (31728, 6, 16781864)
     , (31728, 3, 16781841)
     , (31728, 7, 16781840)
     , (31728, 4, 16781838)
     , (31728, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31728, 5, 'Wanderer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31728, 16, 67110065) /* EYES_PALETTE_DID */
     , (31728, 9, 83890514) /* EYES_TEXTURE_DID */
     , (31728, 17, 67115904) /* SKIN_PALETTE_DID */
     , (31728, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (31728, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (31728, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31728, 113, 1) /* GENDER_INT */
     , (31728, 2, 31) /* CREATURE_TYPE_INT */
     , (31728, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31728, 25, 10) /* LEVEL_INT */
     , (31728, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31728, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31728, 2, 2547) /* Staff */;

