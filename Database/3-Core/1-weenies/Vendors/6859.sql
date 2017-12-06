/* Weenie - Vendors - Ellimar Jorning the Healer (6859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6859, 'ayanbaqurhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6859, 516, 6859, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6859, 1, 'Ellimar Jorning the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6859, 8, 100667377) /* ICON_DID */
     , (6859, 1, 33554510) /* SETUP_DID */
     , (6859, 3, 536870914) /* SOUND_TABLE_DID */
     , (6859, 2, 150994945) /* MOTION_TABLE_DID */
     , (6859, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6859, 1, 16) /* ITEM_TYPE_INT */
     , (6859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6859, 16, 32) /* ITEM_USEABLE_INT */
     , (6859, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6859, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6859, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6859, 67109562, 0, 24)
     , (6859, 67116992, 24, 8)
     , (6859, 67109565, 32, 8)
     , (6859, 67110325, 40, 24)
     , (6859, 67109969, 92, 4)
     , (6859, 67111245, 64, 8)
     , (6859, 67110026, 72, 8)
     , (6859, 67110375, 160, 8)
     , (6859, 67110375, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6859, 16, 83886232, 83890685)
     , (6859, 16, 83886668, 83890263)
     , (6859, 16, 83886837, 83890308)
     , (6859, 16, 83886684, 83890352)
     , (6859, 9, 83887070, 83886781)
     , (6859, 9, 83887062, 83886686)
     , (6859, 0, 83889072, 83889072)
     , (6859, 0, 83889342, 83889342)
     , (6859, 5, 83887064, 83886241)
     , (6859, 1, 83887064, 83886241)
     , (6859, 3, 83889344, 83887054)
     , (6859, 7, 83889344, 83887054)
     , (6859, 4, 83887068, 83887054)
     , (6859, 8, 83887068, 83887054)
     , (6859, 16, 83889859, 83889864)
     , (6859, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6859, 2, 16778436)
     , (6859, 6, 16778437)
     , (6859, 10, 16778431)
     , (6859, 11, 16778429)
     , (6859, 12, 16778423)
     , (6859, 13, 16778434)
     , (6859, 14, 16778424)
     , (6859, 15, 16778435)
     , (6859, 9, 16778425)
     , (6859, 0, 16778359)
     , (6859, 5, 16778438)
     , (6859, 1, 16778430)
     , (6859, 3, 16778361)
     , (6859, 7, 16778360)
     , (6859, 4, 16778426)
     , (6859, 8, 16778428)
     , (6859, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6859, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6859, 16, 67109565) /* EYES_PALETTE_DID */
     , (6859, 9, 83890280) /* EYES_TEXTURE_DID */
     , (6859, 17, 67109561) /* SKIN_PALETTE_DID */
     , (6859, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (6859, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (6859, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6859, 113, 2) /* GENDER_INT */
     , (6859, 2, 31) /* CREATURE_TYPE_INT */
     , (6859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6859, 25, 21) /* LEVEL_INT */
     , (6859, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6859, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (6859, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6859, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (6859, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (6859, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6859, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6859, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6859, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6859, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6859, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6859, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6859, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6859, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6859, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6859, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6859, 4, 2457) /* Health Draught */
     , (6859, 4, 377) /* Potion of Healing */
     , (6859, 4, 27319) /* Health Tincture */
     , (6859, 4, 2460) /* Mana Draught */
     , (6859, 4, 379) /* Mana Potion */
     , (6859, 4, 27322) /* Mana Tincture */
     , (6859, 4, 378) /* Stamina Potion */
     , (6859, 4, 27326) /* Stamina Tincture */
     , (6859, 4, 2470) /* Stamina Elixir */
     , (6859, 4, 628) /* Handy Healing Kit */
     , (6859, 4, 629) /* Adept Healing Kit */
     , (6859, 4, 630) /* Gifted Healing Kit */
     , (6859, 4, 631) /* Excellent Healing Kit */
     , (6859, 4, 632) /* Peerless Healing Kit */
     , (6859, 4, 9229) /* Treated Healing Kit */
     , (6859, 4, 4587) /* Heal Other II */
     , (6859, 4, 4596) /* Regeneration Other II */
     , (6859, 4, 4593) /* Mana Boost Other II */
     , (6859, 4, 753) /* Brimstone */
     , (6859, 4, 754) /* Cadmia */
     , (6859, 4, 755) /* Cinnabar */
     , (6859, 4, 756) /* Cobalt */
     , (6859, 4, 757) /* Colcothar */
     , (6859, 4, 758) /* Gypsum */
     , (6859, 4, 759) /* Quicksilver */
     , (6859, 4, 760) /* Realgar */
     , (6859, 4, 761) /* Stibnite */
     , (6859, 4, 762) /* Turpeth */
     , (6859, 4, 763) /* Verdigris */
     , (6859, 4, 764) /* Vitriol */
     , (6859, 4, 2621) /* Trade Note (100) */
     , (6859, 4, 2622) /* Trade Note (500) */;

