/* Weenie - Vendors - Hurnmel the Smith (37477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37477, 'ace37477-hurnmelthesmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37477, 516, 37477, 8388662, NULL, 'AAA9AAAAAAA=', 362691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37477, 1, 'Hurnmel the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37477, 8, 100667446) /* ICON_DID */
     , (37477, 1, 33554433) /* SETUP_DID */
     , (37477, 3, 536870913) /* SOUND_TABLE_DID */
     , (37477, 2, 150994945) /* MOTION_TABLE_DID */
     , (37477, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37477, 1, 16) /* ITEM_TYPE_INT */
     , (37477, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37477, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37477, 16, 32) /* ITEM_USEABLE_INT */
     , (37477, 93, 2098200) /* PHYSICS_STATE_INT */
     , (37477, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37477, 54, 3) /* USE_RADIUS_FLOAT */
     , (37477, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (37477, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37477, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37477, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37477, 67116822, 0, 24)
     , (37477, 67116822, 24, 16)
     , (37477, 67110356, 40, 24)
     , (37477, 67110356, 64, 8)
     , (37477, 67110003, 72, 8)
     , (37477, 67109964, 92, 4)
     , (37477, 67110356, 160, 8)
     , (37477, 67113079, 216, 24)
     , (37477, 67115982, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37477, 0, 83889072, 83890012)
     , (37477, 0, 83889342, 83890011)
     , (37477, 1, 83887064, 83886241)
     , (37477, 2, 83887066, 83887051)
     , (37477, 3, 83889344, 83887054)
     , (37477, 4, 83887068, 83887054)
     , (37477, 5, 83887064, 83886241)
     , (37477, 6, 83887066, 83887051)
     , (37477, 7, 83889344, 83887054)
     , (37477, 8, 83887068, 83887054)
     , (37477, 9, 83887061, 83890009)
     , (37477, 9, 83887060, 83890010)
     , (37477, 10, 83886796, 83886782)
     , (37477, 11, 83886788, 83891213)
     , (37477, 12, 83887059, 83887059)
     , (37477, 13, 83886796, 83886782)
     , (37477, 14, 83886788, 83891213)
     , (37477, 15, 83887059, 83887059)
     , (37477, 16, 83886684, 83890572)
     , (37477, 16, 83886837, 83890521)
     , (37477, 16, 83886668, 83890449);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37477, 0, 16781835)
     , (37477, 1, 16781836)
     , (37477, 2, 16781866)
     , (37477, 3, 16781841)
     , (37477, 4, 16781838)
     , (37477, 5, 16781819)
     , (37477, 6, 16781864)
     , (37477, 7, 16781840)
     , (37477, 8, 16781839)
     , (37477, 9, 16777300)
     , (37477, 10, 16781867)
     , (37477, 11, 16781812)
     , (37477, 12, 16777334)
     , (37477, 13, 16781868)
     , (37477, 14, 16781813)
     , (37477, 15, 16777335)
     , (37477, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37477, 5, 'Ghostly Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37477, 2, 77) /* CREATURE_TYPE_INT */
     , (37477, 307, 5) /* DAMAGE_RATING_INT */
     , (37477, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37477, 25, 87) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37477, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (37477, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (37477, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (37477, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (37477, 16, 30) /* FOCUS_ATTRIBUTE */
     , (37477, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37477, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37477, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37477, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37477, 57, 37492) /* ALTERNATE_CURRENCY_DID - Spectral Ingots */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37477, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (37477, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (37477, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37477, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (37477, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37477, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37477, 4, 37465) /* Axe Stamped Spectral Ingot */
     , (37477, 4, 37469) /* Claw Stamped Spectral Ingot */
     , (37477, 4, 37471) /* Dagger Stamped Spectral Ingot */
     , (37477, 4, 37472) /* Mace Stamped Spectral Ingot */
     , (37477, 4, 37474) /* Staff Stamped Spectral Ingot */
     , (37477, 4, 37473) /* Spear Stamped Spectral Ingot */
     , (37477, 4, 37475) /* Sword Stamped Spectral Ingot */
     , (37477, 4, 41925) /* Greatsword Stamped Spectral Ingot */
     , (37477, 4, 37467) /* Bow Stamped Spectral Ingot */
     , (37477, 4, 37470) /* Crossbow Stamped Spectral Ingot */
     , (37477, 4, 37464) /* Atlatl Stamped Spectral Ingot */
     , (37477, 4, 37468) /* Casting Staff Stamped Spectral Ingot */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37477, 2, 359) /* War Hammer */;

