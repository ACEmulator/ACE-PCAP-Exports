/* Weenie - Vendors - Fiun Blacksmith (30048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30048, 'fiunweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30048, 516, 30048, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30048, 1, 'Fiun Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30048, 8, 100677369) /* ICON_DID */
     , (30048, 1, 33559124) /* SETUP_DID */
     , (30048, 3, 536870913) /* SOUND_TABLE_DID */
     , (30048, 2, 150994945) /* MOTION_TABLE_DID */
     , (30048, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30048, 1, 16) /* ITEM_TYPE_INT */
     , (30048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30048, 16, 32) /* ITEM_USEABLE_INT */
     , (30048, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30048, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30048, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30048, 67115466, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30048, 2, 78) /* CREATURE_TYPE_INT */
     , (30048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30048, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30048, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30048, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30048, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30048, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30048, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30048, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30048, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30048, 4, 2621) /* Trade Note (100) */
     , (30048, 4, 2622) /* Trade Note (500) */
     , (30048, 4, 2623) /* Trade Note (1,000) */
     , (30048, 4, 2624) /* Trade Note (5,000) */
     , (30048, 4, 2625) /* Trade Note (10,000) */
     , (30048, 4, 2626) /* Trade Note (50,000) */
     , (30048, 4, 2627) /* Trade Note (100,000) */
     , (30048, 4, 20628) /* Trade Note (150,000) */
     , (30048, 4, 20629) /* Trade Note (200,000) */
     , (30048, 4, 20630) /* Trade Note (250,000) */
     , (30048, 4, 30571) /* Spada */
     , (30048, 4, 30556) /* Hatchet */
     , (30048, 4, 30581) /* Mazule */
     , (30048, 4, 30591) /* Partizan */
     , (30048, 4, 30611) /* Knuckles */
     , (30048, 4, 30606) /* Bastone */
     , (30048, 4, 30596) /* Poniard */
     , (30048, 4, 30625) /* War Bow */
     , (30048, 4, 30616) /* Arbalest */
     , (30048, 4, 30746) /* Dart Flinger */
     , (30048, 4, 28618) /* Diforsa Helm */
     , (30048, 4, 28627) /* Diforsa Bracers */
     , (30048, 4, 28628) /* Diforsa Breastplate */
     , (30048, 4, 28630) /* Diforsa Cuirass */
     , (30048, 4, 28632) /* Diforsa Gauntlets */
     , (30048, 4, 28633) /* Diforsa Girth */
     , (30048, 4, 28634) /* Diforsa Greaves */
     , (30048, 4, 28626) /* Diforsa Tassets */
     , (30048, 4, 30948) /* Diforsa Hauberk */
     , (30048, 4, 28621) /* Diforsa Leggings */
     , (30048, 4, 28623) /* Diforsa Pauldrons */
     , (30048, 4, 30949) /* Diforsa Sleeves */
     , (30048, 4, 28625) /* Diforsa Sollerets */;

