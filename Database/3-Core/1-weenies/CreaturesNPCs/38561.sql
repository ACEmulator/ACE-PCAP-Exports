/* Weenie - CreaturesNPCs - Society Pauldrons Armorsmith (38561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38561, 'ace38561-societypauldronsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38561, 4, 38561, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38561, 1, 'Society Pauldrons Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38561, 8, 100667377) /* ICON_DID */
     , (38561, 1, 33554433) /* SETUP_DID */
     , (38561, 3, 536870913) /* SOUND_TABLE_DID */
     , (38561, 2, 150994945) /* MOTION_TABLE_DID */
     , (38561, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38561, 1, 16) /* ITEM_TYPE_INT */
     , (38561, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38561, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38561, 16, 32) /* ITEM_USEABLE_INT */
     , (38561, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38561, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38561, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38561, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38561, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38561, 67115901, 0, 24)
     , (38561, 67117024, 24, 8)
     , (38561, 67109564, 32, 8)
     , (38561, 67113252, 64, 8)
     , (38561, 67110003, 72, 8)
     , (38561, 67113253, 40, 24)
     , (38561, 67109964, 92, 4)
     , (38561, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38561, 16, 83886232, 83890685)
     , (38561, 16, 83886668, 83890445)
     , (38561, 16, 83886837, 83890556)
     , (38561, 16, 83886684, 83890651)
     , (38561, 5, 83887064, 83886241)
     , (38561, 1, 83887064, 83886241)
     , (38561, 10, 83887069, 83886782)
     , (38561, 13, 83887069, 83886782)
     , (38561, 11, 83886788, 83891213)
     , (38561, 14, 83886788, 83891213)
     , (38561, 9, 83887061, 83886687)
     , (38561, 9, 83887060, 83886686)
     , (38561, 0, 83889072, 83886685)
     , (38561, 0, 83889342, 83889386)
     , (38561, 2, 83887066, 83887051)
     , (38561, 6, 83887066, 83887051)
     , (38561, 3, 83889344, 83887054)
     , (38561, 7, 83889344, 83887054)
     , (38561, 4, 83887068, 83887054)
     , (38561, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38561, 12, 16777304)
     , (38561, 15, 16777307)
     , (38561, 16, 16795662)
     , (38561, 5, 16777299)
     , (38561, 1, 16777295)
     , (38561, 10, 16777301)
     , (38561, 13, 16777303)
     , (38561, 11, 16781822)
     , (38561, 14, 16781821)
     , (38561, 9, 16793842)
     , (38561, 0, 16793841)
     , (38561, 2, 16781866)
     , (38561, 6, 16781864)
     , (38561, 3, 16781841)
     , (38561, 7, 16781840)
     , (38561, 4, 16781838)
     , (38561, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38561, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38561, 16, 67109564) /* EYES_PALETTE_DID */
     , (38561, 9, 83890445) /* EYES_TEXTURE_DID */
     , (38561, 17, 67115901) /* SKIN_PALETTE_DID */
     , (38561, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (38561, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (38561, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38561, 113, 1) /* GENDER_INT */
     , (38561, 2, 31) /* CREATURE_TYPE_INT */
     , (38561, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38561, 25, 185) /* LEVEL_INT */
     , (38561, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38561, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

