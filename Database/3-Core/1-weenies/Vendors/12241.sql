/* Weenie - Vendors - Steiner's Apprentice Craftsman (12241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12241, 'furniturevendoralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12241, 516, 12241, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12241, 1, 'Steiner''s Apprentice Craftsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12241, 8, 100667446) /* ICON_DID */
     , (12241, 1, 33554433) /* SETUP_DID */
     , (12241, 3, 536870913) /* SOUND_TABLE_DID */
     , (12241, 2, 150994945) /* MOTION_TABLE_DID */
     , (12241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12241, 1, 16) /* ITEM_TYPE_INT */
     , (12241, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12241, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12241, 16, 32) /* ITEM_USEABLE_INT */
     , (12241, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12241, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12241, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12241, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12241, 67109558, 0, 24)
     , (12241, 67116985, 24, 8)
     , (12241, 67109565, 32, 8)
     , (12241, 67111245, 64, 8)
     , (12241, 67110026, 72, 8)
     , (12241, 67111245, 40, 24)
     , (12241, 67109969, 92, 4)
     , (12241, 67110320, 216, 24)
     , (12241, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12241, 16, 83886232, 83890359)
     , (12241, 16, 83886668, 83890497)
     , (12241, 16, 83886837, 83890546)
     , (12241, 16, 83886684, 83890630)
     , (12241, 5, 83887064, 83886241)
     , (12241, 1, 83887064, 83886241)
     , (12241, 10, 83887069, 83886782)
     , (12241, 13, 83887069, 83886782)
     , (12241, 11, 83886788, 83891213)
     , (12241, 14, 83886788, 83891213)
     , (12241, 9, 83887061, 83890009)
     , (12241, 9, 83887060, 83890010)
     , (12241, 0, 83889072, 83890012)
     , (12241, 0, 83889342, 83890011)
     , (12241, 3, 83889344, 83887054)
     , (12241, 7, 83889344, 83887054)
     , (12241, 4, 83887068, 83887054)
     , (12241, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12241, 2, 16777293)
     , (12241, 6, 16777297)
     , (12241, 12, 16777304)
     , (12241, 15, 16777307)
     , (12241, 16, 16795638)
     , (12241, 5, 16781846)
     , (12241, 1, 16781845)
     , (12241, 10, 16777301)
     , (12241, 13, 16777303)
     , (12241, 11, 16781822)
     , (12241, 14, 16781821)
     , (12241, 9, 16777300)
     , (12241, 0, 16781835)
     , (12241, 3, 16777292)
     , (12241, 7, 16777296)
     , (12241, 4, 16777291)
     , (12241, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12241, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12241, 16, 67109565) /* EYES_PALETTE_DID */
     , (12241, 9, 83890497) /* EYES_TEXTURE_DID */
     , (12241, 17, 67109558) /* SKIN_PALETTE_DID */
     , (12241, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (12241, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (12241, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12241, 113, 1) /* GENDER_INT */
     , (12241, 2, 31) /* CREATURE_TYPE_INT */
     , (12241, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12241, 25, 5) /* LEVEL_INT */
     , (12241, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12241, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (12241, 268, 4)
     , (12241, 253, 4)
     , (12241, 272, 4)
     , (12241, 274, 4)
     , (12241, 276, 4)
     , (12241, 257, 4)
     , (12241, 13197, 4)
     , (12241, 267, 4)
     , (12241, 25772, 4)
     , (12241, 25773, 4)
     , (12241, 13203, 4)
     , (12241, 25767, 4)
     , (12241, 25768, 4)
     , (12241, 25775, 4)
     , (12241, 240, 4)
     , (12241, 241, 4)
     , (12241, 293, 4)
     , (12241, 25763, 4)
     , (12241, 247, 4)
     , (12241, 248, 4)
     , (12241, 249, 4)
     , (12241, 250, 4)
     , (12241, 34260, 4)
     , (12241, 15716, 4)
     , (12241, 15825, 4)
     , (12241, 20646, 4)
     , (12241, 22098, 4)
     , (12241, 22101, 4)
     , (12241, 21093, 4)
     , (12241, 23044, 4)
     , (12241, 25519, 4);

