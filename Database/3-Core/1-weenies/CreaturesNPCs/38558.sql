/* Weenie - CreaturesNPCs - Society Girth Armorsmith (38558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38558, 'ace38558-societygirtharmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38558, 4, 38558, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38558, 1, 'Society Girth Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38558, 8, 100667377) /* ICON_DID */
     , (38558, 1, 33554433) /* SETUP_DID */
     , (38558, 3, 536870913) /* SOUND_TABLE_DID */
     , (38558, 2, 150994945) /* MOTION_TABLE_DID */
     , (38558, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38558, 1, 16) /* ITEM_TYPE_INT */
     , (38558, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38558, 16, 32) /* ITEM_USEABLE_INT */
     , (38558, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38558, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38558, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38558, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38558, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38558, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38558, 67115902, 0, 24)
     , (38558, 67116978, 24, 8)
     , (38558, 67109564, 32, 8)
     , (38558, 67113252, 64, 8)
     , (38558, 67110003, 72, 8)
     , (38558, 67113253, 40, 24)
     , (38558, 67109964, 92, 4)
     , (38558, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38558, 16, 83886232, 83890685)
     , (38558, 16, 83886668, 83890485)
     , (38558, 16, 83886837, 83890549)
     , (38558, 16, 83886684, 83890645)
     , (38558, 5, 83887064, 83886241)
     , (38558, 1, 83887064, 83886241)
     , (38558, 10, 83887069, 83886782)
     , (38558, 13, 83887069, 83886782)
     , (38558, 11, 83886788, 83891213)
     , (38558, 14, 83886788, 83891213)
     , (38558, 9, 83887061, 83886687)
     , (38558, 9, 83887060, 83886686)
     , (38558, 0, 83889072, 83886685)
     , (38558, 0, 83889342, 83889386)
     , (38558, 2, 83887066, 83887051)
     , (38558, 6, 83887066, 83887051)
     , (38558, 3, 83889344, 83887054)
     , (38558, 7, 83889344, 83887054)
     , (38558, 4, 83887068, 83887054)
     , (38558, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38558, 12, 16777304)
     , (38558, 15, 16777307)
     , (38558, 16, 16795665)
     , (38558, 5, 16777299)
     , (38558, 1, 16777295)
     , (38558, 10, 16777301)
     , (38558, 13, 16777303)
     , (38558, 11, 16781822)
     , (38558, 14, 16781821)
     , (38558, 9, 16793842)
     , (38558, 0, 16793841)
     , (38558, 2, 16781866)
     , (38558, 6, 16781864)
     , (38558, 3, 16781841)
     , (38558, 7, 16781840)
     , (38558, 4, 16781838)
     , (38558, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38558, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38558, 16, 67109564) /* EYES_PALETTE_DID */
     , (38558, 9, 83890485) /* EYES_TEXTURE_DID */
     , (38558, 17, 67115902) /* SKIN_PALETTE_DID */
     , (38558, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (38558, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (38558, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38558, 113, 1) /* GENDER_INT */
     , (38558, 2, 31) /* CREATURE_TYPE_INT */
     , (38558, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38558, 25, 185) /* LEVEL_INT */
     , (38558, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38558, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

