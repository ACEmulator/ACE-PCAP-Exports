/* Weenie - Vendors - Jo Gau the Grocer (4551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4551, 'nantogrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4551, 516, 4551, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4551, 1, 'Jo Gau the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4551, 8, 100667446) /* ICON_DID */
     , (4551, 1, 33554433) /* SETUP_DID */
     , (4551, 3, 536870913) /* SOUND_TABLE_DID */
     , (4551, 2, 150994945) /* MOTION_TABLE_DID */
     , (4551, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4551, 1, 16) /* ITEM_TYPE_INT */
     , (4551, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4551, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4551, 16, 32) /* ITEM_USEABLE_INT */
     , (4551, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4551, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4551, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4551, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4551, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4551, 67110057, 0, 24)
     , (4551, 67117002, 24, 8)
     , (4551, 67109565, 32, 8)
     , (4551, 67110325, 64, 8)
     , (4551, 67110026, 72, 8)
     , (4551, 67110320, 40, 24)
     , (4551, 67109969, 92, 4)
     , (4551, 67111304, 216, 24)
     , (4551, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4551, 16, 83886232, 83890359)
     , (4551, 16, 83886668, 83890463)
     , (4551, 16, 83886837, 83890548)
     , (4551, 16, 83886684, 83890624)
     , (4551, 5, 83887064, 83886241)
     , (4551, 1, 83887064, 83886241)
     , (4551, 10, 83887069, 83886782)
     , (4551, 13, 83887069, 83886782)
     , (4551, 9, 83887061, 83890009)
     , (4551, 9, 83887060, 83890010)
     , (4551, 0, 83889072, 83890012)
     , (4551, 0, 83889342, 83890011)
     , (4551, 2, 83887066, 83887051)
     , (4551, 6, 83887066, 83887051)
     , (4551, 3, 83889344, 83887054)
     , (4551, 7, 83889344, 83887054)
     , (4551, 4, 83887068, 83887054)
     , (4551, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4551, 11, 16777302)
     , (4551, 12, 16777304)
     , (4551, 14, 16777305)
     , (4551, 15, 16777307)
     , (4551, 16, 16795638)
     , (4551, 5, 16777299)
     , (4551, 1, 16777295)
     , (4551, 10, 16777301)
     , (4551, 13, 16777303)
     , (4551, 9, 16777300)
     , (4551, 0, 16781835)
     , (4551, 2, 16777293)
     , (4551, 6, 16777297)
     , (4551, 3, 16777292)
     , (4551, 7, 16777296)
     , (4551, 4, 16777291)
     , (4551, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4551, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4551, 16, 67109565) /* EYES_PALETTE_DID */
     , (4551, 9, 83890463) /* EYES_TEXTURE_DID */
     , (4551, 17, 67110057) /* SKIN_PALETTE_DID */
     , (4551, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (4551, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (4551, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4551, 113, 1) /* GENDER_INT */
     , (4551, 2, 31) /* CREATURE_TYPE_INT */
     , (4551, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4551, 25, 7) /* LEVEL_INT */
     , (4551, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4551, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4551, 4763, 4)
     , (4551, 2463, 4)
     , (4551, 4746, 4)
     , (4551, 546, 4)
     , (4551, 260, 4)
     , (4551, 5758, 4)
     , (4551, 23327, 4)
     , (4551, 23326, 4)
     , (4551, 4754, 4)
     , (4551, 4759, 4);

