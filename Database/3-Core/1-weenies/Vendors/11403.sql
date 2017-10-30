/* Weenie - Vendors - Aun Paikitea the Bowyer (11403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11403, 'timarubowyer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11403, 516, 11403, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11403, 1, 'Aun Paikitea the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11403, 8, 100671756) /* ICON_DID */
     , (11403, 1, 33557117) /* SETUP_DID */
     , (11403, 3, 536870931) /* SOUND_TABLE_DID */
     , (11403, 2, 150994954) /* MOTION_TABLE_DID */
     , (11403, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 1, 16) /* ITEM_TYPE_INT */
     , (11403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11403, 16, 32) /* ITEM_USEABLE_INT */
     , (11403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11403, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11403, 54, 3) /* USE_RADIUS_FLOAT */
     , (11403, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11403, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 2, 6) /* CREATURE_TYPE_INT */
     , (11403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11403, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11403, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 74, 151257344) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11403, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11403, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11403, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11403, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11403, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11403, 4, 2623) /* Trade Note (1,000) */
     , (11403, 4, 2622) /* Trade Note (500) */
     , (11403, 4, 2621) /* Trade Note (100) */
     , (11403, 4, 4586) /* Bundle of Arrowheads */
     , (11403, 4, 4585) /* Bundle of Arrowshafts */
     , (11403, 4, 5339) /* Bundle of Quarrelshafts */
     , (11403, 4, 3599) /* Blunt Arrow */
     , (11403, 4, 3603) /* Blunt Quarrel */
     , (11403, 4, 3601) /* Frog Crotch Arrow */
     , (11403, 4, 3605) /* Frog Crotch Quarrel */
     , (11403, 4, 3598) /* Armor Piercing Arrow */
     , (11403, 4, 3602) /* Armor Piercing Quarrel */
     , (11403, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (11403, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (11403, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (11403, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (11403, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (11403, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (11403, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (11403, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (11403, 4, 23857) /* Bundle of Spiketails */
     , (11403, 4, 12463) /* Atlatl */
     , (11403, 4, 12464) /* Atlatl Dart */
     , (11403, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (11403, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (11403, 4, 305) /* Quarrel */
     , (11403, 4, 300) /* Arrow */
     , (11403, 4, 311) /* Heavy Crossbow */
     , (11403, 4, 44074) /* Invitation to Master Fletchers */
     , (11403, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (11403, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

