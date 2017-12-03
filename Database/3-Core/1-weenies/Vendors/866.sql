/* Weenie - Vendors - Kento Do the Grocer (866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (866, 'hebiangrocer2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (866, 516, 866, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (866, 1, 'Kento Do the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (866, 8, 100667446) /* ICON_DID */
     , (866, 1, 33554433) /* SETUP_DID */
     , (866, 3, 536870913) /* SOUND_TABLE_DID */
     , (866, 2, 150994945) /* MOTION_TABLE_DID */
     , (866, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (866, 1, 16) /* ITEM_TYPE_INT */
     , (866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (866, 16, 32) /* ITEM_USEABLE_INT */
     , (866, 93, 2098200) /* PHYSICS_STATE_INT */
     , (866, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (866, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (866, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (866, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (866, 67110047, 0, 24)
     , (866, 67117076, 24, 8)
     , (866, 67109565, 32, 8)
     , (866, 67111304, 40, 24)
     , (866, 67109967, 92, 4)
     , (866, 67111304, 64, 8)
     , (866, 67110020, 72, 8)
     , (866, 67110318, 216, 24)
     , (866, 67110317, 160, 8)
     , (866, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (866, 16, 83886232, 83890685)
     , (866, 16, 83886668, 83890516)
     , (866, 16, 83886837, 83890519)
     , (866, 16, 83886684, 83890641)
     , (866, 5, 83887064, 83886241)
     , (866, 1, 83887064, 83886241)
     , (866, 9, 83887061, 83890009)
     , (866, 9, 83887060, 83890010)
     , (866, 0, 83889072, 83890012)
     , (866, 0, 83889342, 83890011)
     , (866, 2, 83887066, 83887051)
     , (866, 6, 83887066, 83887051)
     , (866, 3, 83889344, 83887054)
     , (866, 7, 83889344, 83887054)
     , (866, 4, 83887068, 83887054)
     , (866, 8, 83887068, 83887054)
     , (866, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (866, 10, 16777301)
     , (866, 11, 16777302)
     , (866, 12, 16777304)
     , (866, 13, 16777303)
     , (866, 14, 16777305)
     , (866, 15, 16777307)
     , (866, 5, 16777299)
     , (866, 1, 16777295)
     , (866, 9, 16777300)
     , (866, 0, 16781835)
     , (866, 2, 16781866)
     , (866, 6, 16781864)
     , (866, 3, 16781841)
     , (866, 7, 16781840)
     , (866, 4, 16781838)
     , (866, 8, 16781839)
     , (866, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (866, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (866, 16, 67109565) /* EYES_PALETTE_DID */
     , (866, 9, 83890516) /* EYES_TEXTURE_DID */
     , (866, 17, 67110047) /* SKIN_PALETTE_DID */
     , (866, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (866, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (866, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (866, 113, 1) /* GENDER_INT */
     , (866, 2, 31) /* CREATURE_TYPE_INT */
     , (866, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (866, 25, 5) /* LEVEL_INT */
     , (866, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (866, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (866, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (866, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (866, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (866, 16, 25) /* FOCUS_ATTRIBUTE */
     , (866, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (866, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (866, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (866, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (866, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (866, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (866, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (866, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (866, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (866, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (866, 4, 264) /* Grapes */
     , (866, 4, 263) /* Fish */
     , (866, 4, 4761) /* Flour */
     , (866, 4, 2463) /* Milk */
     , (866, 4, 4766) /* Rennet */
     , (866, 4, 4746) /* Water */
     , (866, 4, 4754) /* Baking Pan */
     , (866, 4, 4764) /* Noodle Cutter */
     , (866, 4, 7823) /* Heavy Grinder */
     , (866, 4, 513) /* Plain Lockpick */
     , (866, 4, 545) /* Reliable Lockpick */
     , (866, 4, 512) /* Good Lockpick */;

