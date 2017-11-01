/* Weenie - CreaturesNPCs - Durvush the Dusty (38705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38705, 'ace38705-durvushthedusty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38705, 4, 38705, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38705, 1, 'Durvush the Dusty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38705, 8, 100667377) /* ICON_DID */
     , (38705, 1, 33554433) /* SETUP_DID */
     , (38705, 3, 536870913) /* SOUND_TABLE_DID */
     , (38705, 2, 150994945) /* MOTION_TABLE_DID */
     , (38705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38705, 1, 16) /* ITEM_TYPE_INT */
     , (38705, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38705, 16, 32) /* ITEM_USEABLE_INT */
     , (38705, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38705, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38705, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38705, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38705, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38705, 67109550, 0, 24)
     , (38705, 67117018, 24, 8)
     , (38705, 67110062, 32, 8)
     , (38705, 67113252, 64, 8)
     , (38705, 67110003, 72, 8)
     , (38705, 67113253, 40, 24)
     , (38705, 67109964, 92, 4)
     , (38705, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38705, 16, 83886232, 83890685)
     , (38705, 16, 83886668, 83890484)
     , (38705, 16, 83886837, 83890555)
     , (38705, 16, 83886684, 83890636)
     , (38705, 5, 83887064, 83886241)
     , (38705, 1, 83887064, 83886241)
     , (38705, 10, 83887069, 83886782)
     , (38705, 13, 83887069, 83886782)
     , (38705, 11, 83886788, 83891213)
     , (38705, 14, 83886788, 83891213)
     , (38705, 9, 83887061, 83886687)
     , (38705, 9, 83887060, 83886686)
     , (38705, 0, 83889072, 83886685)
     , (38705, 0, 83889342, 83889386)
     , (38705, 2, 83887066, 83887051)
     , (38705, 6, 83887066, 83887051)
     , (38705, 3, 83889344, 83887054)
     , (38705, 7, 83889344, 83887054)
     , (38705, 4, 83887068, 83887054)
     , (38705, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38705, 12, 16777304)
     , (38705, 15, 16777307)
     , (38705, 16, 16795662)
     , (38705, 5, 16777299)
     , (38705, 1, 16777295)
     , (38705, 10, 16777301)
     , (38705, 13, 16777303)
     , (38705, 11, 16781822)
     , (38705, 14, 16781821)
     , (38705, 9, 16793842)
     , (38705, 0, 16793841)
     , (38705, 2, 16781866)
     , (38705, 6, 16781864)
     , (38705, 3, 16781841)
     , (38705, 7, 16781840)
     , (38705, 4, 16781838)
     , (38705, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38705, 5, 'Wall Carving Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38705, 16, 67110062) /* EYES_PALETTE_DID */
     , (38705, 9, 83890484) /* EYES_TEXTURE_DID */
     , (38705, 17, 67109550) /* SKIN_PALETTE_DID */
     , (38705, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (38705, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (38705, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38705, 113, 1) /* GENDER_INT */
     , (38705, 2, 31) /* CREATURE_TYPE_INT */
     , (38705, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38705, 25, 182) /* LEVEL_INT */
     , (38705, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38705, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

