/* Weenie - CreaturesNPCs - Society Greaves Armorsmith (38559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38559, 'ace38559-societygreavesarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38559, 4, 38559, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38559, 1, 'Society Greaves Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38559, 8, 100667377) /* ICON_DID */
     , (38559, 1, 33554433) /* SETUP_DID */
     , (38559, 3, 536870913) /* SOUND_TABLE_DID */
     , (38559, 2, 150994945) /* MOTION_TABLE_DID */
     , (38559, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38559, 1, 16) /* ITEM_TYPE_INT */
     , (38559, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38559, 16, 32) /* ITEM_USEABLE_INT */
     , (38559, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38559, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38559, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38559, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38559, 67115904, 0, 24)
     , (38559, 67116981, 24, 8)
     , (38559, 67109564, 32, 8)
     , (38559, 67113252, 64, 8)
     , (38559, 67110003, 72, 8)
     , (38559, 67113253, 40, 24)
     , (38559, 67109964, 92, 4)
     , (38559, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38559, 16, 83886232, 83890685)
     , (38559, 16, 83886668, 83890513)
     , (38559, 16, 83886837, 83890557)
     , (38559, 16, 83886684, 83890566)
     , (38559, 5, 83887064, 83886241)
     , (38559, 1, 83887064, 83886241)
     , (38559, 10, 83887069, 83886782)
     , (38559, 13, 83887069, 83886782)
     , (38559, 11, 83886788, 83891213)
     , (38559, 14, 83886788, 83891213)
     , (38559, 9, 83887061, 83886687)
     , (38559, 9, 83887060, 83886686)
     , (38559, 0, 83889072, 83886685)
     , (38559, 0, 83889342, 83889386)
     , (38559, 2, 83887066, 83887051)
     , (38559, 6, 83887066, 83887051)
     , (38559, 3, 83889344, 83887054)
     , (38559, 7, 83889344, 83887054)
     , (38559, 4, 83887068, 83887054)
     , (38559, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38559, 12, 16777304)
     , (38559, 15, 16777307)
     , (38559, 16, 16795665)
     , (38559, 5, 16777299)
     , (38559, 1, 16777295)
     , (38559, 10, 16777301)
     , (38559, 13, 16777303)
     , (38559, 11, 16781822)
     , (38559, 14, 16781821)
     , (38559, 9, 16793842)
     , (38559, 0, 16793841)
     , (38559, 2, 16781866)
     , (38559, 6, 16781864)
     , (38559, 3, 16781841)
     , (38559, 7, 16781840)
     , (38559, 4, 16781838)
     , (38559, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38559, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38559, 16, 67109564) /* EYES_PALETTE_DID */
     , (38559, 9, 83890513) /* EYES_TEXTURE_DID */
     , (38559, 17, 67115904) /* SKIN_PALETTE_DID */
     , (38559, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (38559, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (38559, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38559, 113, 1) /* GENDER_INT */
     , (38559, 2, 31) /* CREATURE_TYPE_INT */
     , (38559, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38559, 25, 185) /* LEVEL_INT */
     , (38559, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38559, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

