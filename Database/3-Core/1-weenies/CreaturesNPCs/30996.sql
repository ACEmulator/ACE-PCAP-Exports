/* Weenie - CreaturesNPCs - Academy Blacksmith (30996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30996, 'academysmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30996, 4, 30996, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30996, 1, 'Academy Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30996, 8, 100667446) /* ICON_DID */
     , (30996, 1, 33554433) /* SETUP_DID */
     , (30996, 3, 536870913) /* SOUND_TABLE_DID */
     , (30996, 2, 150994945) /* MOTION_TABLE_DID */
     , (30996, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30996, 1, 16) /* ITEM_TYPE_INT */
     , (30996, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30996, 16, 32) /* ITEM_USEABLE_INT */
     , (30996, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30996, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30996, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30996, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30996, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30996, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30996, 67109557, 0, 24)
     , (30996, 67117073, 24, 8)
     , (30996, 67110062, 32, 8)
     , (30996, 67110377, 64, 8)
     , (30996, 67110539, 72, 8)
     , (30996, 67113079, 216, 24)
     , (30996, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30996, 16, 83886232, 83890359)
     , (30996, 16, 83886668, 83890460)
     , (30996, 16, 83886837, 83890555)
     , (30996, 16, 83886684, 83890629)
     , (30996, 5, 83887064, 83886241)
     , (30996, 1, 83887064, 83886241)
     , (30996, 6, 83887066, 83887055)
     , (30996, 2, 83887066, 83887055)
     , (30996, 9, 83887061, 83890009)
     , (30996, 9, 83887060, 83890010)
     , (30996, 0, 83889072, 83890012)
     , (30996, 0, 83889342, 83890011)
     , (30996, 2, 83892602, 83892602)
     , (30996, 2, 83892601, 83892601)
     , (30996, 6, 83892602, 83892602)
     , (30996, 6, 83892601, 83892601)
     , (30996, 3, 83889344, 83887054)
     , (30996, 7, 83889344, 83887054)
     , (30996, 4, 83887068, 83892603)
     , (30996, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30996, 10, 16777301)
     , (30996, 11, 16777302)
     , (30996, 12, 16777304)
     , (30996, 13, 16777303)
     , (30996, 14, 16777305)
     , (30996, 15, 16777307)
     , (30996, 16, 16795638)
     , (30996, 5, 16777299)
     , (30996, 1, 16777295)
     , (30996, 9, 16777300)
     , (30996, 0, 16781835)
     , (30996, 2, 16784627)
     , (30996, 6, 16784628)
     , (30996, 3, 16781841)
     , (30996, 7, 16781840)
     , (30996, 4, 16781838)
     , (30996, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30996, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30996, 16, 67110062) /* EYES_PALETTE_DID */
     , (30996, 9, 83890460) /* EYES_TEXTURE_DID */
     , (30996, 17, 67109557) /* SKIN_PALETTE_DID */
     , (30996, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30996, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (30996, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30996, 113, 1) /* GENDER_INT */
     , (30996, 2, 31) /* CREATURE_TYPE_INT */
     , (30996, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30996, 25, 30) /* LEVEL_INT */
     , (30996, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30996, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30996, 2, 359) /* War Hammer */;

