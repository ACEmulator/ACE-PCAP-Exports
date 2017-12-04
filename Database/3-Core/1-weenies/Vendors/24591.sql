/* Weenie - Vendors - Aun Gunditealuan the Marksman (24591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24591, 'candethkeepbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24591, 516, 24591, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24591, 1, 'Aun Gunditealuan the Marksman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24591, 8, 100671756) /* ICON_DID */
     , (24591, 1, 33557117) /* SETUP_DID */
     , (24591, 3, 536870931) /* SOUND_TABLE_DID */
     , (24591, 2, 150994954) /* MOTION_TABLE_DID */
     , (24591, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24591, 1, 16) /* ITEM_TYPE_INT */
     , (24591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24591, 16, 32) /* ITEM_USEABLE_INT */
     , (24591, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24591, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24591, 54, 3) /* USE_RADIUS_FLOAT */
     , (24591, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24591, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24591, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24591, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24591, 5, 'Master Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24591, 2, 57) /* CREATURE_TYPE_INT */
     , (24591, 307, 5) /* DAMAGE_RATING_INT */
     , (24591, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24591, 25, 121) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24591, 1, 193) /* STRENGTH_ATTRIBUTE */
     , (24591, 2, 185) /* ENDURANCE_ATTRIBUTE */
     , (24591, 4, 257) /* COORDINATION_ATTRIBUTE */
     , (24591, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (24591, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24591, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24591, 64, 253) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24591, 128, 365) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24591, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24591, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24591, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24591, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24591, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24591, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24591, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24591, 4, 306) /* Longbow */
     , (24591, 4, 311) /* Heavy Crossbow */
     , (24591, 4, 12463) /* Atlatl */
     , (24591, 4, 300) /* Arrow */
     , (24591, 4, 305) /* Quarrel */
     , (24591, 4, 12464) /* Atlatl Dart */
     , (24591, 4, 4586) /* Bundle of Arrowheads */
     , (24591, 4, 4585) /* Bundle of Arrowshafts */
     , (24591, 4, 5339) /* Bundle of Quarrelshafts */
     , (24591, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (24591, 4, 23857) /* Bundle of Spiketails */
     , (24591, 4, 3599) /* Blunt Arrow */
     , (24591, 4, 3603) /* Blunt Quarrel */
     , (24591, 4, 3601) /* Frog Crotch Arrow */
     , (24591, 4, 3605) /* Frog Crotch Quarrel */
     , (24591, 4, 3598) /* Armor Piercing Arrow */
     , (24591, 4, 3602) /* Armor Piercing Quarrel */
     , (24591, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (24591, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (24591, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (24591, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (24591, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (24591, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (24591, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (24591, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (24591, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (24591, 4, 2621) /* Trade Note (100) */
     , (24591, 4, 2622) /* Trade Note (500) */
     , (24591, 4, 2623) /* Trade Note (1,000) */
     , (24591, 4, 2624) /* Trade Note (5,000) */
     , (24591, 4, 2625) /* Trade Note (10,000) */
     , (24591, 4, 2626) /* Trade Note (50,000) */
     , (24591, 4, 2627) /* Trade Note (100,000) */
     , (24591, 4, 20628) /* Trade Note (150,000) */
     , (24591, 4, 20629) /* Trade Note (200,000) */
     , (24591, 4, 20630) /* Trade Note (250,000) */
     , (24591, 4, 44074) /* Invitation to Master Fletchers */
     , (24591, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (24591, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24591, 2, 306) /* Longbow */;

