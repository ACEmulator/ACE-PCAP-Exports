/* Weenie - Vendors - Aun Kerehanua (11409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11409, 'palenqualkerehanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11409, 516, 11409, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11409, 1, 'Aun Kerehanua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11409, 8, 100671756) /* ICON_DID */
     , (11409, 1, 33557117) /* SETUP_DID */
     , (11409, 3, 536870931) /* SOUND_TABLE_DID */
     , (11409, 2, 150994954) /* MOTION_TABLE_DID */
     , (11409, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11409, 1, 16) /* ITEM_TYPE_INT */
     , (11409, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11409, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11409, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11409, 16, 32) /* ITEM_USEABLE_INT */
     , (11409, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11409, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11409, 54, 3) /* USE_RADIUS_FLOAT */
     , (11409, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11409, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11409, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11409, 67113369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11409, 2, 57) /* CREATURE_TYPE_INT */
     , (11409, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11409, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11409, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11409, 74, 295169) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11409, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11409, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11409, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11409, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11409, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11409, 4, 11463) /* Tewhate */
     , (11409, 4, 11464) /* Okane */
     , (11409, 4, 11465) /* Waaika */
     , (11409, 4, 11466) /* Taiaha */
     , (11409, 4, 11467) /* Hoeroa */
     , (11409, 4, 11974) /* Aun Shimauri's Instructions */
     , (11409, 4, 27372) /* Ukira */
     , (11409, 4, 27370) /* Korua */
     , (11409, 4, 27369) /* Panaq */
     , (11409, 4, 27373) /* Kalindan */
     , (11409, 4, 27368) /* Atlatl */
     , (11409, 4, 27371) /* Buadren */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11409, 2, 12123) /* Palenqual's Hoeroa */;

