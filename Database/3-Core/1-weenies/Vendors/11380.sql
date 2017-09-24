/* Weenie - Vendors - Hea Palagura the Jeweler (11380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11380, 'ahurengajeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11380, 516, 11380, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11380, 1, 'Hea Palagura the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11380, 8, 100667452) /* ICON_DID */
     , (11380, 1, 33559553) /* SETUP_DID */
     , (11380, 3, 536870931) /* SOUND_TABLE_DID */
     , (11380, 2, 150994954) /* MOTION_TABLE_DID */
     , (11380, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11380, 1, 16) /* ITEM_TYPE_INT */
     , (11380, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11380, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11380, 16, 32) /* ITEM_USEABLE_INT */
     , (11380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11380, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11380, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11380, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11380, 67116628, 1, 48)
     , (11380, 67116625, 57, 48)
     , (11380, 67116636, 105, 48)
     , (11380, 67116625, 153, 47)
     , (11380, 67116625, 200, 8)
     , (11380, 67116640, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11380, 2, 6) /* CREATURE_TYPE_INT */
     , (11380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11380, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11380, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11380, 621, 4)
     , (11380, 622, 4)
     , (11380, 297, 4)
     , (11380, 41402, 4)
     , (11380, 41403, 4)
     , (11380, 41400, 4)
     , (11380, 41397, 4)
     , (11380, 41393, 4)
     , (11380, 41395, 4)
     , (11380, 2426, 4)
     , (11380, 2399, 4)
     , (11380, 2621, 4)
     , (11380, 2622, 4)
     , (11380, 2623, 4)
     , (11380, 2624, 4)
     , (11380, 2625, 4)
     , (11380, 2626, 4)
     , (11380, 2627, 4)
     , (11380, 20628, 4)
     , (11380, 20629, 4)
     , (11380, 20630, 4);

