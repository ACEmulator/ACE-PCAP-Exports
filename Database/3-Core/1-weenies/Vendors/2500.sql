/* Weenie - Vendors - Avorgild the Shopkeeper (2500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2500, 'plateaushopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2500, 516, 2500, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2500, 1, 'Avorgild the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2500, 8, 100667446) /* ICON_DID */
     , (2500, 1, 33554433) /* SETUP_DID */
     , (2500, 3, 536870913) /* SOUND_TABLE_DID */
     , (2500, 2, 150994945) /* MOTION_TABLE_DID */
     , (2500, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2500, 1, 16) /* ITEM_TYPE_INT */
     , (2500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2500, 16, 32) /* ITEM_USEABLE_INT */
     , (2500, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2500, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2500, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2500, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2500, 67109560, 0, 24)
     , (2500, 67117022, 24, 8)
     , (2500, 67110062, 32, 8)
     , (2500, 67110349, 40, 24)
     , (2500, 67110551, 92, 4)
     , (2500, 67110372, 64, 8)
     , (2500, 67110540, 72, 8)
     , (2500, 67110320, 216, 24)
     , (2500, 67110375, 160, 8)
     , (2500, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2500, 16, 83886232, 83890685)
     , (2500, 16, 83886668, 83890457)
     , (2500, 16, 83886837, 83890547)
     , (2500, 16, 83886684, 83890651)
     , (2500, 5, 83887064, 83886241)
     , (2500, 1, 83887064, 83886241)
     , (2500, 9, 83887061, 83890009)
     , (2500, 9, 83887060, 83890010)
     , (2500, 0, 83889072, 83890012)
     , (2500, 0, 83889342, 83890011)
     , (2500, 2, 83887066, 83887051)
     , (2500, 6, 83887066, 83887051)
     , (2500, 3, 83889344, 83887054)
     , (2500, 7, 83889344, 83887054)
     , (2500, 4, 83887068, 83887054)
     , (2500, 8, 83887068, 83887054)
     , (2500, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2500, 10, 16777301)
     , (2500, 11, 16777302)
     , (2500, 12, 16777304)
     , (2500, 13, 16777303)
     , (2500, 14, 16777305)
     , (2500, 15, 16777307)
     , (2500, 5, 16777299)
     , (2500, 1, 16777295)
     , (2500, 9, 16777300)
     , (2500, 0, 16781835)
     , (2500, 2, 16781866)
     , (2500, 6, 16781864)
     , (2500, 3, 16781841)
     , (2500, 7, 16781840)
     , (2500, 4, 16781838)
     , (2500, 8, 16781839)
     , (2500, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2500, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2500, 16, 67110062) /* EYES_PALETTE_DID */
     , (2500, 9, 83890457) /* EYES_TEXTURE_DID */
     , (2500, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2500, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (2500, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (2500, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2500, 113, 1) /* GENDER_INT */
     , (2500, 2, 31) /* CREATURE_TYPE_INT */
     , (2500, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2500, 25, 9) /* LEVEL_INT */
     , (2500, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2500, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2500, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2500, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2500, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2500, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2500, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2500, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2500, 4, 41509) /* Minor Item Tinkering Armature */
     , (2500, 4, 41507) /* Moderate Item Tinkering Armature */
     , (2500, 4, 41419) /* Sheet Metal Form */
     , (2500, 4, 41423) /* Medal Mold */
     , (2500, 4, 41396) /* Handle Mold */
     , (2500, 4, 41420) /* Hammer */
     , (2500, 4, 41418) /* Leather Strap */
     , (2500, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (2500, 4, 301) /* Battle Axe */
     , (2500, 4, 350) /* Broad Sword */
     , (2500, 4, 4190) /* Cestus */
     , (2500, 4, 314) /* Dagger */
     , (2500, 4, 351) /* Long Sword */
     , (2500, 4, 331) /* Mace */
     , (2500, 4, 332) /* Morning Star */
     , (2500, 4, 22168) /* Hefty Walking Cane */
     , (2500, 4, 339) /* Scimitar */
     , (2500, 4, 348) /* Spear */
     , (2500, 4, 304) /* Throwing Axe */
     , (2500, 4, 300) /* Arrow */
     , (2500, 4, 3599) /* Blunt Arrow */
     , (2500, 4, 305) /* Quarrel */
     , (2500, 4, 3603) /* Blunt Quarrel */
     , (2500, 4, 4585) /* Bundle of Arrowshafts */
     , (2500, 4, 311) /* Heavy Crossbow */
     , (2500, 4, 306) /* Longbow */
     , (2500, 4, 258) /* Apple */
     , (2500, 4, 4761) /* Flour */
     , (2500, 4, 4746) /* Water */
     , (2500, 4, 4754) /* Baking Pan */
     , (2500, 4, 7823) /* Heavy Grinder */
     , (2500, 4, 5778) /* Whittling Knife */
     , (2500, 4, 151) /* Empty Flask */
     , (2500, 4, 293) /* Torch */
     , (2500, 4, 2457) /* Health Draught */
     , (2500, 4, 377) /* Potion of Healing */
     , (2500, 4, 27319) /* Health Tincture */
     , (2500, 4, 2460) /* Mana Draught */
     , (2500, 4, 379) /* Mana Potion */
     , (2500, 4, 27322) /* Mana Tincture */
     , (2500, 4, 378) /* Stamina Potion */
     , (2500, 4, 27326) /* Stamina Tincture */
     , (2500, 4, 2470) /* Stamina Elixir */
     , (2500, 4, 628) /* Handy Healing Kit */
     , (2500, 4, 629) /* Adept Healing Kit */
     , (2500, 4, 630) /* Gifted Healing Kit */
     , (2500, 4, 631) /* Excellent Healing Kit */
     , (2500, 4, 138) /* Belt Pouch */
     , (2500, 4, 139) /* Small Belt Pouch */
     , (2500, 4, 136) /* Pack */
     , (2500, 4, 22765) /* The Empyrean Temples */
     , (2500, 4, 5884) /* The Tremblant Party */
     , (2500, 4, 5885) /* The Tremblant Party */
     , (2500, 4, 5886) /* The Tremblant Party */;

