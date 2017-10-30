/* Weenie - CreaturesNPCs - Society Helm Armorsmith (38560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38560, 'ace38560-societyhelmarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38560, 4, 38560, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38560, 1, 'Society Helm Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38560, 8, 100667377) /* ICON_DID */
     , (38560, 1, 33554433) /* SETUP_DID */
     , (38560, 3, 536870913) /* SOUND_TABLE_DID */
     , (38560, 2, 150994945) /* MOTION_TABLE_DID */
     , (38560, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38560, 1, 16) /* ITEM_TYPE_INT */
     , (38560, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38560, 16, 32) /* ITEM_USEABLE_INT */
     , (38560, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38560, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38560, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38560, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38560, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38560, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38560, 67115905, 0, 24)
     , (38560, 67117028, 24, 8)
     , (38560, 67110063, 32, 8)
     , (38560, 67113252, 64, 8)
     , (38560, 67110003, 72, 8)
     , (38560, 67113253, 40, 24)
     , (38560, 67109964, 92, 4)
     , (38560, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38560, 16, 83886232, 83890359)
     , (38560, 16, 83886668, 83890492)
     , (38560, 16, 83886837, 83890560)
     , (38560, 16, 83886684, 83890639)
     , (38560, 5, 83887064, 83886241)
     , (38560, 1, 83887064, 83886241)
     , (38560, 10, 83887069, 83886782)
     , (38560, 13, 83887069, 83886782)
     , (38560, 11, 83886788, 83891213)
     , (38560, 14, 83886788, 83891213)
     , (38560, 9, 83887061, 83886687)
     , (38560, 9, 83887060, 83886686)
     , (38560, 0, 83889072, 83886685)
     , (38560, 0, 83889342, 83889386)
     , (38560, 2, 83887066, 83887051)
     , (38560, 6, 83887066, 83887051)
     , (38560, 3, 83889344, 83887054)
     , (38560, 7, 83889344, 83887054)
     , (38560, 4, 83887068, 83887054)
     , (38560, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38560, 12, 16777304)
     , (38560, 15, 16777307)
     , (38560, 16, 16795638)
     , (38560, 5, 16777299)
     , (38560, 1, 16777295)
     , (38560, 10, 16777301)
     , (38560, 13, 16777303)
     , (38560, 11, 16781822)
     , (38560, 14, 16781821)
     , (38560, 9, 16793842)
     , (38560, 0, 16793841)
     , (38560, 2, 16781866)
     , (38560, 6, 16781864)
     , (38560, 3, 16781841)
     , (38560, 7, 16781840)
     , (38560, 4, 16781838)
     , (38560, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38560, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38560, 16, 67110063) /* EYES_PALETTE_DID */
     , (38560, 9, 83890492) /* EYES_TEXTURE_DID */
     , (38560, 17, 67115905) /* SKIN_PALETTE_DID */
     , (38560, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (38560, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (38560, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38560, 113, 1) /* GENDER_INT */
     , (38560, 2, 31) /* CREATURE_TYPE_INT */
     , (38560, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38560, 25, 185) /* LEVEL_INT */
     , (38560, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38560, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

