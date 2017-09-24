/* Weenie - Vendors - Landeth Colson the Jeweler (2230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2230, 'dryreachjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2230, 516, 2230, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2230, 1, 'Landeth Colson the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2230, 8, 100667446) /* ICON_DID */
     , (2230, 1, 33554433) /* SETUP_DID */
     , (2230, 3, 536870913) /* SOUND_TABLE_DID */
     , (2230, 2, 150994945) /* MOTION_TABLE_DID */
     , (2230, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2230, 1, 16) /* ITEM_TYPE_INT */
     , (2230, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2230, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2230, 16, 32) /* ITEM_USEABLE_INT */
     , (2230, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2230, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2230, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2230, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2230, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2230, 67109561, 0, 24)
     , (2230, 67117019, 24, 8)
     , (2230, 67109564, 32, 8)
     , (2230, 67110356, 40, 24)
     , (2230, 67109964, 92, 4)
     , (2230, 67110378, 64, 8)
     , (2230, 67110020, 72, 8)
     , (2230, 67110349, 216, 24)
     , (2230, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2230, 16, 83886232, 83890685)
     , (2230, 16, 83886668, 83890506)
     , (2230, 16, 83886837, 83890561)
     , (2230, 16, 83886684, 83890655)
     , (2230, 5, 83887064, 83886241)
     , (2230, 1, 83887064, 83886241)
     , (2230, 9, 83887061, 83890009)
     , (2230, 9, 83887060, 83890010)
     , (2230, 0, 83889072, 83890012)
     , (2230, 0, 83889342, 83890011)
     , (2230, 2, 83887066, 83887051)
     , (2230, 6, 83887066, 83887051)
     , (2230, 3, 83889344, 83887054)
     , (2230, 7, 83889344, 83887054)
     , (2230, 4, 83887068, 83887054)
     , (2230, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2230, 10, 16777301)
     , (2230, 11, 16777302)
     , (2230, 12, 16777304)
     , (2230, 13, 16777303)
     , (2230, 14, 16777305)
     , (2230, 15, 16777307)
     , (2230, 16, 16795650)
     , (2230, 5, 16777299)
     , (2230, 1, 16777295)
     , (2230, 9, 16777300)
     , (2230, 0, 16781835)
     , (2230, 2, 16781866)
     , (2230, 6, 16781864)
     , (2230, 3, 16781841)
     , (2230, 7, 16781840)
     , (2230, 4, 16781838)
     , (2230, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2230, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2230, 16, 67109564) /* EYES_PALETTE_DID */
     , (2230, 9, 83890506) /* EYES_TEXTURE_DID */
     , (2230, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2230, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (2230, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (2230, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2230, 113, 1) /* GENDER_INT */
     , (2230, 2, 31) /* CREATURE_TYPE_INT */
     , (2230, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2230, 25, 8) /* LEVEL_INT */
     , (2230, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2230, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2230, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2230, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2230, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2230, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2230, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2230, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2230, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2230, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2230, 41402, 4)
     , (2230, 41403, 4)
     , (2230, 41400, 4)
     , (2230, 41397, 4)
     , (2230, 41393, 4)
     , (2230, 41395, 4)
     , (2230, 622, 4)
     , (2230, 297, 4)
     , (2230, 2433, 4)
     , (2230, 2430, 4)
     , (2230, 2621, 4)
     , (2230, 2622, 4)
     , (2230, 2623, 4)
     , (2230, 2624, 4)
     , (2230, 2625, 4)
     , (2230, 2626, 4)
     , (2230, 2627, 4)
     , (2230, 20628, 4)
     , (2230, 20629, 4)
     , (2230, 20630, 4);

