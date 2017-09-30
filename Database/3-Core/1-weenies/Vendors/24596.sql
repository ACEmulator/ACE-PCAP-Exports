/* Weenie - Vendors - Tunlok Weapons Master (24596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24596, 'candethkeeptreewarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24596, 516, 24596, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24596, 1, 'Tunlok Weapons Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24596, 8, 100667447) /* ICON_DID */
     , (24596, 1, 33557003) /* SETUP_DID */
     , (24596, 3, 536870922) /* SOUND_TABLE_DID */
     , (24596, 2, 150994950) /* MOTION_TABLE_DID */
     , (24596, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 1, 16) /* ITEM_TYPE_INT */
     , (24596, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24596, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24596, 16, 32) /* ITEM_USEABLE_INT */
     , (24596, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24596, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24596, 54, 3) /* USE_RADIUS_FLOAT */
     , (24596, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24596, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24596, 0, 83893224, 83893223)
     , (24596, 0, 83893231, 83893230)
     , (24596, 2, 83893218, 83893217)
     , (24596, 5, 83893218, 83893217)
     , (24596, 7, 83893227, 83893213)
     , (24596, 7, 83893214, 83893213)
     , (24596, 9, 83893218, 83893217)
     , (24596, 12, 83893218, 83893217)
     , (24596, 19, 83893240, 83893239)
     , (24596, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24596, 0, 16785699)
     , (24596, 2, 16785662)
     , (24596, 5, 16785662)
     , (24596, 7, 16785659)
     , (24596, 9, 16785701)
     , (24596, 12, 16785701)
     , (24596, 14, 16785726)
     , (24596, 19, 16785704)
     , (24596, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24596, 5, 'Weapons Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 2, 5) /* CREATURE_TYPE_INT */
     , (24596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24596, 25, 126) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24596, 64, 254) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24596, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24596, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24596, 37, 1) /* BUY_PRICE_FLOAT */
     , (24596, 38, 1.4) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24596, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24596, 4, 75)
     , (24596, 4, 8489)
     , (24596, 4, 8488)
     , (24596, 4, 76)
     , (24596, 4, 40)
     , (24596, 4, 57)
     , (24596, 4, 61)
     , (24596, 4, 66)
     , (24596, 4, 110)
     , (24596, 4, 82)
     , (24596, 4, 87)
     , (24596, 4, 114)
     , (24596, 4, 107)
     , (24596, 4, 92)
     , (24596, 4, 95)
     , (24596, 4, 350)
     , (24596, 4, 351)
     , (24596, 4, 353)
     , (24596, 4, 331)
     , (24596, 4, 309)
     , (24596, 4, 332)
     , (24596, 4, 359)
     , (24596, 4, 301)
     , (24596, 4, 540)
     , (24596, 4, 543)
     , (24596, 4, 541)
     , (24596, 4, 544)
     , (24596, 4, 306)
     , (24596, 4, 311)
     , (24596, 4, 12463)
     , (24596, 4, 300)
     , (24596, 4, 305)
     , (24596, 4, 12464)
     , (24596, 4, 4586)
     , (24596, 4, 4585)
     , (24596, 4, 5339)
     , (24596, 4, 15296)
     , (24596, 4, 23857)
     , (24596, 4, 3599)
     , (24596, 4, 3603)
     , (24596, 4, 3601)
     , (24596, 4, 3605)
     , (24596, 4, 3598)
     , (24596, 4, 3602)
     , (24596, 4, 9359)
     , (24596, 4, 9363)
     , (24596, 4, 9362)
     , (24596, 4, 9361)
     , (24596, 4, 9366)
     , (24596, 4, 9377)
     , (24596, 4, 9378)
     , (24596, 4, 23858)
     , (24596, 4, 15298)
     , (24596, 4, 2621)
     , (24596, 4, 2622)
     , (24596, 4, 2623)
     , (24596, 4, 2624)
     , (24596, 4, 2625)
     , (24596, 4, 2626)
     , (24596, 4, 2627)
     , (24596, 4, 20628)
     , (24596, 4, 20629)
     , (24596, 4, 20630)
     , (24596, 4, 28607)
     , (24596, 4, 30948)
     , (24596, 4, 7897)
     , (24596, 4, 31026)
     , (24596, 4, 40711)
     , (24596, 4, 37205)
     , (24596, 4, 2589)
     , (24596, 4, 135)
     , (24596, 4, 44850)
     , (24596, 4, 6047);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24596, 2, 23757);

