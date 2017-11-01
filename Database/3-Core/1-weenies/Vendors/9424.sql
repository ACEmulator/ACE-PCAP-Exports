/* Weenie - Vendors - Drawohan the Gem Seller (9424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9424, 'yaraqlugiangemseller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9424, 516, 9424, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9424, 1, 'Drawohan the Gem Seller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9424, 8, 100667447) /* ICON_DID */
     , (9424, 1, 33557003) /* SETUP_DID */
     , (9424, 3, 536870922) /* SOUND_TABLE_DID */
     , (9424, 2, 150994950) /* MOTION_TABLE_DID */
     , (9424, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9424, 1, 16) /* ITEM_TYPE_INT */
     , (9424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9424, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9424, 16, 32) /* ITEM_USEABLE_INT */
     , (9424, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9424, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9424, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9424, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9424, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9424, 0, 83893224, 83893225)
     , (9424, 0, 83893231, 83893232)
     , (9424, 2, 83893218, 83893220)
     , (9424, 5, 83893218, 83893220)
     , (9424, 7, 83893227, 83893228)
     , (9424, 7, 83893214, 83893215)
     , (9424, 9, 83893218, 83893220)
     , (9424, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9424, 0, 16785699)
     , (9424, 2, 16785662)
     , (9424, 5, 16785662)
     , (9424, 7, 16785659)
     , (9424, 9, 16785701)
     , (9424, 12, 16785701)
     , (9424, 19, 16777708)
     , (9424, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9424, 5, 'Gem Seller') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9424, 2, 5) /* CREATURE_TYPE_INT */
     , (9424, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9424, 25, 42) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9424, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9424, 74, 2056) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9424, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9424, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9424, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9424, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9424, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9424, 4, 9425) /* Acid Emerald */
     , (9424, 4, 9426) /* Armor Diamond */
     , (9424, 4, 9427) /* Force Opal */
     , (9424, 4, 9428) /* Cold Moonstone */
     , (9424, 4, 9429) /* Fire Ruby */
     , (9424, 4, 9430) /* Lightning Sapphire */
     , (9424, 4, 9431) /* Thorned Garnet */
     , (9424, 4, 9432) /* Sharp Topaz */
     , (9424, 4, 9476) /* Strong Benevolence */;

