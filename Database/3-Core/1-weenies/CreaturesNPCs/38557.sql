/* Weenie - CreaturesNPCs - Society Gauntlets Armorsmith (38557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38557, 'ace38557-societygauntletsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38557, 4, 38557, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38557, 1, 'Society Gauntlets Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38557, 8, 100667377) /* ICON_DID */
     , (38557, 1, 33554433) /* SETUP_DID */
     , (38557, 3, 536870913) /* SOUND_TABLE_DID */
     , (38557, 2, 150994945) /* MOTION_TABLE_DID */
     , (38557, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38557, 1, 16) /* ITEM_TYPE_INT */
     , (38557, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38557, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38557, 16, 32) /* ITEM_USEABLE_INT */
     , (38557, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38557, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38557, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38557, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38557, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38557, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38557, 67115903, 0, 24)
     , (38557, 67117095, 24, 8)
     , (38557, 67110063, 32, 8)
     , (38557, 67113252, 64, 8)
     , (38557, 67110003, 72, 8)
     , (38557, 67113253, 40, 24)
     , (38557, 67109964, 92, 4)
     , (38557, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38557, 16, 83886232, 83890685)
     , (38557, 16, 83886668, 83890445)
     , (38557, 16, 83886837, 83890558)
     , (38557, 16, 83886684, 83890667)
     , (38557, 5, 83887064, 83886241)
     , (38557, 1, 83887064, 83886241)
     , (38557, 10, 83887069, 83886782)
     , (38557, 13, 83887069, 83886782)
     , (38557, 11, 83886788, 83891213)
     , (38557, 14, 83886788, 83891213)
     , (38557, 9, 83887061, 83886687)
     , (38557, 9, 83887060, 83886686)
     , (38557, 0, 83889072, 83886685)
     , (38557, 0, 83889342, 83889386)
     , (38557, 2, 83887066, 83887051)
     , (38557, 6, 83887066, 83887051)
     , (38557, 3, 83889344, 83887054)
     , (38557, 7, 83889344, 83887054)
     , (38557, 4, 83887068, 83887054)
     , (38557, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38557, 12, 16777304)
     , (38557, 15, 16777307)
     , (38557, 16, 16795640)
     , (38557, 5, 16777299)
     , (38557, 1, 16777295)
     , (38557, 10, 16777301)
     , (38557, 13, 16777303)
     , (38557, 11, 16781822)
     , (38557, 14, 16781821)
     , (38557, 9, 16793842)
     , (38557, 0, 16793841)
     , (38557, 2, 16781866)
     , (38557, 6, 16781864)
     , (38557, 3, 16781841)
     , (38557, 7, 16781840)
     , (38557, 4, 16781838)
     , (38557, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38557, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38557, 16, 67110063) /* EYES_PALETTE_DID */
     , (38557, 9, 83890445) /* EYES_TEXTURE_DID */
     , (38557, 17, 67115903) /* SKIN_PALETTE_DID */
     , (38557, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (38557, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (38557, 15, 67117095) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38557, 113, 1) /* GENDER_INT */
     , (38557, 2, 31) /* CREATURE_TYPE_INT */
     , (38557, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38557, 25, 185) /* LEVEL_INT */
     , (38557, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38557, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

