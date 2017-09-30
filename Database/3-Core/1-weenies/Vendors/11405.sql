/* Weenie - Vendors - Aun Ngaiona the Jeweler (11405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11405, 'timarujeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11405, 516, 11405, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11405, 1, 'Aun Ngaiona the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11405, 8, 100671756) /* ICON_DID */
     , (11405, 1, 33557117) /* SETUP_DID */
     , (11405, 3, 536870931) /* SOUND_TABLE_DID */
     , (11405, 2, 150994954) /* MOTION_TABLE_DID */
     , (11405, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11405, 1, 16) /* ITEM_TYPE_INT */
     , (11405, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11405, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11405, 16, 32) /* ITEM_USEABLE_INT */
     , (11405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11405, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11405, 54, 3) /* USE_RADIUS_FLOAT */
     , (11405, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11405, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11405, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11405, 2, 6) /* CREATURE_TYPE_INT */
     , (11405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11405, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11405, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11405, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11405, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11405, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11405, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11405, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11405, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11405, 4, 294)
     , (11405, 4, 295)
     , (11405, 4, 622)
     , (11405, 4, 41402)
     , (11405, 4, 41403)
     , (11405, 4, 41400)
     , (11405, 4, 41397)
     , (11405, 4, 41393)
     , (11405, 4, 41395)
     , (11405, 4, 2399)
     , (11405, 4, 2429)
     , (11405, 4, 2621)
     , (11405, 4, 2622)
     , (11405, 4, 2623)
     , (11405, 4, 2624)
     , (11405, 4, 2625)
     , (11405, 4, 2626)
     , (11405, 4, 2627)
     , (11405, 4, 20628)
     , (11405, 4, 20629)
     , (11405, 4, 20630);

