/* Weenie - Vendors - Apprentice Scrivener of Life Magic (20218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20218, 'scrivenerlife2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20218, 516, 20218, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20218, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20218, 8, 100667446) /* ICON_DID */
     , (20218, 1, 33554510) /* SETUP_DID */
     , (20218, 3, 536870914) /* SOUND_TABLE_DID */
     , (20218, 2, 150994945) /* MOTION_TABLE_DID */
     , (20218, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20218, 1, 16) /* ITEM_TYPE_INT */
     , (20218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20218, 16, 32) /* ITEM_USEABLE_INT */
     , (20218, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20218, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20218, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20218, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20218, 67110054, 0, 24)
     , (20218, 67117028, 24, 8)
     , (20218, 67109565, 32, 8)
     , (20218, 67110356, 40, 24)
     , (20218, 67109964, 92, 4)
     , (20218, 67110364, 64, 8)
     , (20218, 67110540, 72, 8)
     , (20218, 67110360, 216, 24)
     , (20218, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20218, 16, 83886232, 83890685)
     , (20218, 16, 83886668, 83890264)
     , (20218, 16, 83886837, 83890290)
     , (20218, 16, 83886684, 83890352)
     , (20218, 5, 83887064, 83886241)
     , (20218, 1, 83887064, 83886241)
     , (20218, 9, 83887070, 83890009)
     , (20218, 9, 83887062, 83890010)
     , (20218, 0, 83889072, 83890012)
     , (20218, 0, 83889342, 83890011)
     , (20218, 2, 83887066, 83887051)
     , (20218, 6, 83887066, 83887051)
     , (20218, 3, 83889344, 83887054)
     , (20218, 7, 83889344, 83887054)
     , (20218, 4, 83887068, 83887054)
     , (20218, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20218, 10, 16778431)
     , (20218, 11, 16778429)
     , (20218, 12, 16778423)
     , (20218, 13, 16778434)
     , (20218, 14, 16778424)
     , (20218, 15, 16778435)
     , (20218, 16, 16795655)
     , (20218, 5, 16778438)
     , (20218, 1, 16778430)
     , (20218, 9, 16778425)
     , (20218, 0, 16781875)
     , (20218, 2, 16781908)
     , (20218, 6, 16781909)
     , (20218, 3, 16781841)
     , (20218, 7, 16781840)
     , (20218, 4, 16783485)
     , (20218, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20218, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20218, 16, 67109565) /* EYES_PALETTE_DID */
     , (20218, 9, 83890264) /* EYES_TEXTURE_DID */
     , (20218, 17, 67110054) /* SKIN_PALETTE_DID */
     , (20218, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (20218, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (20218, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20218, 113, 2) /* GENDER_INT */
     , (20218, 2, 31) /* CREATURE_TYPE_INT */
     , (20218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20218, 25, 14) /* LEVEL_INT */
     , (20218, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20218, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20218, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20218, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20218, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20218, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20218, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20218, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20218, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20218, 256, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20218, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20218, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20218, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20218, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20218, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20218, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20218, 4, 15270) /* Foci of Verdancy */
     , (20218, 4, 4385) /* Scroll of Armor Other II */
     , (20218, 4, 4390) /* Scroll of Armor Self II */
     , (20218, 4, 2664) /* Scroll of Enfeeble Other II */
     , (20218, 4, 2687) /* Scroll of Harm Other II */
     , (20218, 4, 2692) /* Scroll of Heal Other II */
     , (20218, 4, 2697) /* Scroll of Heal Self II */
     , (20218, 4, 2702) /* Scroll of Imperil Other II */
     , (20218, 4, 2707) /* Scroll of Mana Drain Other II */
     , (20218, 4, 2722) /* Scroll of Revitalize Other II */
     , (20218, 4, 2727) /* Scroll of Revitalize Self II */
     , (20218, 4, 2973) /* Scroll of Acid Protection Other II */
     , (20218, 4, 2978) /* Scroll of Acid Protection Self II */
     , (20218, 4, 2983) /* Scroll of Acid Vulnerability Other II */
     , (20218, 4, 2988) /* Scroll of Blade Protection Other II */
     , (20218, 4, 2993) /* Scroll of Blade Protection Self II */
     , (20218, 4, 2998) /* Scroll of Blade Vulnerability Other II */
     , (20218, 4, 3003) /* Scroll of Bludgeon Protection Other II */
     , (20218, 4, 3008) /* Scroll of Bludgeon Protection Self II */
     , (20218, 4, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (20218, 4, 3018) /* Scroll of Cold Protection Other II */
     , (20218, 4, 3023) /* Scroll of Cold Protection Self II */
     , (20218, 4, 3028) /* Scroll of Cold Vulnerability Other II */
     , (20218, 4, 3033) /* Scroll of Fire Protection Other II */
     , (20218, 4, 3038) /* Scroll of Fire Protection Self II */
     , (20218, 4, 3043) /* Scroll of Fire Vulnerability Other II */
     , (20218, 4, 3048) /* Scroll of Lightning Protection Other II */
     , (20218, 4, 3053) /* Scroll of Lightning Protection Self II */
     , (20218, 4, 3058) /* Scroll of Lightning Vulnerability Other II */
     , (20218, 4, 3063) /* Scroll of Piercing Protection Other II */
     , (20218, 4, 3068) /* Scroll of Piercing Protection Self II */
     , (20218, 4, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (20218, 4, 3078) /* Scroll of Exhaustion Other II */
     , (20218, 4, 3083) /* Scroll of Fester Other II */
     , (20218, 4, 3093) /* Scroll of Mana Depletion Other II */
     , (20218, 4, 3098) /* Scroll of Mana Renewal Other II */
     , (20218, 4, 3103) /* Scroll of Mana Renewal Self II */
     , (20218, 4, 3108) /* Scroll of Regenerate Other II */
     , (20218, 4, 3113) /* Scroll of Regenerate Self II */
     , (20218, 4, 3118) /* Scroll of Rejuvenate Other II */
     , (20218, 4, 3123) /* Scroll of Rejuvenate Self II */
     , (20218, 4, 2890) /* Scroll of Drain Health Other II */
     , (20218, 4, 9661) /* Scroll of Drain Mana Other II */
     , (20218, 4, 3726) /* Scroll of Drain Stamina Other II */
     , (20218, 4, 9630) /* Scroll of Health to Mana Self II */
     , (20218, 4, 9635) /* Scroll of Health to Stamina Self II */
     , (20218, 4, 3731) /* Scroll of Infuse Health II */
     , (20218, 4, 3736) /* Scroll of Infuse Mana II */
     , (20218, 4, 3741) /* Scroll of Infuse Stamina II */
     , (20218, 4, 9640) /* Scroll of Mana to Health Self II */
     , (20218, 4, 9645) /* Scroll of Mana to Stamina Self II */
     , (20218, 4, 9650) /* Scroll of Stamina to Health Self II */
     , (20218, 4, 9655) /* Scroll of Stamina to Mana Self II */
     , (20218, 4, 21103) /* Scroll of Martyr's Blight II */
     , (20218, 4, 21110) /* Scroll of Martyr's Tenacity II */
     , (20218, 4, 21096) /* Scroll of Martyr's Hecatomb II */;

