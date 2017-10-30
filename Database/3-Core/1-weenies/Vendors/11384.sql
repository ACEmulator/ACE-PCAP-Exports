/* Weenie - Vendors - Lark Grifanna the Barkeep (11384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11384, 'bluespirebarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11384, 516, 11384, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11384, 1, 'Lark Grifanna the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11384, 8, 100667446) /* ICON_DID */
     , (11384, 1, 33554510) /* SETUP_DID */
     , (11384, 3, 536870914) /* SOUND_TABLE_DID */
     , (11384, 2, 150994945) /* MOTION_TABLE_DID */
     , (11384, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11384, 1, 16) /* ITEM_TYPE_INT */
     , (11384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11384, 16, 32) /* ITEM_USEABLE_INT */
     , (11384, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11384, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11384, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11384, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11384, 67109561, 0, 24)
     , (11384, 67116988, 24, 8)
     , (11384, 67110064, 32, 8)
     , (11384, 67110334, 64, 8)
     , (11384, 67110003, 72, 8)
     , (11384, 67111304, 40, 24)
     , (11384, 67109967, 92, 4)
     , (11384, 67110325, 216, 24)
     , (11384, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11384, 16, 83886232, 83890685)
     , (11384, 16, 83886668, 83890259)
     , (11384, 16, 83886837, 83890300)
     , (11384, 16, 83886684, 83890346)
     , (11384, 5, 83887064, 83886241)
     , (11384, 1, 83887064, 83886241)
     , (11384, 10, 83887069, 83886782)
     , (11384, 13, 83887069, 83886782)
     , (11384, 9, 83887070, 83890009)
     , (11384, 9, 83887062, 83890010)
     , (11384, 0, 83889072, 83890012)
     , (11384, 0, 83889342, 83890011)
     , (11384, 2, 83887066, 83887051)
     , (11384, 6, 83887066, 83887051)
     , (11384, 3, 83889344, 83887054)
     , (11384, 7, 83889344, 83887054)
     , (11384, 4, 83887068, 83887054)
     , (11384, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11384, 11, 16778429)
     , (11384, 12, 16778423)
     , (11384, 14, 16778424)
     , (11384, 15, 16778435)
     , (11384, 16, 16795641)
     , (11384, 5, 16778438)
     , (11384, 1, 16778430)
     , (11384, 10, 16778431)
     , (11384, 13, 16778434)
     , (11384, 9, 16778425)
     , (11384, 0, 16781875)
     , (11384, 2, 16781908)
     , (11384, 6, 16781909)
     , (11384, 3, 16781841)
     , (11384, 7, 16781840)
     , (11384, 4, 16783485)
     , (11384, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11384, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11384, 16, 67110064) /* EYES_PALETTE_DID */
     , (11384, 9, 83890259) /* EYES_TEXTURE_DID */
     , (11384, 17, 67109561) /* SKIN_PALETTE_DID */
     , (11384, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (11384, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (11384, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11384, 113, 2) /* GENDER_INT */
     , (11384, 2, 31) /* CREATURE_TYPE_INT */
     , (11384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11384, 25, 7) /* LEVEL_INT */
     , (11384, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11384, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11384, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11384, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11384, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11384, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11384, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11384, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11384, 4, 4739) /* Pickled Egg */
     , (11384, 4, 4718) /* Chicken Rice */
     , (11384, 4, 4730) /* Fried Fish Filet */
     , (11384, 4, 4728) /* Fried Chicken */
     , (11384, 4, 4744) /* Sushi */
     , (11384, 4, 2466) /* Red Tea */
     , (11384, 4, 2456) /* Green Tea */
     , (11384, 4, 4746) /* Water */
     , (11384, 4, 2451) /* Ale */
     , (11384, 4, 2468) /* Sake */
     , (11384, 4, 8378) /* Beer Stein */
     , (11384, 4, 27610) /* Traveler's Alert */
     , (11384, 4, 27611) /* Burning Terror */
     , (11384, 4, 27612) /* Tumeroks on the Island */
     , (11384, 4, 27613) /* Warring Factions */
     , (11384, 4, 27614) /* Virindi on the Plateau */
     , (11384, 4, 27615) /* Empyrean Ruins */
     , (11384, 4, 27616) /* Canescent Mattekar */
     , (11384, 4, 27617) /* Virindi Weapons */
     , (11384, 4, 27618) /* Marae Lassel */
     , (11384, 4, 27619) /* Menhir Rings */
     , (11384, 4, 27620) /* Olthoi Queen */
     , (11384, 4, 27621) /* Bachus Flufens */
     , (11384, 4, 27622) /* Aun Tumeroks */
     , (11384, 4, 27623) /* Hea Tuperea */
     , (11384, 4, 27624) /* Brigands */
     , (11384, 4, 27625) /* Olthoi Fungus */
     , (11384, 4, 27626) /* Olthoi Eviscerators */
     , (11384, 4, 27627) /* Britana */
     , (11384, 4, 27628) /* Behdo Yii */;

