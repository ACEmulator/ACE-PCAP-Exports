/* Weenie - CreaturesNPCs - Society Tassets Armorsmith (38563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38563, 'ace38563-societytassetsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38563, 4, 38563, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38563, 1, 'Society Tassets Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38563, 8, 100667377) /* ICON_DID */
     , (38563, 1, 33554433) /* SETUP_DID */
     , (38563, 3, 536870913) /* SOUND_TABLE_DID */
     , (38563, 2, 150994945) /* MOTION_TABLE_DID */
     , (38563, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38563, 1, 16) /* ITEM_TYPE_INT */
     , (38563, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38563, 16, 32) /* ITEM_USEABLE_INT */
     , (38563, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38563, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38563, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38563, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38563, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38563, 67115905, 0, 24)
     , (38563, 67117022, 24, 8)
     , (38563, 67110064, 32, 8)
     , (38563, 67113252, 64, 8)
     , (38563, 67110003, 72, 8)
     , (38563, 67113253, 40, 24)
     , (38563, 67109964, 92, 4)
     , (38563, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38563, 16, 83886232, 83890685)
     , (38563, 16, 83886668, 83890514)
     , (38563, 16, 83886837, 83890558)
     , (38563, 16, 83886684, 83890628)
     , (38563, 5, 83887064, 83886241)
     , (38563, 1, 83887064, 83886241)
     , (38563, 10, 83887069, 83886782)
     , (38563, 13, 83887069, 83886782)
     , (38563, 11, 83886788, 83891213)
     , (38563, 14, 83886788, 83891213)
     , (38563, 9, 83887061, 83886687)
     , (38563, 9, 83887060, 83886686)
     , (38563, 0, 83889072, 83886685)
     , (38563, 0, 83889342, 83889386)
     , (38563, 2, 83887066, 83887051)
     , (38563, 6, 83887066, 83887051)
     , (38563, 3, 83889344, 83887054)
     , (38563, 7, 83889344, 83887054)
     , (38563, 4, 83887068, 83887054)
     , (38563, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38563, 12, 16777304)
     , (38563, 15, 16777307)
     , (38563, 16, 16795675)
     , (38563, 5, 16777299)
     , (38563, 1, 16777295)
     , (38563, 10, 16777301)
     , (38563, 13, 16777303)
     , (38563, 11, 16781822)
     , (38563, 14, 16781821)
     , (38563, 9, 16793842)
     , (38563, 0, 16793841)
     , (38563, 2, 16781866)
     , (38563, 6, 16781864)
     , (38563, 3, 16781841)
     , (38563, 7, 16781840)
     , (38563, 4, 16781838)
     , (38563, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38563, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38563, 16, 67110064) /* EYES_PALETTE_DID */
     , (38563, 9, 83890514) /* EYES_TEXTURE_DID */
     , (38563, 17, 67115905) /* SKIN_PALETTE_DID */
     , (38563, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (38563, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (38563, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38563, 113, 1) /* GENDER_INT */
     , (38563, 2, 31) /* CREATURE_TYPE_INT */
     , (38563, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38563, 25, 185) /* LEVEL_INT */
     , (38563, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38563, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

