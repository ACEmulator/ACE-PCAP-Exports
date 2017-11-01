/* Weenie - Vendors - Novedion the Gem Seller (9423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9423, 'rithwiclugiangemseller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9423, 516, 9423, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9423, 1, 'Novedion the Gem Seller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9423, 8, 100667447) /* ICON_DID */
     , (9423, 1, 33557003) /* SETUP_DID */
     , (9423, 3, 536870922) /* SOUND_TABLE_DID */
     , (9423, 2, 150994950) /* MOTION_TABLE_DID */
     , (9423, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9423, 1, 16) /* ITEM_TYPE_INT */
     , (9423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9423, 16, 32) /* ITEM_USEABLE_INT */
     , (9423, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9423, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9423, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9423, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9423, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9423, 0, 83893224, 83893225)
     , (9423, 0, 83893231, 83893232)
     , (9423, 2, 83893218, 83893220)
     , (9423, 5, 83893218, 83893220)
     , (9423, 7, 83893227, 83893228)
     , (9423, 7, 83893214, 83893215)
     , (9423, 9, 83893218, 83893220)
     , (9423, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9423, 0, 16785699)
     , (9423, 2, 16785662)
     , (9423, 5, 16785662)
     , (9423, 7, 16785659)
     , (9423, 9, 16785701)
     , (9423, 12, 16785701)
     , (9423, 19, 16777708)
     , (9423, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9423, 5, 'Gem Seller') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9423, 2, 5) /* CREATURE_TYPE_INT */
     , (9423, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9423, 25, 42) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9423, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9423, 74, 2056) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9423, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9423, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9423, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9423, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9423, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9423, 4, 9425) /* Acid Emerald */
     , (9423, 4, 9426) /* Armor Diamond */
     , (9423, 4, 9427) /* Force Opal */
     , (9423, 4, 9428) /* Cold Moonstone */
     , (9423, 4, 9429) /* Fire Ruby */
     , (9423, 4, 9430) /* Lightning Sapphire */
     , (9423, 4, 9431) /* Thorned Garnet */
     , (9423, 4, 9432) /* Sharp Topaz */
     , (9423, 4, 9475) /* Benevolent Calm */;

