/* Weenie - CreaturesNPCs - Karwin, the Lunatic (5836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5836, 'banditcastlekarwin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5836, 4, 5836, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5836, 1, 'Karwin, the Lunatic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5836, 8, 100667446) /* ICON_DID */
     , (5836, 1, 33554433) /* SETUP_DID */
     , (5836, 3, 536870913) /* SOUND_TABLE_DID */
     , (5836, 2, 150994945) /* MOTION_TABLE_DID */
     , (5836, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5836, 1, 16) /* ITEM_TYPE_INT */
     , (5836, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5836, 16, 32) /* ITEM_USEABLE_INT */
     , (5836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5836, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5836, 67109562, 0, 24)
     , (5836, 67116992, 24, 8)
     , (5836, 67110062, 32, 8)
     , (5836, 67110339, 64, 8)
     , (5836, 67110539, 72, 8)
     , (5836, 67110349, 40, 24)
     , (5836, 67110551, 92, 4)
     , (5836, 67110376, 160, 8)
     , (5836, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5836, 16, 83886232, 83890359)
     , (5836, 16, 83886668, 83890434)
     , (5836, 16, 83886837, 83890549)
     , (5836, 16, 83886684, 83890614)
     , (5836, 5, 83887064, 83886241)
     , (5836, 1, 83887064, 83886241)
     , (5836, 9, 83887061, 83886687)
     , (5836, 9, 83887060, 83886686)
     , (5836, 0, 83889072, 83886685)
     , (5836, 0, 83889342, 83889386)
     , (5836, 10, 83887069, 83886782)
     , (5836, 13, 83887069, 83886782)
     , (5836, 11, 83887067, 83891213)
     , (5836, 14, 83887067, 83891213)
     , (5836, 2, 83887066, 83887051)
     , (5836, 6, 83887066, 83887051)
     , (5836, 3, 83889344, 83887054)
     , (5836, 7, 83889344, 83887054)
     , (5836, 4, 83887068, 83887054)
     , (5836, 8, 83887068, 83887054)
     , (5836, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5836, 12, 16777304)
     , (5836, 15, 16777307)
     , (5836, 5, 16777299)
     , (5836, 1, 16777295)
     , (5836, 9, 16777300)
     , (5836, 0, 16777294)
     , (5836, 10, 16777301)
     , (5836, 13, 16777303)
     , (5836, 11, 16777302)
     , (5836, 14, 16777305)
     , (5836, 2, 16781866)
     , (5836, 6, 16781864)
     , (5836, 3, 16781841)
     , (5836, 7, 16781840)
     , (5836, 4, 16781838)
     , (5836, 8, 16781839)
     , (5836, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5836, 5, 'Lunatic') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5836, 16, 67110062) /* EYES_PALETTE_DID */
     , (5836, 9, 83890434) /* EYES_TEXTURE_DID */
     , (5836, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5836, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (5836, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (5836, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5836, 113, 1) /* GENDER_INT */
     , (5836, 2, 31) /* CREATURE_TYPE_INT */
     , (5836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5836, 25, 8) /* LEVEL_INT */
     , (5836, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5836, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

