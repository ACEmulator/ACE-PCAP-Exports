/* Weenie - CreaturesNPCs - Onda Nakoza (8491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8491, 'freeholdlieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8491, 4, 8491, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8491, 1, 'Onda Nakoza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8491, 8, 100667377) /* ICON_DID */
     , (8491, 1, 33554433) /* SETUP_DID */
     , (8491, 3, 536870913) /* SOUND_TABLE_DID */
     , (8491, 2, 150994945) /* MOTION_TABLE_DID */
     , (8491, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8491, 1, 16) /* ITEM_TYPE_INT */
     , (8491, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8491, 16, 32) /* ITEM_USEABLE_INT */
     , (8491, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8491, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8491, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8491, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8491, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8491, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8491, 67110056, 0, 24)
     , (8491, 67116999, 24, 8)
     , (8491, 67110063, 32, 8)
     , (8491, 67110375, 64, 8)
     , (8491, 67110544, 72, 8)
     , (8491, 67111245, 40, 24)
     , (8491, 67109968, 92, 4)
     , (8491, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8491, 16, 83886232, 83890359)
     , (8491, 16, 83886668, 83890500)
     , (8491, 16, 83886837, 83890525)
     , (8491, 16, 83886684, 83890630)
     , (8491, 5, 83887064, 83886241)
     , (8491, 1, 83887064, 83886241)
     , (8491, 6, 83887066, 83887055)
     , (8491, 2, 83887066, 83887055)
     , (8491, 9, 83887061, 83886687)
     , (8491, 9, 83887060, 83886686)
     , (8491, 0, 83889072, 83886685)
     , (8491, 0, 83889342, 83889386)
     , (8491, 10, 83887069, 83886782)
     , (8491, 13, 83887069, 83886782)
     , (8491, 11, 83886788, 83891213)
     , (8491, 14, 83886788, 83891213)
     , (8491, 2, 83892602, 83892602)
     , (8491, 2, 83892601, 83892601)
     , (8491, 6, 83892602, 83892602)
     , (8491, 6, 83892601, 83892601)
     , (8491, 3, 83889344, 83887054)
     , (8491, 7, 83889344, 83887054)
     , (8491, 4, 83887068, 83892603)
     , (8491, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8491, 12, 16777304)
     , (8491, 15, 16777307)
     , (8491, 16, 16795638)
     , (8491, 5, 16781819)
     , (8491, 1, 16781836)
     , (8491, 9, 16777300)
     , (8491, 0, 16777294)
     , (8491, 10, 16777301)
     , (8491, 13, 16777303)
     , (8491, 11, 16781822)
     , (8491, 14, 16781821)
     , (8491, 2, 16784627)
     , (8491, 6, 16784628)
     , (8491, 3, 16781841)
     , (8491, 7, 16781840)
     , (8491, 4, 16781838)
     , (8491, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8491, 5, 'Bandit Lieutenant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8491, 16, 67110063) /* EYES_PALETTE_DID */
     , (8491, 9, 83890500) /* EYES_TEXTURE_DID */
     , (8491, 17, 67110056) /* SKIN_PALETTE_DID */
     , (8491, 10, 83890525) /* NOSE_TEXTURE_DID */
     , (8491, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (8491, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8491, 113, 1) /* GENDER_INT */
     , (8491, 2, 31) /* CREATURE_TYPE_INT */
     , (8491, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8491, 25, 40) /* LEVEL_INT */
     , (8491, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8491, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

