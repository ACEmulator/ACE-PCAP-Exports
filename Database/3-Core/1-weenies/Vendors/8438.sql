/* Weenie - Vendors - Kamira Mohonoko the Provisioner (8438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8438, 'krystprovisioner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8438, 516, 8438, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8438, 1, 'Kamira Mohonoko the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8438, 8, 100667446) /* ICON_DID */
     , (8438, 1, 33554510) /* SETUP_DID */
     , (8438, 3, 536870914) /* SOUND_TABLE_DID */
     , (8438, 2, 150994945) /* MOTION_TABLE_DID */
     , (8438, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8438, 1, 16) /* ITEM_TYPE_INT */
     , (8438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8438, 16, 32) /* ITEM_USEABLE_INT */
     , (8438, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8438, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8438, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8438, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8438, 67110055, 0, 24)
     , (8438, 67116992, 24, 8)
     , (8438, 67110063, 32, 8)
     , (8438, 67110375, 64, 8)
     , (8438, 67110544, 72, 8)
     , (8438, 67110378, 40, 24)
     , (8438, 67109969, 92, 4)
     , (8438, 67110337, 216, 24)
     , (8438, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8438, 16, 83886232, 83890685)
     , (8438, 16, 83886668, 83890277)
     , (8438, 16, 83886837, 83890300)
     , (8438, 16, 83886684, 83890336)
     , (8438, 5, 83887064, 83886241)
     , (8438, 1, 83887064, 83886241)
     , (8438, 10, 83887069, 83886782)
     , (8438, 13, 83887069, 83886782)
     , (8438, 11, 83887067, 83891213)
     , (8438, 14, 83887067, 83891213)
     , (8438, 9, 83887070, 83890009)
     , (8438, 9, 83887062, 83890010)
     , (8438, 0, 83889072, 83890012)
     , (8438, 0, 83889342, 83890011)
     , (8438, 3, 83889344, 83887054)
     , (8438, 7, 83889344, 83887054)
     , (8438, 4, 83887068, 83887054)
     , (8438, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8438, 2, 16778436)
     , (8438, 6, 16778437)
     , (8438, 12, 16778423)
     , (8438, 15, 16778435)
     , (8438, 16, 16795655)
     , (8438, 5, 16778438)
     , (8438, 1, 16778430)
     , (8438, 10, 16778431)
     , (8438, 13, 16778434)
     , (8438, 11, 16778429)
     , (8438, 14, 16778424)
     , (8438, 9, 16778425)
     , (8438, 0, 16781875)
     , (8438, 3, 16777292)
     , (8438, 7, 16777296)
     , (8438, 4, 16781855)
     , (8438, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8438, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8438, 16, 67110063) /* EYES_PALETTE_DID */
     , (8438, 9, 83890277) /* EYES_TEXTURE_DID */
     , (8438, 17, 67110055) /* SKIN_PALETTE_DID */
     , (8438, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (8438, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (8438, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8438, 113, 2) /* GENDER_INT */
     , (8438, 2, 31) /* CREATURE_TYPE_INT */
     , (8438, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8438, 25, 11) /* LEVEL_INT */
     , (8438, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8438, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8438, 74, 1078198816) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8438, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8438, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8438, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8438, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8438, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8438, 4, 166) /* Sack */
     , (8438, 4, 262) /* Chicken */
     , (8438, 4, 4763) /* Honey */
     , (8438, 4, 264) /* Grapes */
     , (8438, 4, 547) /* Brimstone-cap Mushroom */
     , (8438, 4, 5758) /* Carrot */
     , (8438, 4, 4761) /* Flour */
     , (8438, 4, 4746) /* Water */
     , (8438, 4, 14779) /* Cookie Cutter */
     , (8438, 4, 4754) /* Baking Pan */
     , (8438, 4, 7823) /* Heavy Grinder */
     , (8438, 4, 4757) /* Carving Knife */;

