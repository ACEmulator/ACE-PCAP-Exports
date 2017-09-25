/* Weenie - Vendors - Aun Oreilauri the Healer (24593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24593, 'candethkeephealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24593, 516, 24593, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24593, 1, 'Aun Oreilauri the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24593, 8, 100671756) /* ICON_DID */
     , (24593, 1, 33557117) /* SETUP_DID */
     , (24593, 3, 536870931) /* SOUND_TABLE_DID */
     , (24593, 2, 150994954) /* MOTION_TABLE_DID */
     , (24593, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 1, 16) /* ITEM_TYPE_INT */
     , (24593, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24593, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24593, 16, 32) /* ITEM_USEABLE_INT */
     , (24593, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24593, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24593, 54, 3) /* USE_RADIUS_FLOAT */
     , (24593, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24593, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24593, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24593, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 2, 57) /* CREATURE_TYPE_INT */
     , (24593, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24593, 25, 74) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24593, 64, 348) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24593, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24593, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24593, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24593, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24593, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24593, 2457, 4)
     , (24593, 377, 4)
     , (24593, 27319, 4)
     , (24593, 2460, 4)
     , (24593, 379, 4)
     , (24593, 27322, 4)
     , (24593, 378, 4)
     , (24593, 27326, 4)
     , (24593, 2470, 4)
     , (24593, 628, 4)
     , (24593, 629, 4)
     , (24593, 630, 4)
     , (24593, 631, 4)
     , (24593, 632, 4)
     , (24593, 4587, 4)
     , (24593, 4596, 4)
     , (24593, 4593, 4)
     , (24593, 4601, 4)
     , (24593, 4607, 4)
     , (24593, 4605, 4)
     , (24593, 4609, 4)
     , (24593, 4611, 4)
     , (24593, 2621, 4)
     , (24593, 2622, 4)
     , (24593, 2623, 4)
     , (24593, 2624, 4)
     , (24593, 2625, 4)
     , (24593, 2626, 4);

