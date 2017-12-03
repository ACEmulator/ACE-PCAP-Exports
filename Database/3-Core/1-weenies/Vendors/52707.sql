/* Weenie - Vendors - Zabien (52707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52707, 'ace52707-zabien');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52707, 516, 52707, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52707, 1, 'Zabien') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52707, 8, 100667373) /* ICON_DID */
     , (52707, 1, 33561104) /* SETUP_DID */
     , (52707, 3, 536870913) /* SOUND_TABLE_DID */
     , (52707, 2, 150995470) /* MOTION_TABLE_DID */
     , (52707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52707, 1, 16) /* ITEM_TYPE_INT */
     , (52707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52707, 16, 32) /* ITEM_USEABLE_INT */
     , (52707, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52707, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52707, 54, 3) /* USE_RADIUS_FLOAT */
     , (52707, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52707, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52707, 67116966, 0, 24)
     , (52707, 67117099, 24, 8)
     , (52707, 67116857, 32, 8)
     , (52707, 67110337, 64, 8)
     , (52707, 67110003, 72, 8)
     , (52707, 67110337, 40, 24)
     , (52707, 67109964, 92, 4)
     , (52707, 67110337, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52707, 16, 83886232, 83890359)
     , (52707, 16, 83886668, 83890434)
     , (52707, 16, 83886837, 83890555)
     , (52707, 16, 83886684, 83890637)
     , (52707, 5, 83887064, 83886241)
     , (52707, 1, 83887064, 83886241)
     , (52707, 10, 83887069, 83886782)
     , (52707, 13, 83887069, 83886782)
     , (52707, 11, 83886788, 83891213)
     , (52707, 14, 83886788, 83891213)
     , (52707, 9, 83887070, 83886687)
     , (52707, 9, 83887062, 83886686)
     , (52707, 0, 83889072, 83886685)
     , (52707, 0, 83889342, 83889386)
     , (52707, 2, 83887066, 83887051)
     , (52707, 6, 83887066, 83887051)
     , (52707, 3, 83889344, 83887054)
     , (52707, 7, 83889344, 83887054)
     , (52707, 4, 83887068, 83887054)
     , (52707, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52707, 12, 16777304)
     , (52707, 15, 16777307)
     , (52707, 16, 16795638)
     , (52707, 5, 16778438)
     , (52707, 1, 16778430)
     , (52707, 10, 16778431)
     , (52707, 13, 16778434)
     , (52707, 11, 16781873)
     , (52707, 14, 16781874)
     , (52707, 9, 16793875)
     , (52707, 0, 16793876)
     , (52707, 2, 16781908)
     , (52707, 6, 16781909)
     , (52707, 3, 16781841)
     , (52707, 7, 16781840)
     , (52707, 4, 16783485)
     , (52707, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52707, 5, 'Vendor of the Blood') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52707, 16, 67116857) /* EYES_PALETTE_DID */
     , (52707, 9, 83890434) /* EYES_TEXTURE_DID */
     , (52707, 17, 67116966) /* SKIN_PALETTE_DID */
     , (52707, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (52707, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (52707, 15, 67117099) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52707, 113, 1) /* GENDER_INT */
     , (52707, 2, 51) /* CREATURE_TYPE_INT */
     , (52707, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52707, 25, 300) /* LEVEL_INT */
     , (52707, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52707, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (52707, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (52707, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (52707, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (52707, 16, 650) /* FOCUS_ATTRIBUTE */
     , (52707, 32, 575) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52707, 64, 2075) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52707, 128, 1800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52707, 256, 3075) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52707, 57, 52797) /* ALTERNATE_CURRENCY_DID - Gauntlet Coins */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52707, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (52707, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (52707, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52707, 37, 1) /* BUY_PRICE_FLOAT */
     , (52707, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52707, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52707, 4, 52736) /* Gauntlet Backpack */
     , (52707, 4, 53410) /* Radiant Blood Gauntlet Writ */
     , (52707, 4, 52798) /* Gauntlet Leggings */
     , (52707, 4, 52799) /* Gauntlet Tunic */
     , (52707, 4, 53411) /* Bracelet of Constitution */
     , (52707, 4, 52752) /* Spectral Armor Tinkering Mastery Crystal */
     , (52707, 4, 52753) /* Spectral Weapon Tinkering Mastery Crystal */
     , (52707, 4, 52751) /* Spectral Item Tinkering Mastery Crystal */
     , (52707, 4, 52754) /* Spectral Magic Item Tinkering Mastery Crystal */
     , (52707, 4, 52740) /* Gem of Brilliance */
     , (52707, 4, 53353) /* Wishbone */
     , (52707, 4, 52742) /* Crushing Society Orb */
     , (52707, 4, 52743) /* Piercing Society Orb */
     , (52707, 4, 52744) /* Nether Society Orb */
     , (52707, 4, 52741) /* Slicing Society Orb */
     , (52707, 4, 52745) /* Exquisite Casino Key */
     , (52707, 4, 52783) /* Gauntlet Treasure Key */
     , (52707, 4, 52810) /* Gear Knight Invasion Area Portal Gem */
     , (52707, 4, 52809) /* Mhoire Forge Portal Gem */
     , (52707, 4, 52807) /* Neftet Portal Gem */
     , (52707, 4, 52805) /* Paradox-touched Olthoi Portal Gem */
     , (52707, 4, 52803) /* Rynthid Portal Gem */
     , (52707, 4, 52812) /* Hoshino Fortress Portal Gem */
     , (52707, 4, 52750) /* Gauntlet Gem of Luminance */
     , (52707, 4, 52748) /* Gauntlet Gem of Knowledge */
     , (52707, 4, 52749) /* Gauntlet Gem of Vast Knowledge */
     , (52707, 4, 52757) /* Gauntlet Brutality Amplification */
     , (52707, 4, 52756) /* Nature's Wrath Amplification */
     , (52707, 4, 52758) /* Gauntlet Defense Amplification */
     , (52707, 4, 53415) /* Horizon's Edge Amplification */
     , (52707, 4, 52737) /* Gauntlet Health Kit */
     , (52707, 4, 52739) /* Gauntlet Stamina Kit */
     , (52707, 4, 52738) /* Gauntlet Mana Kit */;

