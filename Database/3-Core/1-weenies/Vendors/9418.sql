/* Weenie - Vendors - Lubrik the Resupplier (9418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9418, 'linvaktukalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9418, 516, 9418, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9418, 1, 'Lubrik the Resupplier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9418, 8, 100667447) /* ICON_DID */
     , (9418, 1, 33557003) /* SETUP_DID */
     , (9418, 3, 536870922) /* SOUND_TABLE_DID */
     , (9418, 2, 150994950) /* MOTION_TABLE_DID */
     , (9418, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 1, 16) /* ITEM_TYPE_INT */
     , (9418, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9418, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9418, 16, 32) /* ITEM_USEABLE_INT */
     , (9418, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9418, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9418, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9418, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9418, 67113169, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9418, 0, 83893224, 83893223)
     , (9418, 0, 83893231, 83893230)
     , (9418, 2, 83893218, 83893217)
     , (9418, 5, 83893218, 83893217)
     , (9418, 7, 83893227, 83893213)
     , (9418, 7, 83893214, 83893213)
     , (9418, 9, 83893218, 83893217)
     , (9418, 12, 83893218, 83893217)
     , (9418, 19, 83893240, 83893238)
     , (9418, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9418, 0, 16785699)
     , (9418, 2, 16785662)
     , (9418, 5, 16785662)
     , (9418, 7, 16785659)
     , (9418, 9, 16785701)
     , (9418, 12, 16785701)
     , (9418, 19, 16785704)
     , (9418, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 2, 5) /* CREATURE_TYPE_INT */
     , (9418, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9418, 25, 57) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9418, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9418, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9418, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9418, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9418, 38, 1.7) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9418, 4, 309)
     , (9418, 4, 316)
     , (9418, 4, 303)
     , (9418, 4, 329)
     , (9418, 4, 22168)
     , (9418, 4, 352)
     , (9418, 4, 348)
     , (9418, 4, 41509)
     , (9418, 4, 41507)
     , (9418, 4, 41419)
     , (9418, 4, 41423)
     , (9418, 4, 41396)
     , (9418, 4, 41420)
     , (9418, 4, 41418)
     , (9418, 4, 41744)
     , (9418, 4, 300)
     , (9418, 4, 305)
     , (9418, 4, 4585)
     , (9418, 4, 5339)
     , (9418, 4, 312)
     , (9418, 4, 307)
     , (9418, 4, 551)
     , (9418, 4, 115)
     , (9418, 4, 36)
     , (9418, 4, 39)
     , (9418, 4, 45)
     , (9418, 4, 119)
     , (9418, 4, 56)
     , (9418, 4, 60)
     , (9418, 4, 65)
     , (9418, 4, 109)
     , (9418, 4, 81)
     , (9418, 4, 86)
     , (9418, 4, 44)
     , (9418, 4, 258)
     , (9418, 4, 4761)
     , (9418, 4, 4746)
     , (9418, 4, 14778)
     , (9418, 4, 4754)
     , (9418, 4, 5778)
     , (9418, 4, 513)
     , (9418, 4, 545)
     , (9418, 4, 512)
     , (9418, 4, 514)
     , (9418, 4, 151)
     , (9418, 4, 365)
     , (9418, 4, 293)
     , (9418, 4, 22846)
     , (9418, 4, 22847)
     , (9418, 4, 138)
     , (9418, 4, 139)
     , (9418, 4, 136);

