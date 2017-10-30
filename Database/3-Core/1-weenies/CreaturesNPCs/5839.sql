/* Weenie - CreaturesNPCs - MacDugal (5839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5839, 'banditcastlemacdugal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5839, 4, 5839, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5839, 1, 'MacDugal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5839, 8, 100667446) /* ICON_DID */
     , (5839, 1, 33554433) /* SETUP_DID */
     , (5839, 3, 536870913) /* SOUND_TABLE_DID */
     , (5839, 2, 150994945) /* MOTION_TABLE_DID */
     , (5839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5839, 1, 16) /* ITEM_TYPE_INT */
     , (5839, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5839, 16, 32) /* ITEM_USEABLE_INT */
     , (5839, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5839, 67109558, 0, 24)
     , (5839, 67116993, 24, 8)
     , (5839, 67110062, 32, 8)
     , (5839, 67110019, 136, 16)
     , (5839, 67110548, 174, 66)
     , (5839, 67110547, 80, 12)
     , (5839, 67110361, 92, 4)
     , (5839, 67110017, 96, 12)
     , (5839, 67110017, 116, 12)
     , (5839, 67110378, 160, 8)
     , (5839, 67110022, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5839, 16, 83886232, 83890685)
     , (5839, 16, 83886668, 83890485)
     , (5839, 16, 83886837, 83890555)
     , (5839, 16, 83886684, 83890643)
     , (5839, 5, 83887064, 83886785)
     , (5839, 1, 83887064, 83886785)
     , (5839, 9, 83887061, 83886692)
     , (5839, 9, 83887060, 83886776)
     , (5839, 0, 83889072, 83886815)
     , (5839, 0, 83889342, 83886816)
     , (5839, 13, 83886796, 83886817)
     , (5839, 10, 83886796, 83886817)
     , (5839, 14, 83886788, 83886802)
     , (5839, 11, 83886788, 83886802)
     , (5839, 2, 83887066, 83887051)
     , (5839, 6, 83887066, 83887051)
     , (5839, 3, 83889344, 83887054)
     , (5839, 7, 83889344, 83887054)
     , (5839, 4, 83887068, 83887054)
     , (5839, 8, 83887068, 83887054)
     , (5839, 16, 83889859, 83889859)
     , (5839, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5839, 12, 16777304)
     , (5839, 15, 16777307)
     , (5839, 5, 16781847)
     , (5839, 1, 16781848)
     , (5839, 9, 16781837)
     , (5839, 0, 16781842)
     , (5839, 13, 16781871)
     , (5839, 10, 16781872)
     , (5839, 14, 16781862)
     , (5839, 11, 16781861)
     , (5839, 2, 16781866)
     , (5839, 6, 16781864)
     , (5839, 3, 16781841)
     , (5839, 7, 16781840)
     , (5839, 4, 16781838)
     , (5839, 8, 16781839)
     , (5839, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5839, 5, 'Bandit Captain') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5839, 16, 67110062) /* EYES_PALETTE_DID */
     , (5839, 9, 83890485) /* EYES_TEXTURE_DID */
     , (5839, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5839, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (5839, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (5839, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5839, 113, 1) /* GENDER_INT */
     , (5839, 2, 31) /* CREATURE_TYPE_INT */
     , (5839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5839, 25, 20) /* LEVEL_INT */
     , (5839, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5839, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

