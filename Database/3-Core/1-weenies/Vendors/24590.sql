/* Weenie - Vendors - Odvik the Inn Keeper (24590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24590, 'candethkeepbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24590, 516, 24590, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24590, 1, 'Odvik the Inn Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24590, 8, 100667447) /* ICON_DID */
     , (24590, 1, 33557003) /* SETUP_DID */
     , (24590, 3, 536870922) /* SOUND_TABLE_DID */
     , (24590, 2, 150994950) /* MOTION_TABLE_DID */
     , (24590, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24590, 1, 16) /* ITEM_TYPE_INT */
     , (24590, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24590, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24590, 16, 32) /* ITEM_USEABLE_INT */
     , (24590, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24590, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24590, 54, 5) /* USE_RADIUS_FLOAT */
     , (24590, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24590, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24590, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24590, 67113169, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24590, 0, 83893224, 83893225)
     , (24590, 0, 83893231, 83893232)
     , (24590, 2, 83893218, 83893220)
     , (24590, 5, 83893218, 83893220)
     , (24590, 7, 83893227, 83893228)
     , (24590, 7, 83893214, 83893215)
     , (24590, 9, 83893218, 83893220)
     , (24590, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24590, 0, 16785699)
     , (24590, 2, 16785662)
     , (24590, 5, 16785662)
     , (24590, 7, 16785659)
     , (24590, 9, 16785701)
     , (24590, 12, 16785701)
     , (24590, 19, 16777708)
     , (24590, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24590, 5, 'Inn Keeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24590, 2, 5) /* CREATURE_TYPE_INT */
     , (24590, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24590, 25, 58) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24590, 64, 226) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24590, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24590, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24590, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24590, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24590, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24590, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24590, 4, 4746) /* Water */
     , (24590, 4, 2453) /* Cider */
     , (24590, 4, 2462) /* Mead */
     , (24590, 4, 2469) /* Small Beer */
     , (24590, 4, 2471) /* Stout */
     , (24590, 4, 8378) /* Beer Stein */
     , (24590, 4, 4731) /* Fried Mushroom */
     , (24590, 4, 4737) /* Mushroom Pie */
     , (24590, 4, 4739) /* Pickled Egg */
     , (24590, 4, 4740) /* Pickled Fish */
     , (24590, 4, 5583) /* Aluvian Cookbook */
     , (24590, 4, 5856) /* Specialty Cookbook */
     , (24590, 4, 7884) /* Chocolate Cookbook */
     , (24590, 4, 14797) /* Festival Cookbook */
     , (24590, 4, 5586) /* Alchemy Guide */
     , (24590, 4, 24855) /* The New Alchemy */
     , (24590, 4, 5587) /* Fletching Guide */
     , (24590, 4, 25984) /* Sparring Shirt */
     , (24590, 4, 25983) /* Sparring Pants */
     , (24590, 4, 28242) /* Directions to the Lugian Citadels */
     , (24590, 4, 30742) /* The Littlest Niffis */
     , (24590, 4, 30743) /* Suzuhara Baijin's Delivery */
     , (24590, 4, 30761) /* The Withered Atoll */
     , (24590, 4, 31311) /* Lost Pet */
     , (24590, 4, 31384) /* Dark Dealings */
     , (24590, 4, 31982) /* Branwyn's Tears */;

