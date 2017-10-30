/* Weenie - Vendors - Journeyman Scrivener of Life Magic (20221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20221, 'scrivenerlifeinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20221, 516, 20221, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20221, 1, 'Journeyman Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20221, 8, 100667446) /* ICON_DID */
     , (20221, 1, 33554510) /* SETUP_DID */
     , (20221, 3, 536870914) /* SOUND_TABLE_DID */
     , (20221, 2, 150994945) /* MOTION_TABLE_DID */
     , (20221, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20221, 1, 16) /* ITEM_TYPE_INT */
     , (20221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20221, 16, 32) /* ITEM_USEABLE_INT */
     , (20221, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20221, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20221, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20221, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20221, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20221, 67109551, 0, 24)
     , (20221, 67117080, 24, 8)
     , (20221, 67110062, 32, 8)
     , (20221, 67110356, 40, 24)
     , (20221, 67109964, 92, 4)
     , (20221, 67110364, 64, 8)
     , (20221, 67110540, 72, 8)
     , (20221, 67110360, 216, 24)
     , (20221, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20221, 16, 83886232, 83890685)
     , (20221, 16, 83886668, 83890278)
     , (20221, 16, 83886837, 83890299)
     , (20221, 16, 83886684, 83890336)
     , (20221, 5, 83887064, 83886241)
     , (20221, 1, 83887064, 83886241)
     , (20221, 9, 83887070, 83890009)
     , (20221, 9, 83887062, 83890010)
     , (20221, 0, 83889072, 83890012)
     , (20221, 0, 83889342, 83890011)
     , (20221, 2, 83887066, 83887051)
     , (20221, 6, 83887066, 83887051)
     , (20221, 3, 83889344, 83887054)
     , (20221, 7, 83889344, 83887054)
     , (20221, 4, 83887068, 83887054)
     , (20221, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20221, 10, 16778431)
     , (20221, 11, 16778429)
     , (20221, 12, 16778423)
     , (20221, 13, 16778434)
     , (20221, 14, 16778424)
     , (20221, 15, 16778435)
     , (20221, 16, 16795641)
     , (20221, 5, 16778438)
     , (20221, 1, 16778430)
     , (20221, 9, 16778425)
     , (20221, 0, 16781875)
     , (20221, 2, 16781908)
     , (20221, 6, 16781909)
     , (20221, 3, 16781841)
     , (20221, 7, 16781840)
     , (20221, 4, 16783485)
     , (20221, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20221, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20221, 16, 67110062) /* EYES_PALETTE_DID */
     , (20221, 9, 83890278) /* EYES_TEXTURE_DID */
     , (20221, 17, 67109551) /* SKIN_PALETTE_DID */
     , (20221, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (20221, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (20221, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20221, 113, 2) /* GENDER_INT */
     , (20221, 2, 31) /* CREATURE_TYPE_INT */
     , (20221, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20221, 25, 14) /* LEVEL_INT */
     , (20221, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20221, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20221, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20221, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20221, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20221, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20221, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20221, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20221, 4, 15270) /* Foci of Verdancy */
     , (20221, 4, 4386) /* Scroll of Armor Other III */
     , (20221, 4, 4391) /* Scroll of Armor Self III */
     , (20221, 4, 2665) /* Scroll of Enfeeble Other III */
     , (20221, 4, 2688) /* Scroll of Harm Other III */
     , (20221, 4, 2693) /* Scroll of Heal Other III */
     , (20221, 4, 2698) /* Scroll of Heal Self III */
     , (20221, 4, 2703) /* Scroll of Imperil Other III */
     , (20221, 4, 2708) /* Scroll of Mana Drain Other III */
     , (20221, 4, 2723) /* Scroll of Revitalize Other III */
     , (20221, 4, 2728) /* Scroll of Revitalize Self III */
     , (20221, 4, 2974) /* Scroll of Acid Protection Other III */
     , (20221, 4, 2979) /* Scroll of Acid Protection Self III */
     , (20221, 4, 2984) /* Scroll of Acid Vulnerability Other III */
     , (20221, 4, 2989) /* Scroll of Blade Protection Other III */
     , (20221, 4, 2994) /* Scroll of Blade Protection Self III */
     , (20221, 4, 2999) /* Scroll of Blade Vulnerability Other III */
     , (20221, 4, 3004) /* Scroll of Bludgeon Protection Other III */
     , (20221, 4, 3009) /* Scroll of Bludgeon Protection Self III */
     , (20221, 4, 3014) /* Scroll of Bludgeoning Vulnerability Other III */
     , (20221, 4, 3019) /* Scroll of Cold Protection Other III */
     , (20221, 4, 3024) /* Scroll of Cold Protection Self III */
     , (20221, 4, 3029) /* Scroll of Cold Vulnerability Other III */
     , (20221, 4, 3034) /* Scroll of Fire Protection Other III */
     , (20221, 4, 3039) /* Scroll of Fire Protection Self III */
     , (20221, 4, 3044) /* Scroll of Fire Vulnerability Other III */
     , (20221, 4, 3049) /* Scroll of Lightning Protection Other III */
     , (20221, 4, 3054) /* Scroll of Lightning Protection Self III */
     , (20221, 4, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (20221, 4, 3064) /* Scroll of Piercing Protection Other III */
     , (20221, 4, 3069) /* Scroll of Piercing Protection Self III */
     , (20221, 4, 3074) /* Scroll of Piercing Vulnerability Other III */
     , (20221, 4, 3079) /* Scroll of Exhaustion Other III */
     , (20221, 4, 3084) /* Scroll of Fester Other III */
     , (20221, 4, 3094) /* Scroll of Mana Depletion Other III */
     , (20221, 4, 3099) /* Scroll of Mana Renewal Other III */
     , (20221, 4, 3104) /* Scroll of Mana Renewal Self III */
     , (20221, 4, 3109) /* Scroll of Regenerate Other III */
     , (20221, 4, 3114) /* Scroll of Regenerate Self III */
     , (20221, 4, 3119) /* Scroll of Rejuvenate Other III */
     , (20221, 4, 3124) /* Scroll of Rejuvenate Self III */
     , (20221, 4, 3934) /* Scroll of Drain Health Other III */
     , (20221, 4, 9662) /* Scroll of Drain Mana Other III */
     , (20221, 4, 3727) /* Scroll of Drain Stamina Other III */
     , (20221, 4, 9631) /* Scroll of Health to Mana Self III */
     , (20221, 4, 9636) /* Scroll of Health to Stamina Self III */
     , (20221, 4, 3732) /* Scroll of Infuse Health III */
     , (20221, 4, 3737) /* Scroll of Infuse Mana III */
     , (20221, 4, 3742) /* Scroll of Infuse Stamina III */
     , (20221, 4, 9641) /* Scroll of Mana to Health Self III */
     , (20221, 4, 9646) /* Scroll of Mana to Stamina Self III */
     , (20221, 4, 9651) /* Scroll of Stamina to Health Self III */
     , (20221, 4, 9656) /* Scroll of Stamina to Mana Self III */
     , (20221, 4, 21104) /* Scroll of Martyr's Blight III */
     , (20221, 4, 21111) /* Scroll of Martyr's Tenacity III */
     , (20221, 4, 21097) /* Scroll of Martyr's Hecatomb III */;

