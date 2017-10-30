/* Weenie - Vendors - Naba Ko-Zin (9617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9617, 'bestowervendorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9617, 516, 9617, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9617, 1, 'Naba Ko-Zin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9617, 8, 100667446) /* ICON_DID */
     , (9617, 1, 33554510) /* SETUP_DID */
     , (9617, 3, 536870914) /* SOUND_TABLE_DID */
     , (9617, 2, 150994945) /* MOTION_TABLE_DID */
     , (9617, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9617, 1, 16) /* ITEM_TYPE_INT */
     , (9617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9617, 16, 32) /* ITEM_USEABLE_INT */
     , (9617, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9617, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9617, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9617, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9617, 67110057, 0, 24)
     , (9617, 67117025, 24, 8)
     , (9617, 67110062, 32, 8)
     , (9617, 67111245, 64, 8)
     , (9617, 67110026, 72, 8)
     , (9617, 67111245, 40, 24)
     , (9617, 67109969, 92, 4)
     , (9617, 67110320, 216, 24)
     , (9617, 67110375, 160, 8)
     , (9617, 67110349, 240, 10)
     , (9617, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9617, 16, 83886232, 83890685)
     , (9617, 16, 83886668, 83890241)
     , (9617, 16, 83886837, 83890287)
     , (9617, 16, 83886684, 83890358)
     , (9617, 5, 83887064, 83886241)
     , (9617, 1, 83887064, 83886241)
     , (9617, 10, 83886796, 83886782)
     , (9617, 13, 83886796, 83886782)
     , (9617, 9, 83887070, 83890009)
     , (9617, 9, 83887062, 83890010)
     , (9617, 0, 83889072, 83890012)
     , (9617, 0, 83889342, 83890011)
     , (9617, 2, 83887066, 83887051)
     , (9617, 6, 83887066, 83887051)
     , (9617, 3, 83889344, 83887054)
     , (9617, 7, 83889344, 83887054)
     , (9617, 4, 83887068, 83887054)
     , (9617, 8, 83887068, 83887054)
     , (9617, 16, 83892366, 83892366)
     , (9617, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9617, 11, 16778429)
     , (9617, 12, 16778423)
     , (9617, 14, 16778424)
     , (9617, 15, 16778435)
     , (9617, 5, 16781877)
     , (9617, 1, 16781876)
     , (9617, 10, 16781904)
     , (9617, 13, 16781905)
     , (9617, 9, 16778425)
     , (9617, 0, 16781875)
     , (9617, 2, 16778436)
     , (9617, 6, 16778437)
     , (9617, 3, 16778361)
     , (9617, 7, 16778360)
     , (9617, 4, 16778426)
     , (9617, 8, 16778428)
     , (9617, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9617, 5, 'Bestower Representative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9617, 16, 67110062) /* EYES_PALETTE_DID */
     , (9617, 9, 83890241) /* EYES_TEXTURE_DID */
     , (9617, 17, 67110057) /* SKIN_PALETTE_DID */
     , (9617, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (9617, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (9617, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9617, 113, 2) /* GENDER_INT */
     , (9617, 2, 31) /* CREATURE_TYPE_INT */
     , (9617, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9617, 25, 7) /* LEVEL_INT */
     , (9617, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9617, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9617, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9617, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9617, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9617, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9617, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9617, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9617, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9617, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9617, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9617, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9617, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9617, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9617, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9617, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9617, 4, 9564) /* Bow Skill Puzzle Piece */
     , (9617, 4, 9593) /* Crossbow Skill Puzzle Piece */
     , (9617, 4, 9590) /* Thrown Weapons Skill Puzzle Piece */
     , (9617, 4, 9563) /* Axe Skill Puzzle Piece */
     , (9617, 4, 9619) /* Dagger Skill Puzzle Piece */
     , (9617, 4, 9586) /* Mace Skill Puzzle Piece */
     , (9617, 4, 9587) /* Spear Skill Puzzle Piece */
     , (9617, 4, 9588) /* Staff Skill Puzzle Piece */
     , (9617, 4, 9589) /* Sword Skill Puzzle Piece */
     , (9617, 4, 9591) /* Unarmed Combat Skill Puzzle Piece */
     , (9617, 4, 9562) /* Alchemy Skill Puzzle Piece */
     , (9617, 4, 9581) /* Cooking Skill Puzzle Piece */
     , (9617, 4, 9583) /* Fletching Skill Puzzle Piece */
     , (9617, 4, 9592) /* War Magic Skill Puzzle Piece */
     , (9617, 4, 9585) /* Life Magic Skill Puzzle Piece */
     , (9617, 4, 9584) /* Item Enchantment Skill Puzzle Piece */
     , (9617, 4, 9582) /* Creature Enchantment Skill Puzzle Piece */
     , (9617, 4, 11648) /* Advanced Bow Skill Puzzle Piece */
     , (9617, 4, 11650) /* Advanced Crossbow Skill Puzzle Piece */
     , (9617, 4, 11653) /* Advanced Thrown Weapons Skill Puzzle Piece */
     , (9617, 4, 11649) /* Advanced Axe Skill Puzzle Piece */
     , (9617, 4, 11645) /* Advanced Dagger Skill Puzzle Piece */
     , (9617, 4, 11641) /* Advanced Mace Skill Puzzle Piece */
     , (9617, 4, 11640) /* Advanced Spear Skill Puzzle Piece */
     , (9617, 4, 11655) /* Advanced Staff Skill Puzzle Piece */
     , (9617, 4, 11654) /* Advanced Sword Skill Puzzle Piece */
     , (9617, 4, 11652) /* Advanced Unarmed Combat Skill Puzzle Piece */
     , (9617, 4, 11675) /* Advanced Alchemy Skill Puzzle Piece */
     , (9617, 4, 11647) /* Advanced Cooking Skill Puzzle Piece */
     , (9617, 4, 11644) /* Advanced Fletching Skill Puzzle Piece */
     , (9617, 4, 11651) /* Advanced War Magic Skill Puzzle Piece */
     , (9617, 4, 11642) /* Advanced Life Magic Skill Puzzle Piece */
     , (9617, 4, 11643) /* Advanced Item Enchantment Skill Puzzle Piece */
     , (9617, 4, 11646) /* Advanced Creature Enchantment Skill Puzzle Piece */
     , (9617, 4, 9595) /* Handbook of the Bestowers' Guild */;

