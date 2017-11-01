/* Weenie - CreaturesNPCs - Do Za-I the Weaponsmith (41075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41075, 'ace41075-dozaitheweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41075, 4, 41075, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41075, 1, 'Do Za-I the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41075, 8, 100667446) /* ICON_DID */
     , (41075, 1, 33554433) /* SETUP_DID */
     , (41075, 3, 536870913) /* SOUND_TABLE_DID */
     , (41075, 2, 150994945) /* MOTION_TABLE_DID */
     , (41075, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41075, 1, 16) /* ITEM_TYPE_INT */
     , (41075, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41075, 16, 32) /* ITEM_USEABLE_INT */
     , (41075, 93, 2098200) /* PHYSICS_STATE_INT */
     , (41075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41075, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41075, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41075, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41075, 67110054, 0, 24)
     , (41075, 67116994, 24, 8)
     , (41075, 67109565, 32, 8)
     , (41075, 67110359, 64, 8)
     , (41075, 67110540, 72, 8)
     , (41075, 67110370, 40, 24)
     , (41075, 67109969, 92, 4)
     , (41075, 67110383, 216, 24)
     , (41075, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41075, 16, 83886232, 83890359)
     , (41075, 16, 83886668, 83890472)
     , (41075, 16, 83886837, 83890547)
     , (41075, 16, 83886684, 83890570)
     , (41075, 5, 83887064, 83886241)
     , (41075, 1, 83887064, 83886241)
     , (41075, 10, 83887069, 83886782)
     , (41075, 13, 83887069, 83886782)
     , (41075, 9, 83887061, 83890009)
     , (41075, 9, 83887060, 83890010)
     , (41075, 0, 83889072, 83890012)
     , (41075, 0, 83889342, 83890011)
     , (41075, 2, 83887066, 83887051)
     , (41075, 6, 83887066, 83887051)
     , (41075, 3, 83889344, 83887054)
     , (41075, 7, 83889344, 83887054)
     , (41075, 4, 83887068, 83887054)
     , (41075, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41075, 11, 16777302)
     , (41075, 12, 16777304)
     , (41075, 14, 16777305)
     , (41075, 15, 16777307)
     , (41075, 16, 16795638)
     , (41075, 5, 16777299)
     , (41075, 1, 16777295)
     , (41075, 10, 16777301)
     , (41075, 13, 16777303)
     , (41075, 9, 16777300)
     , (41075, 0, 16781835)
     , (41075, 2, 16777293)
     , (41075, 6, 16777297)
     , (41075, 3, 16777292)
     , (41075, 7, 16777296)
     , (41075, 4, 16777291)
     , (41075, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41075, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41075, 16, 67109565) /* EYES_PALETTE_DID */
     , (41075, 9, 83890472) /* EYES_TEXTURE_DID */
     , (41075, 17, 67110054) /* SKIN_PALETTE_DID */
     , (41075, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (41075, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (41075, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41075, 113, 1) /* GENDER_INT */
     , (41075, 2, 31) /* CREATURE_TYPE_INT */
     , (41075, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41075, 25, 8) /* LEVEL_INT */
     , (41075, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41075, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41075, 2, 336) /* Ono */;

