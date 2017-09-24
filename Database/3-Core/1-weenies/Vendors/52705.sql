/* Weenie - Vendors - Wreen (52705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52705, 'ace52705-wreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52705, 516, 52705, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52705, 1, 'Wreen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52705, 8, 100667373) /* ICON_DID */
     , (52705, 1, 33561104) /* SETUP_DID */
     , (52705, 3, 536870913) /* SOUND_TABLE_DID */
     , (52705, 2, 150995470) /* MOTION_TABLE_DID */
     , (52705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52705, 1, 16) /* ITEM_TYPE_INT */
     , (52705, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52705, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52705, 16, 32) /* ITEM_USEABLE_INT */
     , (52705, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52705, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52705, 54, 3) /* USE_RADIUS_FLOAT */
     , (52705, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52705, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52705, 67109560, 0, 24)
     , (52705, 67116977, 24, 8)
     , (52705, 67116855, 32, 8)
     , (52705, 67113251, 64, 8)
     , (52705, 67110003, 72, 8)
     , (52705, 67113251, 40, 24)
     , (52705, 67109964, 92, 4)
     , (52705, 67113251, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52705, 16, 83886232, 83890359)
     , (52705, 16, 83886668, 83890437)
     , (52705, 16, 83886837, 83890521)
     , (52705, 16, 83886684, 83890627)
     , (52705, 5, 83887064, 83886241)
     , (52705, 1, 83887064, 83886241)
     , (52705, 10, 83887069, 83886782)
     , (52705, 13, 83887069, 83886782)
     , (52705, 11, 83886788, 83891213)
     , (52705, 14, 83886788, 83891213)
     , (52705, 9, 83887070, 83886687)
     , (52705, 9, 83887062, 83886686)
     , (52705, 0, 83889072, 83886685)
     , (52705, 0, 83889342, 83889386)
     , (52705, 2, 83887066, 83887051)
     , (52705, 6, 83887066, 83887051)
     , (52705, 3, 83889344, 83887054)
     , (52705, 7, 83889344, 83887054)
     , (52705, 4, 83887068, 83887054)
     , (52705, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52705, 12, 16777304)
     , (52705, 15, 16777307)
     , (52705, 16, 16795638)
     , (52705, 5, 16778438)
     , (52705, 1, 16778430)
     , (52705, 10, 16778431)
     , (52705, 13, 16778434)
     , (52705, 11, 16781873)
     , (52705, 14, 16781874)
     , (52705, 9, 16793871)
     , (52705, 0, 16793872)
     , (52705, 2, 16781908)
     , (52705, 6, 16781909)
     , (52705, 3, 16781841)
     , (52705, 7, 16781840)
     , (52705, 4, 16783485)
     , (52705, 8, 16783487);

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (52705, 52734, 4)
     , (52705, 53408, 4)
     , (52705, 52798, 4)
     , (52705, 52799, 4)
     , (52705, 53411, 4)
     , (52705, 52752, 4)
     , (52705, 52753, 4)
     , (52705, 52751, 4)
     , (52705, 52754, 4)
     , (52705, 52740, 4)
     , (52705, 53353, 4)
     , (52705, 52742, 4)
     , (52705, 52743, 4)
     , (52705, 52744, 4)
     , (52705, 52741, 4)
     , (52705, 52745, 4)
     , (52705, 52783, 4)
     , (52705, 52810, 4)
     , (52705, 52809, 4)
     , (52705, 52807, 4)
     , (52705, 52805, 4)
     , (52705, 52803, 4)
     , (52705, 52812, 4)
     , (52705, 52750, 4)
     , (52705, 52748, 4)
     , (52705, 52749, 4)
     , (52705, 52757, 4)
     , (52705, 52756, 4)
     , (52705, 52758, 4)
     , (52705, 53415, 4)
     , (52705, 52737, 4)
     , (52705, 52739, 4)
     , (52705, 52738, 4);

