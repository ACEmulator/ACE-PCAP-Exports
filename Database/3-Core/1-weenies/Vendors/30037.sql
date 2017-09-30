/* Weenie - Vendors - Shopkeeper Tod Burgni (30037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30037, 'sanamarshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30037, 516, 30037, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30037, 1, 'Shopkeeper Tod Burgni') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30037, 8, 100667446) /* ICON_DID */
     , (30037, 1, 33554433) /* SETUP_DID */
     , (30037, 3, 536870913) /* SOUND_TABLE_DID */
     , (30037, 2, 150994945) /* MOTION_TABLE_DID */
     , (30037, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30037, 1, 16) /* ITEM_TYPE_INT */
     , (30037, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30037, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30037, 16, 32) /* ITEM_USEABLE_INT */
     , (30037, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30037, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30037, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30037, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30037, 67115907, 0, 24)
     , (30037, 67117105, 24, 8)
     , (30037, 67109564, 32, 8)
     , (30037, 67110346, 64, 8)
     , (30037, 67110003, 72, 8)
     , (30037, 67110346, 40, 24)
     , (30037, 67109964, 92, 4)
     , (30037, 67111303, 216, 24)
     , (30037, 67110349, 160, 8)
     , (30037, 67115630, 240, 10)
     , (30037, 67115603, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30037, 16, 83886232, 83890359)
     , (30037, 16, 83886668, 83890493)
     , (30037, 16, 83886837, 83890555)
     , (30037, 16, 83886684, 83890630)
     , (30037, 5, 83887064, 83886241)
     , (30037, 1, 83887064, 83886241)
     , (30037, 6, 83887066, 83887055)
     , (30037, 2, 83887066, 83887055)
     , (30037, 10, 83887069, 83886782)
     , (30037, 13, 83887069, 83886782)
     , (30037, 11, 83886788, 83891213)
     , (30037, 14, 83886788, 83891213)
     , (30037, 9, 83887061, 83890009)
     , (30037, 9, 83887060, 83890010)
     , (30037, 0, 83889072, 83890012)
     , (30037, 0, 83889342, 83890011)
     , (30037, 3, 83889344, 83887054)
     , (30037, 7, 83889344, 83887054)
     , (30037, 4, 83887068, 83887054)
     , (30037, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30037, 12, 16777304)
     , (30037, 15, 16777307)
     , (30037, 5, 16777299)
     , (30037, 1, 16777295)
     , (30037, 6, 16781824)
     , (30037, 2, 16781823)
     , (30037, 10, 16777301)
     , (30037, 13, 16777303)
     , (30037, 11, 16781822)
     , (30037, 14, 16781821)
     , (30037, 9, 16777300)
     , (30037, 0, 16781835)
     , (30037, 3, 16777292)
     , (30037, 7, 16777296)
     , (30037, 4, 16777291)
     , (30037, 8, 16777298)
     , (30037, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30037, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30037, 16, 67109564) /* EYES_PALETTE_DID */
     , (30037, 9, 83890493) /* EYES_TEXTURE_DID */
     , (30037, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30037, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30037, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (30037, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30037, 113, 1) /* GENDER_INT */
     , (30037, 2, 31) /* CREATURE_TYPE_INT */
     , (30037, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30037, 25, 7) /* LEVEL_INT */
     , (30037, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30037, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30037, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30037, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30037, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30037, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (30037, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30037, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30037, 4, 41509)
     , (30037, 4, 41507)
     , (30037, 4, 41419)
     , (30037, 4, 41423)
     , (30037, 4, 41396)
     , (30037, 4, 41420)
     , (30037, 4, 41418)
     , (30037, 4, 41744)
     , (30037, 4, 30571)
     , (30037, 4, 30591)
     , (30037, 4, 329)
     , (30037, 4, 30606)
     , (30037, 4, 309)
     , (30037, 4, 30556)
     , (30037, 4, 316)
     , (30037, 4, 307)
     , (30037, 4, 312)
     , (30037, 4, 300)
     , (30037, 4, 305)
     , (30037, 4, 25636)
     , (30037, 4, 25640)
     , (30037, 4, 45)
     , (30037, 4, 25638)
     , (30037, 4, 25648)
     , (30037, 4, 25637)
     , (30037, 4, 25642)
     , (30037, 4, 25643)
     , (30037, 4, 25652)
     , (30037, 4, 25645)
     , (30037, 4, 25644)
     , (30037, 4, 25661)
     , (30037, 4, 44)
     , (30037, 4, 4585)
     , (30037, 4, 5339)
     , (30037, 4, 151)
     , (30037, 4, 365)
     , (30037, 4, 513)
     , (30037, 4, 545)
     , (30037, 4, 512)
     , (30037, 4, 293)
     , (30037, 4, 2621)
     , (30037, 4, 2622)
     , (30037, 4, 2623)
     , (30037, 4, 2624)
     , (30037, 4, 2625)
     , (30037, 4, 2626)
     , (30037, 4, 2627)
     , (30037, 4, 20628)
     , (30037, 4, 20629)
     , (30037, 4, 20630)
     , (30037, 4, 136);

