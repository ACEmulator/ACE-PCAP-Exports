/* Weenie - Vendors - Fiun Healer (30047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30047, 'fiunhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30047, 516, 30047, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30047, 1, 'Fiun Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30047, 8, 100677369) /* ICON_DID */
     , (30047, 1, 33559124) /* SETUP_DID */
     , (30047, 3, 536870913) /* SOUND_TABLE_DID */
     , (30047, 2, 150994945) /* MOTION_TABLE_DID */
     , (30047, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30047, 1, 16) /* ITEM_TYPE_INT */
     , (30047, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30047, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30047, 16, 32) /* ITEM_USEABLE_INT */
     , (30047, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30047, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30047, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30047, 67116347, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30047, 2, 78) /* CREATURE_TYPE_INT */
     , (30047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30047, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30047, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30047, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30047, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30047, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30047, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30047, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30047, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30047, 4, 2457)
     , (30047, 4, 377)
     , (30047, 4, 27319)
     , (30047, 4, 2460)
     , (30047, 4, 379)
     , (30047, 4, 27322)
     , (30047, 4, 378)
     , (30047, 4, 27326)
     , (30047, 4, 2470)
     , (30047, 4, 628)
     , (30047, 4, 629)
     , (30047, 4, 630)
     , (30047, 4, 631)
     , (30047, 4, 632)
     , (30047, 4, 2621)
     , (30047, 4, 2622)
     , (30047, 4, 2623)
     , (30047, 4, 2624)
     , (30047, 4, 2625)
     , (30047, 4, 2626)
     , (30047, 4, 2627)
     , (30047, 4, 20628)
     , (30047, 4, 20629)
     , (30047, 4, 20630)
     , (30047, 4, 4604)
     , (30047, 4, 4605)
     , (30047, 4, 4602)
     , (30047, 4, 4603)
     , (30047, 4, 4608)
     , (30047, 4, 4609)
     , (30047, 4, 4606)
     , (30047, 4, 4607)
     , (30047, 4, 4384)
     , (30047, 4, 4601)
     , (30047, 4, 4610)
     , (30047, 4, 4611);

