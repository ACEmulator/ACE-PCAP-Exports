/* Weenie - CreaturesNPCs - Joshun Felden (30276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30276, 'cragstonejoshun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30276, 4, 30276, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30276, 1, 'Joshun Felden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30276, 8, 100667377) /* ICON_DID */
     , (30276, 1, 33554433) /* SETUP_DID */
     , (30276, 3, 536870913) /* SOUND_TABLE_DID */
     , (30276, 2, 150994945) /* MOTION_TABLE_DID */
     , (30276, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30276, 1, 16) /* ITEM_TYPE_INT */
     , (30276, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30276, 16, 32) /* ITEM_USEABLE_INT */
     , (30276, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30276, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30276, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30276, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30276, 67109560, 0, 24)
     , (30276, 67117017, 24, 8)
     , (30276, 67109566, 32, 8)
     , (30276, 67113079, 40, 24)
     , (30276, 67109967, 92, 4)
     , (30276, 67110349, 64, 8)
     , (30276, 67110539, 72, 8)
     , (30276, 67110378, 216, 24)
     , (30276, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30276, 16, 83886232, 83890685)
     , (30276, 16, 83886668, 83890511)
     , (30276, 16, 83886837, 83890548)
     , (30276, 16, 83886684, 83890656)
     , (30276, 5, 83887064, 83886241)
     , (30276, 1, 83887064, 83886241)
     , (30276, 6, 83887066, 83887055)
     , (30276, 2, 83887066, 83887055)
     , (30276, 9, 83887061, 83890009)
     , (30276, 9, 83887060, 83890010)
     , (30276, 0, 83889072, 83890012)
     , (30276, 0, 83889342, 83890011)
     , (30276, 3, 83889344, 83887054)
     , (30276, 7, 83889344, 83887054)
     , (30276, 4, 83887068, 83887054)
     , (30276, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30276, 10, 16777301)
     , (30276, 11, 16777302)
     , (30276, 12, 16777304)
     , (30276, 13, 16777303)
     , (30276, 14, 16777305)
     , (30276, 15, 16777307)
     , (30276, 16, 16795665)
     , (30276, 5, 16781819)
     , (30276, 1, 16781836)
     , (30276, 6, 16781824)
     , (30276, 2, 16781823)
     , (30276, 9, 16777300)
     , (30276, 0, 16781835)
     , (30276, 3, 16777292)
     , (30276, 7, 16777296)
     , (30276, 4, 16781855)
     , (30276, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30276, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30276, 16, 67109566) /* EYES_PALETTE_DID */
     , (30276, 9, 83890511) /* EYES_TEXTURE_DID */
     , (30276, 17, 67109560) /* SKIN_PALETTE_DID */
     , (30276, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (30276, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (30276, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30276, 113, 1) /* GENDER_INT */
     , (30276, 2, 31) /* CREATURE_TYPE_INT */
     , (30276, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30276, 25, 215) /* LEVEL_INT */
     , (30276, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30276, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30276, 2, 359) /* War Hammer */;

