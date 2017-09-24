/* Weenie - Vendors - Fiun Shopkeeper (30050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30050, 'fiunshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30050, 516, 30050, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30050, 1, 'Fiun Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30050, 8, 100677369) /* ICON_DID */
     , (30050, 1, 33559124) /* SETUP_DID */
     , (30050, 3, 536870913) /* SOUND_TABLE_DID */
     , (30050, 2, 150994945) /* MOTION_TABLE_DID */
     , (30050, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 1, 16) /* ITEM_TYPE_INT */
     , (30050, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30050, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30050, 16, 32) /* ITEM_USEABLE_INT */
     , (30050, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30050, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30050, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30050, 67116344, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 2, 78) /* CREATURE_TYPE_INT */
     , (30050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30050, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30050, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30050, 30571, 4)
     , (30050, 30556, 4)
     , (30050, 30581, 4)
     , (30050, 30591, 4)
     , (30050, 30611, 4)
     , (30050, 30606, 4)
     , (30050, 30596, 4)
     , (30050, 30625, 4)
     , (30050, 30616, 4)
     , (30050, 30746, 4)
     , (30050, 300, 4)
     , (30050, 3599, 4)
     , (30050, 305, 4)
     , (30050, 3603, 4)
     , (30050, 9359, 4)
     , (30050, 15298, 4)
     , (30050, 9378, 4)
     , (30050, 9377, 4)
     , (30050, 28618, 4)
     , (30050, 28627, 4)
     , (30050, 28628, 4)
     , (30050, 28630, 4)
     , (30050, 28632, 4)
     , (30050, 28633, 4)
     , (30050, 28634, 4)
     , (30050, 28626, 4)
     , (30050, 30948, 4)
     , (30050, 28621, 4)
     , (30050, 28623, 4)
     , (30050, 30949, 4)
     , (30050, 28625, 4)
     , (30050, 92, 4)
     , (30050, 95, 4)
     , (30050, 258, 4)
     , (30050, 4761, 4)
     , (30050, 4746, 4)
     , (30050, 5778, 4)
     , (30050, 4754, 4)
     , (30050, 7824, 4)
     , (30050, 151, 4)
     , (30050, 365, 4)
     , (30050, 293, 4)
     , (30050, 166, 4)
     , (30050, 136, 4)
     , (30050, 138, 4)
     , (30050, 139, 4)
     , (30050, 137, 4)
     , (30050, 513, 4)
     , (30050, 545, 4)
     , (30050, 512, 4)
     , (30050, 514, 4)
     , (30050, 515, 4)
     , (30050, 516, 4);

