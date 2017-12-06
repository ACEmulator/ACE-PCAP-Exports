/* Weenie - Vendors - Hurnmel the Smith (35487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35487, 'ace35487-hurnmelthesmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35487, 516, 35487, 8388662, NULL, 'AAA9AAAAAAA=', 362691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35487, 1, 'Hurnmel the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35487, 8, 100667446) /* ICON_DID */
     , (35487, 1, 33554433) /* SETUP_DID */
     , (35487, 3, 536870913) /* SOUND_TABLE_DID */
     , (35487, 2, 150994945) /* MOTION_TABLE_DID */
     , (35487, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35487, 1, 16) /* ITEM_TYPE_INT */
     , (35487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35487, 16, 32) /* ITEM_USEABLE_INT */
     , (35487, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35487, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35487, 54, 3) /* USE_RADIUS_FLOAT */
     , (35487, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (35487, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35487, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35487, 67116822, 0, 24)
     , (35487, 67116822, 24, 16)
     , (35487, 67110356, 40, 24)
     , (35487, 67110356, 64, 8)
     , (35487, 67110003, 72, 8)
     , (35487, 67109964, 92, 4)
     , (35487, 67110356, 160, 8)
     , (35487, 67113079, 216, 24)
     , (35487, 67115982, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35487, 0, 83889072, 83890012)
     , (35487, 0, 83889342, 83890011)
     , (35487, 1, 83887064, 83886241)
     , (35487, 2, 83887066, 83887051)
     , (35487, 3, 83889344, 83887054)
     , (35487, 4, 83887068, 83887054)
     , (35487, 5, 83887064, 83886241)
     , (35487, 6, 83887066, 83887051)
     , (35487, 7, 83889344, 83887054)
     , (35487, 8, 83887068, 83887054)
     , (35487, 9, 83887061, 83890009)
     , (35487, 9, 83887060, 83890010)
     , (35487, 10, 83886796, 83886782)
     , (35487, 11, 83886788, 83891213)
     , (35487, 12, 83887059, 83887059)
     , (35487, 13, 83886796, 83886782)
     , (35487, 14, 83886788, 83891213)
     , (35487, 15, 83887059, 83887059)
     , (35487, 16, 83886684, 83890572)
     , (35487, 16, 83886837, 83890521)
     , (35487, 16, 83886668, 83890449);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35487, 0, 16781835)
     , (35487, 1, 16781836)
     , (35487, 2, 16781866)
     , (35487, 3, 16781841)
     , (35487, 4, 16781838)
     , (35487, 5, 16781819)
     , (35487, 6, 16781864)
     , (35487, 7, 16781840)
     , (35487, 8, 16781839)
     , (35487, 9, 16777300)
     , (35487, 10, 16781867)
     , (35487, 11, 16781812)
     , (35487, 12, 16777334)
     , (35487, 13, 16781868)
     , (35487, 14, 16781813)
     , (35487, 15, 16777335)
     , (35487, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35487, 5, 'Ghostly Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35487, 2, 77) /* CREATURE_TYPE_INT */
     , (35487, 307, 5) /* DAMAGE_RATING_INT */
     , (35487, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35487, 25, 87) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35487, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (35487, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (35487, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (35487, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (35487, 16, 30) /* FOCUS_ATTRIBUTE */
     , (35487, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35487, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35487, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35487, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35487, 2, 359) /* War Hammer */;

