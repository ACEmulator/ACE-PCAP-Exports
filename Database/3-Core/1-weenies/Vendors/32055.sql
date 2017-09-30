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
     , (32055, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32055, 6, 255) /* ITEMS_CAPACITY_INT */
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
VALUES (32055, 4, 4190)
     , (32055, 4, 301)
     , (32055, 4, 350)
     , (32055, 4, 351)
     , (32055, 4, 332)
     , (32055, 4, 339)
     , (32055, 4, 359)
     , (32055, 4, 303)
     , (32055, 4, 309)
     , (32055, 4, 314)
     , (32055, 4, 316)
     , (32055, 4, 329)
     , (32055, 4, 331)
     , (32055, 4, 22168)
     , (32055, 4, 348)
     , (32055, 4, 320)
     , (32055, 4, 35)
     , (32055, 4, 554)
     , (32055, 4, 413)
     , (32055, 4, 414)
     , (32055, 4, 55)
     , (32055, 4, 415)
     , (32055, 4, 2605)
     , (32055, 4, 108)
     , (32055, 4, 80)
     , (32055, 4, 416)
     , (32055, 4, 85)
     , (32055, 4, 75)
     , (32055, 4, 8489)
     , (32055, 4, 8488)
     , (32055, 4, 76)
     , (32055, 4, 40)
     , (32055, 4, 57)
     , (32055, 4, 61)
     , (32055, 4, 66)
     , (32055, 4, 110)
     , (32055, 4, 82)
     , (32055, 4, 87)
     , (32055, 4, 114)
     , (32055, 4, 107)
     , (32055, 4, 92)
     , (32055, 4, 95)
     , (32055, 4, 2621)
     , (32055, 4, 2622)
     , (32055, 4, 2623)
     , (32055, 4, 2624)
     , (32055, 4, 2625)
     , (32055, 4, 2626)
     , (32055, 4, 2627)
     , (32055, 4, 20628)
     , (32055, 4, 20629)
     , (32055, 4, 20630);

