/* Weenie - Vendors - Shopkeeper Hulmurg (32054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32054, 'ace32054-shopkeeperhulmurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32054, 516, 32054, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32054, 1, 'Shopkeeper Hulmurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32054, 8, 100667449) /* ICON_DID */
     , (32054, 1, 33554490) /* SETUP_DID */
     , (32054, 3, 536870959) /* SOUND_TABLE_DID */
     , (32054, 2, 150994953) /* MOTION_TABLE_DID */
     , (32054, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 1, 16) /* ITEM_TYPE_INT */
     , (32054, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32054, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32054, 16, 32) /* ITEM_USEABLE_INT */
     , (32054, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32054, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32054, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32054, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32054, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 2, 90) /* CREATURE_TYPE_INT */
     , (32054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32054, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32054, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32054, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32054, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32054, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32054, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32054, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32054, 4, 41509)
     , (32054, 4, 41507)
     , (32054, 4, 41419)
     , (32054, 4, 41423)
     , (32054, 4, 41396)
     , (32054, 4, 41420)
     , (32054, 4, 41418)
     , (32054, 4, 41744)
     , (32054, 4, 4190)
     , (32054, 4, 301)
     , (32054, 4, 350)
     , (32054, 4, 351)
     , (32054, 4, 332)
     , (32054, 4, 339)
     , (32054, 4, 359)
     , (32054, 4, 314)
     , (32054, 4, 309)
     , (32054, 4, 316)
     , (32054, 4, 303)
     , (32054, 4, 329)
     , (32054, 4, 331)
     , (32054, 4, 22168)
     , (32054, 4, 320)
     , (32054, 4, 348)
     , (32054, 4, 300)
     , (32054, 4, 305)
     , (32054, 4, 4585)
     , (32054, 4, 5339)
     , (32054, 4, 312)
     , (32054, 4, 307)
     , (32054, 4, 551)
     , (32054, 4, 115)
     , (32054, 4, 36)
     , (32054, 4, 39)
     , (32054, 4, 45)
     , (32054, 4, 119)
     , (32054, 4, 56)
     , (32054, 4, 60)
     , (32054, 4, 65)
     , (32054, 4, 109)
     , (32054, 4, 81)
     , (32054, 4, 86)
     , (32054, 4, 44)
     , (32054, 4, 4586)
     , (32054, 4, 15296)
     , (32054, 4, 258)
     , (32054, 4, 4761)
     , (32054, 4, 4746)
     , (32054, 4, 4754)
     , (32054, 4, 5778)
     , (32054, 4, 7823)
     , (32054, 4, 29131)
     , (32054, 4, 29130)
     , (32054, 4, 29158)
     , (32054, 4, 151)
     , (32054, 4, 365)
     , (32054, 4, 136)
     , (32054, 4, 139)
     , (32054, 4, 293)
     , (32054, 4, 513)
     , (32054, 4, 545)
     , (32054, 4, 512)
     , (32054, 4, 2621)
     , (32054, 4, 2622)
     , (32054, 4, 2623)
     , (32054, 4, 2624)
     , (32054, 4, 2625)
     , (32054, 4, 2626)
     , (32054, 4, 2627)
     , (32054, 4, 20628)
     , (32054, 4, 20629)
     , (32054, 4, 20630);

