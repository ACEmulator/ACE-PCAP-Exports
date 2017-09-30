/* Weenie - Vendors - Aun Maanuawa the Armorer (11401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11401, 'timaruarmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11401, 516, 11401, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11401, 1, 'Aun Maanuawa the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11401, 8, 100671756) /* ICON_DID */
     , (11401, 1, 33557117) /* SETUP_DID */
     , (11401, 3, 536870931) /* SOUND_TABLE_DID */
     , (11401, 2, 150994954) /* MOTION_TABLE_DID */
     , (11401, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 1, 16) /* ITEM_TYPE_INT */
     , (11401, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11401, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11401, 16, 32) /* ITEM_USEABLE_INT */
     , (11401, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11401, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 54, 3) /* USE_RADIUS_FLOAT */
     , (11401, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11401, 67113369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 2, 6) /* CREATURE_TYPE_INT */
     , (11401, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11401, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11401, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11401, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11401, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11401, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11401, 4, 554)
     , (11401, 4, 35)
     , (11401, 4, 77)
     , (11401, 4, 85)
     , (11401, 4, 96)
     , (11401, 4, 414)
     , (11401, 4, 43)
     , (11401, 4, 55)
     , (11401, 4, 2605)
     , (11401, 4, 108)
     , (11401, 4, 415)
     , (11401, 4, 90)
     , (11401, 4, 416)
     , (11401, 4, 413)
     , (11401, 4, 78)
     , (11401, 4, 64)
     , (11401, 4, 2437)
     , (11401, 4, 80)
     , (11401, 4, 116)
     , (11401, 4, 94)
     , (11401, 4, 95)
     , (11401, 4, 4195)
     , (11401, 4, 314)
     , (11401, 4, 22158)
     , (11401, 4, 327)
     , (11401, 4, 336)
     , (11401, 4, 353)
     , (11401, 4, 356)
     , (11401, 4, 362)
     , (11401, 4, 310)
     , (11401, 4, 317)
     , (11401, 4, 324)
     , (11401, 4, 326)
     , (11401, 4, 328)
     , (11401, 4, 22163)
     , (11401, 4, 340)
     , (11401, 4, 345)
     , (11401, 4, 354)
     , (11401, 4, 301)
     , (11401, 4, 350)
     , (11401, 4, 331)
     , (11401, 4, 359)
     , (11401, 4, 303)
     , (11401, 4, 309)
     , (11401, 4, 22168)
     , (11401, 4, 320)
     , (11401, 4, 2621)
     , (11401, 4, 2622)
     , (11401, 4, 2623)
     , (11401, 4, 2624)
     , (11401, 4, 2625)
     , (11401, 4, 2626)
     , (11401, 4, 2627)
     , (11401, 4, 20628)
     , (11401, 4, 20629)
     , (11401, 4, 20630);

