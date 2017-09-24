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

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32054, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32054, 2, 90) /* CREATURE_TYPE_INT */
     , (32054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32054, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32054, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (32054, 41509, 4)
     , (32054, 41507, 4)
     , (32054, 41419, 4)
     , (32054, 41423, 4)
     , (32054, 41396, 4)
     , (32054, 41420, 4)
     , (32054, 41418, 4)
     , (32054, 41744, 4)
     , (32054, 4190, 4)
     , (32054, 301, 4)
     , (32054, 350, 4)
     , (32054, 351, 4)
     , (32054, 332, 4)
     , (32054, 339, 4)
     , (32054, 359, 4)
     , (32054, 314, 4)
     , (32054, 309, 4)
     , (32054, 316, 4)
     , (32054, 303, 4)
     , (32054, 329, 4)
     , (32054, 331, 4)
     , (32054, 22168, 4)
     , (32054, 320, 4)
     , (32054, 348, 4)
     , (32054, 300, 4)
     , (32054, 305, 4)
     , (32054, 4585, 4)
     , (32054, 5339, 4)
     , (32054, 312, 4)
     , (32054, 307, 4)
     , (32054, 551, 4)
     , (32054, 115, 4)
     , (32054, 36, 4)
     , (32054, 39, 4)
     , (32054, 45, 4)
     , (32054, 119, 4)
     , (32054, 56, 4)
     , (32054, 60, 4)
     , (32054, 65, 4)
     , (32054, 109, 4)
     , (32054, 81, 4)
     , (32054, 86, 4)
     , (32054, 44, 4)
     , (32054, 4586, 4)
     , (32054, 15296, 4)
     , (32054, 258, 4)
     , (32054, 4761, 4)
     , (32054, 4746, 4)
     , (32054, 4754, 4)
     , (32054, 5778, 4)
     , (32054, 7823, 4)
     , (32054, 29131, 4)
     , (32054, 29130, 4)
     , (32054, 29158, 4)
     , (32054, 151, 4)
     , (32054, 365, 4)
     , (32054, 136, 4)
     , (32054, 139, 4)
     , (32054, 293, 4)
     , (32054, 513, 4)
     , (32054, 545, 4)
     , (32054, 512, 4)
     , (32054, 2621, 4)
     , (32054, 2622, 4)
     , (32054, 2623, 4)
     , (32054, 2624, 4)
     , (32054, 2625, 4)
     , (32054, 2626, 4)
     , (32054, 2627, 4)
     , (32054, 20628, 4)
     , (32054, 20629, 4)
     , (32054, 20630, 4);

