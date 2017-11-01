/* Weenie - Vendors - Blacksmith Bulidurg (32055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32055, 'ace32055-blacksmithbulidurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32055, 516, 32055, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32055, 1, 'Blacksmith Bulidurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32055, 8, 100667449) /* ICON_DID */
     , (32055, 1, 33554490) /* SETUP_DID */
     , (32055, 3, 536870959) /* SOUND_TABLE_DID */
     , (32055, 2, 150994953) /* MOTION_TABLE_DID */
     , (32055, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32055, 1, 16) /* ITEM_TYPE_INT */
     , (32055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32055, 16, 32) /* ITEM_USEABLE_INT */
     , (32055, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32055, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32055, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32055, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32055, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32055, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32055, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32055, 2, 90) /* CREATURE_TYPE_INT */
     , (32055, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32055, 25, 6) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32055, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32055, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32055, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32055, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32055, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32055, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32055, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32055, 4, 4190) /* Cestus */
     , (32055, 4, 301) /* Battle Axe */
     , (32055, 4, 350) /* Broad Sword */
     , (32055, 4, 351) /* Long Sword */
     , (32055, 4, 332) /* Morning Star */
     , (32055, 4, 339) /* Scimitar */
     , (32055, 4, 359) /* War Hammer */
     , (32055, 4, 303) /* Hand Axe */
     , (32055, 4, 309) /* Club */
     , (32055, 4, 314) /* Dagger */
     , (32055, 4, 316) /* Throwing Dart */
     , (32055, 4, 329) /* Knife */
     , (32055, 4, 331) /* Mace */
     , (32055, 4, 22168) /* Hefty Walking Cane */
     , (32055, 4, 348) /* Spear */
     , (32055, 4, 320) /* Javelin */
     , (32055, 4, 35) /* Chainmail Basinet */
     , (32055, 4, 554) /* Studded Leather Basinet */
     , (32055, 4, 413) /* Chainmail Bracers */
     , (32055, 4, 414) /* Chainmail Breastplate */
     , (32055, 4, 55) /* Chainmail Gauntlets */
     , (32055, 4, 415) /* Chainmail Girth */
     , (32055, 4, 2605) /* Chainmail Greaves */
     , (32055, 4, 108) /* Chainmail Tassets */
     , (32055, 4, 80) /* Chainmail Leggings */
     , (32055, 4, 416) /* Chainmail Pauldrons */
     , (32055, 4, 85) /* Chainmail Coif */
     , (32055, 4, 75) /* Helmet */
     , (32055, 4, 8489) /* Heaume */
     , (32055, 4, 8488) /* Armet */
     , (32055, 4, 76) /* Qafiya */
     , (32055, 4, 40) /* Platemail Breastplate */
     , (32055, 4, 57) /* Platemail Gauntlets */
     , (32055, 4, 61) /* Platemail Girth */
     , (32055, 4, 66) /* Platemail Greaves */
     , (32055, 4, 110) /* Platemail Tassets */
     , (32055, 4, 82) /* Platemail Leggings */
     , (32055, 4, 87) /* Platemail Pauldrons */
     , (32055, 4, 114) /* Platemail Vambraces */
     , (32055, 4, 107) /* Sollerets */
     , (32055, 4, 92) /* Large Kite Shield */
     , (32055, 4, 95) /* Tower Shield */
     , (32055, 4, 2621) /* Trade Note (100) */
     , (32055, 4, 2622) /* Trade Note (500) */
     , (32055, 4, 2623) /* Trade Note (1,000) */
     , (32055, 4, 2624) /* Trade Note (5,000) */
     , (32055, 4, 2625) /* Trade Note (10,000) */
     , (32055, 4, 2626) /* Trade Note (50,000) */
     , (32055, 4, 2627) /* Trade Note (100,000) */
     , (32055, 4, 20628) /* Trade Note (150,000) */
     , (32055, 4, 20629) /* Trade Note (200,000) */
     , (32055, 4, 20630) /* Trade Note (250,000) */;

