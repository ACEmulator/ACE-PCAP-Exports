/* Weenie - Vendors - Fiun Shopkeeper (30050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30050, 'fiunshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30050, 516, 30050, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30050, 1, 'Fiun Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30050, 8, 100677369) /* ICON_DID */
     , (30050, 1, 33559124) /* SETUP_DID */
     , (30050, 3, 536870913) /* SOUND_TABLE_DID */
     , (30050, 2, 150994945) /* MOTION_TABLE_DID */
     , (30050, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 1, 16) /* ITEM_TYPE_INT */
     , (30050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30050, 16, 32) /* ITEM_USEABLE_INT */
     , (30050, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30050, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30050, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30050, 67116344, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 2, 78) /* CREATURE_TYPE_INT */
     , (30050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30050, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30050, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30050, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30050, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30050, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30050, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30050, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30050, 4, 30571) /* Spada */
     , (30050, 4, 30556) /* Hatchet */
     , (30050, 4, 30581) /* Mazule */
     , (30050, 4, 30591) /* Partizan */
     , (30050, 4, 30611) /* Knuckles */
     , (30050, 4, 30606) /* Bastone */
     , (30050, 4, 30596) /* Poniard */
     , (30050, 4, 30625) /* War Bow */
     , (30050, 4, 30616) /* Arbalest */
     , (30050, 4, 30746) /* Dart Flinger */
     , (30050, 4, 300) /* Arrow */
     , (30050, 4, 3599) /* Blunt Arrow */
     , (30050, 4, 305) /* Quarrel */
     , (30050, 4, 3603) /* Blunt Quarrel */
     , (30050, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (30050, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (30050, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (30050, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (30050, 4, 28618) /* Diforsa Helm */
     , (30050, 4, 28627) /* Diforsa Bracers */
     , (30050, 4, 28628) /* Diforsa Breastplate */
     , (30050, 4, 28630) /* Diforsa Cuirass */
     , (30050, 4, 28632) /* Diforsa Gauntlets */
     , (30050, 4, 28633) /* Diforsa Girth */
     , (30050, 4, 28634) /* Diforsa Greaves */
     , (30050, 4, 28626) /* Diforsa Tassets */
     , (30050, 4, 30948) /* Diforsa Hauberk */
     , (30050, 4, 28621) /* Diforsa Leggings */
     , (30050, 4, 28623) /* Diforsa Pauldrons */
     , (30050, 4, 30949) /* Diforsa Sleeves */
     , (30050, 4, 28625) /* Diforsa Sollerets */
     , (30050, 4, 92) /* Large Kite Shield */
     , (30050, 4, 95) /* Tower Shield */
     , (30050, 4, 258) /* Apple */
     , (30050, 4, 4761) /* Flour */
     , (30050, 4, 4746) /* Water */
     , (30050, 4, 5778) /* Whittling Knife */
     , (30050, 4, 4754) /* Baking Pan */
     , (30050, 4, 7824) /* Metal Press */
     , (30050, 4, 151) /* Empty Flask */
     , (30050, 4, 365) /* Parchment */
     , (30050, 4, 293) /* Torch */
     , (30050, 4, 166) /* Sack */
     , (30050, 4, 136) /* Pack */
     , (30050, 4, 138) /* Belt Pouch */
     , (30050, 4, 139) /* Small Belt Pouch */
     , (30050, 4, 137) /* Basket */
     , (30050, 4, 513) /* Plain Lockpick */
     , (30050, 4, 545) /* Reliable Lockpick */
     , (30050, 4, 512) /* Good Lockpick */
     , (30050, 4, 514) /* Excellent Lockpick */
     , (30050, 4, 515) /* Superb Lockpick */
     , (30050, 4, 516) /* Peerless Lockpick */;

