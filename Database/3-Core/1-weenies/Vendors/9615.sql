/* Weenie - Vendors - Caranis the Dependable (9615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9615, 'bestowervendoralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9615, 516, 9615, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9615, 1, 'Caranis the Dependable') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9615, 8, 100667446) /* ICON_DID */
     , (9615, 1, 33554433) /* SETUP_DID */
     , (9615, 3, 536870913) /* SOUND_TABLE_DID */
     , (9615, 2, 150994945) /* MOTION_TABLE_DID */
     , (9615, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9615, 1, 16) /* ITEM_TYPE_INT */
     , (9615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9615, 16, 32) /* ITEM_USEABLE_INT */
     , (9615, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9615, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9615, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9615, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9615, 67109558, 0, 24)
     , (9615, 67116984, 24, 8)
     , (9615, 67110062, 32, 8)
     , (9615, 67111245, 64, 8)
     , (9615, 67110026, 72, 8)
     , (9615, 67111245, 40, 24)
     , (9615, 67109969, 92, 4)
     , (9615, 67110337, 216, 24)
     , (9615, 67110375, 160, 8)
     , (9615, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9615, 16, 83886232, 83890685)
     , (9615, 16, 83886668, 83890485)
     , (9615, 16, 83886837, 83890518)
     , (9615, 16, 83886684, 83890666)
     , (9615, 5, 83887064, 83886241)
     , (9615, 1, 83887064, 83886241)
     , (9615, 6, 83887066, 83887055)
     , (9615, 2, 83887066, 83887055)
     , (9615, 10, 83887069, 83886782)
     , (9615, 13, 83887069, 83886782)
     , (9615, 9, 83887061, 83890009)
     , (9615, 9, 83887060, 83890010)
     , (9615, 0, 83889072, 83890012)
     , (9615, 0, 83889342, 83890011)
     , (9615, 3, 83889344, 83887054)
     , (9615, 7, 83889344, 83887054)
     , (9615, 4, 83887068, 83887054)
     , (9615, 8, 83887068, 83887054)
     , (9615, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9615, 11, 16777302)
     , (9615, 12, 16777304)
     , (9615, 14, 16777305)
     , (9615, 15, 16777307)
     , (9615, 5, 16777299)
     , (9615, 1, 16777295)
     , (9615, 6, 16777297)
     , (9615, 2, 16777293)
     , (9615, 10, 16777301)
     , (9615, 13, 16777303)
     , (9615, 9, 16777300)
     , (9615, 0, 16781835)
     , (9615, 3, 16777292)
     , (9615, 7, 16777296)
     , (9615, 4, 16777291)
     , (9615, 8, 16777298)
     , (9615, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9615, 5, 'Bestower Representative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9615, 16, 67110062) /* EYES_PALETTE_DID */
     , (9615, 9, 83890485) /* EYES_TEXTURE_DID */
     , (9615, 17, 67109558) /* SKIN_PALETTE_DID */
     , (9615, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (9615, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (9615, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9615, 113, 1) /* GENDER_INT */
     , (9615, 2, 31) /* CREATURE_TYPE_INT */
     , (9615, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9615, 25, 7) /* LEVEL_INT */
     , (9615, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9615, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9615, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9615, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9615, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9615, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9615, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9615, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9615, 4, 9564) /* Bow Skill Puzzle Piece */
     , (9615, 4, 9593) /* Crossbow Skill Puzzle Piece */
     , (9615, 4, 9590) /* Thrown Weapons Skill Puzzle Piece */
     , (9615, 4, 9563) /* Axe Skill Puzzle Piece */
     , (9615, 4, 9619) /* Dagger Skill Puzzle Piece */
     , (9615, 4, 9586) /* Mace Skill Puzzle Piece */
     , (9615, 4, 9587) /* Spear Skill Puzzle Piece */
     , (9615, 4, 9588) /* Staff Skill Puzzle Piece */
     , (9615, 4, 9589) /* Sword Skill Puzzle Piece */
     , (9615, 4, 9591) /* Unarmed Combat Skill Puzzle Piece */
     , (9615, 4, 9562) /* Alchemy Skill Puzzle Piece */
     , (9615, 4, 9581) /* Cooking Skill Puzzle Piece */
     , (9615, 4, 9583) /* Fletching Skill Puzzle Piece */
     , (9615, 4, 9592) /* War Magic Skill Puzzle Piece */
     , (9615, 4, 9585) /* Life Magic Skill Puzzle Piece */
     , (9615, 4, 9584) /* Item Enchantment Skill Puzzle Piece */
     , (9615, 4, 9582) /* Creature Enchantment Skill Puzzle Piece */
     , (9615, 4, 11648) /* Advanced Bow Skill Puzzle Piece */
     , (9615, 4, 11650) /* Advanced Crossbow Skill Puzzle Piece */
     , (9615, 4, 11653) /* Advanced Thrown Weapons Skill Puzzle Piece */
     , (9615, 4, 11649) /* Advanced Axe Skill Puzzle Piece */
     , (9615, 4, 11645) /* Advanced Dagger Skill Puzzle Piece */
     , (9615, 4, 11641) /* Advanced Mace Skill Puzzle Piece */
     , (9615, 4, 11640) /* Advanced Spear Skill Puzzle Piece */
     , (9615, 4, 11655) /* Advanced Staff Skill Puzzle Piece */
     , (9615, 4, 11654) /* Advanced Sword Skill Puzzle Piece */
     , (9615, 4, 11652) /* Advanced Unarmed Combat Skill Puzzle Piece */
     , (9615, 4, 11675) /* Advanced Alchemy Skill Puzzle Piece */
     , (9615, 4, 11647) /* Advanced Cooking Skill Puzzle Piece */
     , (9615, 4, 11644) /* Advanced Fletching Skill Puzzle Piece */
     , (9615, 4, 11651) /* Advanced War Magic Skill Puzzle Piece */
     , (9615, 4, 11642) /* Advanced Life Magic Skill Puzzle Piece */
     , (9615, 4, 11643) /* Advanced Item Enchantment Skill Puzzle Piece */
     , (9615, 4, 11646) /* Advanced Creature Enchantment Skill Puzzle Piece */
     , (9615, 4, 9595) /* Handbook of the Bestowers' Guild */;

