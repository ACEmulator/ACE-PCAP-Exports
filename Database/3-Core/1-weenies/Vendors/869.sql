/* Weenie - Vendors - Fenza Tan the Scribe (869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (869, 'hebianscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (869, 516, 869, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (869, 1, 'Fenza Tan the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (869, 8, 100667446) /* ICON_DID */
     , (869, 1, 33554510) /* SETUP_DID */
     , (869, 3, 536870914) /* SOUND_TABLE_DID */
     , (869, 2, 150994945) /* MOTION_TABLE_DID */
     , (869, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (869, 1, 16) /* ITEM_TYPE_INT */
     , (869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (869, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (869, 16, 32) /* ITEM_USEABLE_INT */
     , (869, 93, 2098200) /* PHYSICS_STATE_INT */
     , (869, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (869, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (869, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (869, 67110057, 0, 24)
     , (869, 67116997, 24, 8)
     , (869, 67110063, 32, 8)
     , (869, 67111304, 64, 8)
     , (869, 67110020, 72, 8)
     , (869, 67111304, 40, 24)
     , (869, 67109967, 92, 4)
     , (869, 67110320, 216, 24)
     , (869, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (869, 16, 83886232, 83890685)
     , (869, 16, 83886668, 83890281)
     , (869, 16, 83886837, 83890298)
     , (869, 16, 83886684, 83890325)
     , (869, 5, 83887064, 83886241)
     , (869, 1, 83887064, 83886241)
     , (869, 10, 83887069, 83886782)
     , (869, 13, 83887069, 83886782)
     , (869, 9, 83887070, 83890009)
     , (869, 9, 83887062, 83890010)
     , (869, 0, 83889072, 83890012)
     , (869, 0, 83889342, 83890011)
     , (869, 3, 83889344, 83887054)
     , (869, 7, 83889344, 83887054)
     , (869, 4, 83887068, 83887054)
     , (869, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (869, 2, 16778436)
     , (869, 6, 16778437)
     , (869, 11, 16778429)
     , (869, 12, 16778423)
     , (869, 14, 16778424)
     , (869, 15, 16778435)
     , (869, 16, 16795650)
     , (869, 5, 16778438)
     , (869, 1, 16778430)
     , (869, 10, 16778431)
     , (869, 13, 16778434)
     , (869, 9, 16778425)
     , (869, 0, 16781875)
     , (869, 3, 16778361)
     , (869, 7, 16778360)
     , (869, 4, 16778426)
     , (869, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (869, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (869, 16, 67110063) /* EYES_PALETTE_DID */
     , (869, 9, 83890281) /* EYES_TEXTURE_DID */
     , (869, 17, 67110057) /* SKIN_PALETTE_DID */
     , (869, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (869, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (869, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (869, 113, 2) /* GENDER_INT */
     , (869, 2, 31) /* CREATURE_TYPE_INT */
     , (869, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (869, 25, 4) /* LEVEL_INT */
     , (869, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (869, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (869, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (869, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (869, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (869, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (869, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (869, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (869, 4, 364) /* Book */
     , (869, 4, 365) /* Parchment */
     , (869, 4, 367) /* Tome */
     , (869, 4, 5856) /* Specialty Cookbook */
     , (869, 4, 5585) /* Sho Cookbook */
     , (869, 4, 7884) /* Chocolate Cookbook */
     , (869, 4, 14797) /* Festival Cookbook */
     , (869, 4, 5586) /* Alchemy Guide */
     , (869, 4, 24855) /* The New Alchemy */
     , (869, 4, 5587) /* Fletching Guide */
     , (869, 4, 8135) /* Zarea's Notes on Geomancy */
     , (869, 4, 6630) /* A Treatise on the Properties of Fused Gems */
     , (869, 4, 7936) /* Aliester's Corollary */
     , (869, 4, 6417) /* A Stinging Stone */
     , (869, 4, 5881) /* The Book of Minesh */
     , (869, 4, 5601) /* Altar of Asheron Rumor */
     , (869, 4, 5675) /* Mount Lethe Rumor */
     , (869, 4, 5147) /* Return to Frore */
     , (869, 4, 6421) /* The Lost City of Frore */
     , (869, 4, 8397) /* The Breaking of the Crystal Core */
     , (869, 4, 5602) /* The Festival Stones of the Empyrean */
     , (869, 4, 6419) /* The Meeting Halls */;

