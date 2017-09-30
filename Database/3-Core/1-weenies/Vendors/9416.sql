/* Weenie - Vendors - Omerik the Bowyer (9416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9416, 'linvaktukalbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9416, 516, 9416, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9416, 1, 'Omerik the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9416, 8, 100667447) /* ICON_DID */
     , (9416, 1, 33557003) /* SETUP_DID */
     , (9416, 3, 536870922) /* SOUND_TABLE_DID */
     , (9416, 2, 150994950) /* MOTION_TABLE_DID */
     , (9416, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9416, 1, 16) /* ITEM_TYPE_INT */
     , (9416, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9416, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9416, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9416, 16, 32) /* ITEM_USEABLE_INT */
     , (9416, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9416, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9416, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9416, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9416, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9416, 67113168, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9416, 0, 83893224, 83893223)
     , (9416, 0, 83893231, 83893230)
     , (9416, 2, 83893218, 83893217)
     , (9416, 5, 83893218, 83893217)
     , (9416, 7, 83893227, 83893213)
     , (9416, 7, 83893214, 83893213)
     , (9416, 9, 83893218, 83893217)
     , (9416, 12, 83893218, 83893217)
     , (9416, 19, 83893240, 83893238)
     , (9416, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9416, 0, 16785699)
     , (9416, 2, 16785662)
     , (9416, 5, 16785662)
     , (9416, 7, 16785659)
     , (9416, 9, 16785701)
     , (9416, 12, 16785701)
     , (9416, 19, 16785704)
     , (9416, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9416, 2, 5) /* CREATURE_TYPE_INT */
     , (9416, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9416, 25, 73) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9416, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9416, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9416, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9416, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9416, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9416, 38, 1.7) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9416, 4, 9510)
     , (9416, 4, 5339)
     , (9416, 4, 4585)
     , (9416, 4, 4586)
     , (9416, 4, 300)
     , (9416, 4, 305)
     , (9416, 4, 3599)
     , (9416, 4, 3603)
     , (9416, 4, 3601)
     , (9416, 4, 3605)
     , (9416, 4, 3598)
     , (9416, 4, 3602)
     , (9416, 4, 9359)
     , (9416, 4, 9363)
     , (9416, 4, 9362)
     , (9416, 4, 9361)
     , (9416, 4, 9366)
     , (9416, 4, 9377)
     , (9416, 4, 9378)
     , (9416, 4, 12463)
     , (9416, 4, 12464)
     , (9416, 4, 15296)
     , (9416, 4, 15298)
     , (9416, 4, 23858)
     , (9416, 4, 23857)
     , (9416, 4, 306)
     , (9416, 4, 311)
     , (9416, 4, 2621)
     , (9416, 4, 2622)
     , (9416, 4, 2623)
     , (9416, 4, 2624)
     , (9416, 4, 2625)
     , (9416, 4, 2626)
     , (9416, 4, 2627)
     , (9416, 4, 20628)
     , (9416, 4, 20629)
     , (9416, 4, 20630)
     , (9416, 4, 44074)
     , (9416, 4, 44070)
     , (9416, 4, 44071);

