/* Weenie - Vendors - Scrivener of Life Magic (20222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20222, 'scrivenerlifeouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20222, 516, 20222, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20222, 1, 'Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20222, 8, 100667446) /* ICON_DID */
     , (20222, 1, 33554433) /* SETUP_DID */
     , (20222, 3, 536870914) /* SOUND_TABLE_DID */
     , (20222, 2, 150994945) /* MOTION_TABLE_DID */
     , (20222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20222, 1, 16) /* ITEM_TYPE_INT */
     , (20222, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20222, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20222, 16, 32) /* ITEM_USEABLE_INT */
     , (20222, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20222, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20222, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20222, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20222, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20222, 67109560, 0, 24)
     , (20222, 67117001, 24, 8)
     , (20222, 67110062, 32, 8)
     , (20222, 67110356, 40, 24)
     , (20222, 67109964, 92, 4)
     , (20222, 67110364, 64, 8)
     , (20222, 67110540, 72, 8)
     , (20222, 67110360, 216, 24)
     , (20222, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20222, 16, 83886232, 83890359)
     , (20222, 16, 83886668, 83890443)
     , (20222, 16, 83886837, 83890555)
     , (20222, 16, 83886684, 83890587)
     , (20222, 5, 83887064, 83886241)
     , (20222, 1, 83887064, 83886241)
     , (20222, 9, 83887061, 83890009)
     , (20222, 9, 83887060, 83890010)
     , (20222, 0, 83889072, 83890012)
     , (20222, 0, 83889342, 83890011)
     , (20222, 2, 83887066, 83887051)
     , (20222, 6, 83887066, 83887051)
     , (20222, 3, 83889344, 83887054)
     , (20222, 7, 83889344, 83887054)
     , (20222, 4, 83887068, 83887054)
     , (20222, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20222, 10, 16777301)
     , (20222, 11, 16777302)
     , (20222, 12, 16777304)
     , (20222, 13, 16777303)
     , (20222, 14, 16777305)
     , (20222, 15, 16777307)
     , (20222, 16, 16795638)
     , (20222, 5, 16777299)
     , (20222, 1, 16777295)
     , (20222, 9, 16777300)
     , (20222, 0, 16781835)
     , (20222, 2, 16781866)
     , (20222, 6, 16781864)
     , (20222, 3, 16781841)
     , (20222, 7, 16781840)
     , (20222, 4, 16781838)
     , (20222, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20222, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20222, 16, 67110062) /* EYES_PALETTE_DID */
     , (20222, 9, 83890507) /* EYES_TEXTURE_DID */
     , (20222, 17, 67109560) /* SKIN_PALETTE_DID */
     , (20222, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (20222, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (20222, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20222, 113, 1) /* GENDER_INT */
     , (20222, 2, 31) /* CREATURE_TYPE_INT */
     , (20222, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20222, 25, 14) /* LEVEL_INT */
     , (20222, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20222, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20222, 15270, 4)
     , (20222, 4387, 4)
     , (20222, 4392, 4)
     , (20222, 2666, 4)
     , (20222, 2689, 4)
     , (20222, 2694, 4)
     , (20222, 2699, 4)
     , (20222, 2704, 4)
     , (20222, 2709, 4)
     , (20222, 2724, 4)
     , (20222, 2729, 4)
     , (20222, 2975, 4)
     , (20222, 2980, 4)
     , (20222, 2985, 4)
     , (20222, 2990, 4)
     , (20222, 2995, 4)
     , (20222, 3000, 4)
     , (20222, 3005, 4)
     , (20222, 3010, 4)
     , (20222, 3015, 4)
     , (20222, 3020, 4)
     , (20222, 3025, 4)
     , (20222, 3030, 4)
     , (20222, 3035, 4)
     , (20222, 3040, 4)
     , (20222, 3045, 4)
     , (20222, 3050, 4)
     , (20222, 3055, 4)
     , (20222, 3060, 4)
     , (20222, 3065, 4)
     , (20222, 3070, 4)
     , (20222, 3075, 4)
     , (20222, 3080, 4)
     , (20222, 3085, 4)
     , (20222, 3095, 4)
     , (20222, 3100, 4)
     , (20222, 3105, 4)
     , (20222, 3110, 4)
     , (20222, 3115, 4)
     , (20222, 3120, 4)
     , (20222, 3125, 4)
     , (20222, 4220, 4)
     , (20222, 9663, 4)
     , (20222, 3728, 4)
     , (20222, 9632, 4)
     , (20222, 9637, 4)
     , (20222, 3733, 4)
     , (20222, 3738, 4)
     , (20222, 3743, 4)
     , (20222, 9642, 4)
     , (20222, 9647, 4)
     , (20222, 9652, 4)
     , (20222, 9657, 4)
     , (20222, 21105, 4)
     , (20222, 21112, 4)
     , (20222, 21098, 4);

