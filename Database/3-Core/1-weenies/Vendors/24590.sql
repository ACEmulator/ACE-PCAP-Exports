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
     , (24590, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24590, 6, 255) /* ITEMS_CAPACITY_INT */
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

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24590, 5, 'Inn Keeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24590, 2, 5) /* CREATURE_TYPE_INT */
     , (24590, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24590, 25, 58) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24590, 64, 226) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24590, 4746, 4)
     , (24590, 2453, 4)
     , (24590, 2462, 4)
     , (24590, 2469, 4)
     , (24590, 2471, 4)
     , (24590, 8378, 4)
     , (24590, 4731, 4)
     , (24590, 4737, 4)
     , (24590, 4739, 4)
     , (24590, 4740, 4)
     , (24590, 5583, 4)
     , (24590, 5856, 4)
     , (24590, 7884, 4)
     , (24590, 14797, 4)
     , (24590, 5586, 4)
     , (24590, 24855, 4)
     , (24590, 5587, 4)
     , (24590, 25984, 4)
     , (24590, 25983, 4)
     , (24590, 28242, 4)
     , (24590, 30742, 4)
     , (24590, 30743, 4)
     , (24590, 30761, 4)
     , (24590, 31311, 4)
     , (24590, 31384, 4)
     , (24590, 31982, 4);

