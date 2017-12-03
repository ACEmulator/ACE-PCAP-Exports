/* Weenie - Vendors - Sutaiya bint Yil the Scribe (981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (981, 'samsurscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (981, 516, 981, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (981, 1, 'Sutaiya bint Yil the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (981, 8, 100667446) /* ICON_DID */
     , (981, 1, 33554510) /* SETUP_DID */
     , (981, 3, 536870914) /* SOUND_TABLE_DID */
     , (981, 2, 150994945) /* MOTION_TABLE_DID */
     , (981, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (981, 1, 16) /* ITEM_TYPE_INT */
     , (981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (981, 16, 32) /* ITEM_USEABLE_INT */
     , (981, 93, 2098200) /* PHYSICS_STATE_INT */
     , (981, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (981, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (981, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (981, 67109556, 0, 24)
     , (981, 67117002, 24, 8)
     , (981, 67109567, 32, 8)
     , (981, 67110389, 64, 8)
     , (981, 67110540, 72, 8)
     , (981, 67110349, 40, 24)
     , (981, 67110551, 92, 4)
     , (981, 67110356, 216, 24)
     , (981, 67110389, 160, 8)
     , (981, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (981, 16, 83886232, 83890685)
     , (981, 16, 83886668, 83890260)
     , (981, 16, 83886837, 83890297)
     , (981, 16, 83886684, 83890343)
     , (981, 5, 83887064, 83886241)
     , (981, 1, 83887064, 83886241)
     , (981, 6, 83887066, 83887055)
     , (981, 2, 83887066, 83887055)
     , (981, 10, 83887069, 83886782)
     , (981, 13, 83887069, 83886782)
     , (981, 9, 83887070, 83890009)
     , (981, 9, 83887062, 83890010)
     , (981, 0, 83889072, 83890012)
     , (981, 0, 83889342, 83890011)
     , (981, 3, 83889344, 83887054)
     , (981, 7, 83889344, 83887054)
     , (981, 4, 83887068, 83887054)
     , (981, 8, 83887068, 83887054)
     , (981, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (981, 11, 16778429)
     , (981, 12, 16778423)
     , (981, 14, 16778424)
     , (981, 15, 16778435)
     , (981, 5, 16778438)
     , (981, 1, 16778430)
     , (981, 6, 16778437)
     , (981, 2, 16778436)
     , (981, 10, 16778431)
     , (981, 13, 16778434)
     , (981, 9, 16778425)
     , (981, 0, 16781875)
     , (981, 3, 16777292)
     , (981, 7, 16777296)
     , (981, 4, 16781855)
     , (981, 8, 16781859)
     , (981, 16, 16778594);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (981, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (981, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (981, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (981, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (981, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (981, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (981, 4, 364) /* Book */
     , (981, 4, 365) /* Parchment */
     , (981, 4, 367) /* Tome */
     , (981, 4, 9118) /* Puppet Show */
     , (981, 4, 9124) /* The Beginning */
     , (981, 4, 27851) /* The Weapons of the Singularity */
     , (981, 4, 9319) /* Mnemosynes and the Art of Lockpicking */
     , (981, 4, 1507) /* Legend of the Halls of Helm */
     , (981, 4, 1495) /* Armoredillo Lair Directions */
     , (981, 4, 4209) /* Dungeon Binar Directions */
     , (981, 4, 5602) /* The Festival Stones of the Empyrean */
     , (981, 4, 6419) /* The Meeting Halls */
     , (981, 4, 5584) /* Gharu'ndim Cookbook */
     , (981, 4, 5856) /* Specialty Cookbook */
     , (981, 4, 7884) /* Chocolate Cookbook */
     , (981, 4, 14797) /* Festival Cookbook */
     , (981, 4, 5586) /* Alchemy Guide */
     , (981, 4, 24855) /* The New Alchemy */
     , (981, 4, 5587) /* Fletching Guide */;

