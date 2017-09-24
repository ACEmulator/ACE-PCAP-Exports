/* Weenie - Vendors - Weaponsmith Illic Ibn'Abulfiq (8440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8440, 'krystweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8440, 516, 8440, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8440, 1, 'Weaponsmith Illic Ibn''Abulfiq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8440, 8, 100667446) /* ICON_DID */
     , (8440, 1, 33554433) /* SETUP_DID */
     , (8440, 3, 536870913) /* SOUND_TABLE_DID */
     , (8440, 2, 150994945) /* MOTION_TABLE_DID */
     , (8440, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8440, 1, 16) /* ITEM_TYPE_INT */
     , (8440, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8440, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8440, 16, 32) /* ITEM_USEABLE_INT */
     , (8440, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8440, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8440, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8440, 67109553, 0, 24)
     , (8440, 67116994, 24, 8)
     , (8440, 67109567, 32, 8)
     , (8440, 67111246, 64, 8)
     , (8440, 67110020, 72, 8)
     , (8440, 67110378, 216, 24)
     , (8440, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8440, 16, 83886232, 83890359)
     , (8440, 16, 83886668, 83890470)
     , (8440, 16, 83886837, 83890541)
     , (8440, 16, 83886684, 83890666)
     , (8440, 5, 83887064, 83886241)
     , (8440, 1, 83887064, 83886241)
     , (8440, 9, 83887061, 83890009)
     , (8440, 9, 83887060, 83890010)
     , (8440, 0, 83889072, 83890012)
     , (8440, 0, 83889342, 83890011)
     , (8440, 3, 83889344, 83887054)
     , (8440, 7, 83889344, 83887054)
     , (8440, 4, 83887068, 83887054)
     , (8440, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8440, 2, 16777293)
     , (8440, 6, 16777297)
     , (8440, 10, 16777301)
     , (8440, 11, 16777302)
     , (8440, 12, 16777304)
     , (8440, 13, 16777303)
     , (8440, 14, 16777305)
     , (8440, 15, 16777307)
     , (8440, 16, 16795638)
     , (8440, 5, 16777299)
     , (8440, 1, 16777295)
     , (8440, 9, 16777300)
     , (8440, 0, 16781835)
     , (8440, 3, 16777292)
     , (8440, 7, 16777296)
     , (8440, 4, 16777291)
     , (8440, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8440, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8440, 16, 67109567) /* EYES_PALETTE_DID */
     , (8440, 9, 83890470) /* EYES_TEXTURE_DID */
     , (8440, 17, 67109553) /* SKIN_PALETTE_DID */
     , (8440, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (8440, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (8440, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8440, 113, 1) /* GENDER_INT */
     , (8440, 2, 31) /* CREATURE_TYPE_INT */
     , (8440, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8440, 25, 23) /* LEVEL_INT */
     , (8440, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8440, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8440, 4195, 4)
     , (8440, 314, 4)
     , (8440, 22158, 4)
     , (8440, 327, 4)
     , (8440, 336, 4)
     , (8440, 353, 4)
     , (8440, 356, 4)
     , (8440, 362, 4)
     , (8440, 359, 4)
     , (8440, 310, 4)
     , (8440, 2621, 4)
     , (8440, 2622, 4)
     , (8440, 2623, 4)
     , (8440, 2624, 4)
     , (8440, 2625, 4)
     , (8440, 2626, 4)
     , (8440, 2627, 4)
     , (8440, 20628, 4)
     , (8440, 20629, 4)
     , (8440, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8440, 327, 2);

