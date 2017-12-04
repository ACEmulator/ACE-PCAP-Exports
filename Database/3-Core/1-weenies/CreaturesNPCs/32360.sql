/* Weenie - CreaturesNPCs - Londigul Ellic the Armorer (32360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32360, 'ace32360-londigulellicthearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32360, 4, 32360, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32360, 1, 'Londigul Ellic the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32360, 8, 100667446) /* ICON_DID */
     , (32360, 1, 33554433) /* SETUP_DID */
     , (32360, 3, 536870913) /* SOUND_TABLE_DID */
     , (32360, 2, 150994945) /* MOTION_TABLE_DID */
     , (32360, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32360, 1, 16) /* ITEM_TYPE_INT */
     , (32360, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32360, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32360, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32360, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32360, 16, 32) /* ITEM_USEABLE_INT */
     , (32360, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32360, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32360, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32360, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32360, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32360, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32360, 67109558, 0, 24)
     , (32360, 67116984, 24, 8)
     , (32360, 67109565, 32, 8)
     , (32360, 67110548, 92, 4)
     , (32360, 67110363, 64, 8)
     , (32360, 67110554, 72, 8)
     , (32360, 67110370, 40, 24)
     , (32360, 67110369, 160, 8)
     , (32360, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32360, 16, 83886232, 83890359)
     , (32360, 16, 83886668, 83890494)
     , (32360, 16, 83886837, 83890520)
     , (32360, 16, 83886684, 83890566)
     , (32360, 5, 83887064, 83886241)
     , (32360, 1, 83887064, 83886241)
     , (32360, 9, 83887061, 83890009)
     , (32360, 9, 83887060, 83890010)
     , (32360, 0, 83889072, 83890012)
     , (32360, 0, 83889342, 83890011)
     , (32360, 2, 83887066, 83887051)
     , (32360, 6, 83887066, 83887051)
     , (32360, 3, 83889344, 83887054)
     , (32360, 7, 83889344, 83887054)
     , (32360, 4, 83887068, 83887054)
     , (32360, 8, 83887068, 83887054)
     , (32360, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32360, 10, 16777301)
     , (32360, 11, 16777302)
     , (32360, 12, 16777304)
     , (32360, 13, 16777303)
     , (32360, 14, 16777305)
     , (32360, 15, 16777307)
     , (32360, 5, 16777299)
     , (32360, 1, 16777295)
     , (32360, 9, 16777300)
     , (32360, 0, 16781835)
     , (32360, 2, 16781866)
     , (32360, 6, 16781864)
     , (32360, 3, 16781841)
     , (32360, 7, 16781840)
     , (32360, 4, 16781838)
     , (32360, 8, 16781839)
     , (32360, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32360, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32360, 16, 67109565) /* EYES_PALETTE_DID */
     , (32360, 9, 83890494) /* EYES_TEXTURE_DID */
     , (32360, 17, 67109558) /* SKIN_PALETTE_DID */
     , (32360, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (32360, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (32360, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32360, 113, 1) /* GENDER_INT */
     , (32360, 2, 31) /* CREATURE_TYPE_INT */
     , (32360, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32360, 25, 55) /* LEVEL_INT */
     , (32360, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32360, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32360, 2, 352) /* Short Sword */;

