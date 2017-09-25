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

/* Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (32055, 4190, 4)
     , (32055, 301, 4)
     , (32055, 350, 4)
     , (32055, 351, 4)
     , (32055, 332, 4)
     , (32055, 339, 4)
     , (32055, 359, 4)
     , (32055, 303, 4)
     , (32055, 309, 4)
     , (32055, 314, 4)
     , (32055, 316, 4)
     , (32055, 329, 4)
     , (32055, 331, 4)
     , (32055, 22168, 4)
     , (32055, 348, 4)
     , (32055, 320, 4)
     , (32055, 35, 4)
     , (32055, 554, 4)
     , (32055, 413, 4)
     , (32055, 414, 4)
     , (32055, 55, 4)
     , (32055, 415, 4)
     , (32055, 2605, 4)
     , (32055, 108, 4)
     , (32055, 80, 4)
     , (32055, 416, 4)
     , (32055, 85, 4)
     , (32055, 75, 4)
     , (32055, 8489, 4)
     , (32055, 8488, 4)
     , (32055, 76, 4)
     , (32055, 40, 4)
     , (32055, 57, 4)
     , (32055, 61, 4)
     , (32055, 66, 4)
     , (32055, 110, 4)
     , (32055, 82, 4)
     , (32055, 87, 4)
     , (32055, 114, 4)
     , (32055, 107, 4)
     , (32055, 92, 4)
     , (32055, 95, 4)
     , (32055, 2621, 4)
     , (32055, 2622, 4)
     , (32055, 2623, 4)
     , (32055, 2624, 4)
     , (32055, 2625, 4)
     , (32055, 2626, 4)
     , (32055, 2627, 4)
     , (32055, 20628, 4)
     , (32055, 20629, 4)
     , (32055, 20630, 4);

