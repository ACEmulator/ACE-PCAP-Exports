/* Weenie - Vendors - Brother Samir ibn Lomaq the Monk (11393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11393, 'greenspirescribeprovisionerhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11393, 516, 11393, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11393, 1, 'Brother Samir ibn Lomaq the Monk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11393, 8, 100667446) /* ICON_DID */
     , (11393, 1, 33554433) /* SETUP_DID */
     , (11393, 3, 536870914) /* SOUND_TABLE_DID */
     , (11393, 2, 150994945) /* MOTION_TABLE_DID */
     , (11393, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 1, 16) /* ITEM_TYPE_INT */
     , (11393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11393, 16, 32) /* ITEM_USEABLE_INT */
     , (11393, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11393, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11393, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11393, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11393, 67109556, 0, 24)
     , (11393, 67117019, 24, 8)
     , (11393, 67109567, 32, 8)
     , (11393, 67111304, 64, 8)
     , (11393, 67110020, 72, 8)
     , (11393, 67111304, 40, 24)
     , (11393, 67109967, 92, 4)
     , (11393, 67110320, 216, 24)
     , (11393, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11393, 16, 83886232, 83890685)
     , (11393, 16, 83886668, 83890485)
     , (11393, 16, 83886837, 83890526)
     , (11393, 16, 83886684, 83890657)
     , (11393, 5, 83887064, 83886241)
     , (11393, 1, 83887064, 83886241)
     , (11393, 10, 83887069, 83886782)
     , (11393, 13, 83887069, 83886782)
     , (11393, 9, 83887061, 83890009)
     , (11393, 9, 83887060, 83890010)
     , (11393, 0, 83889072, 83890012)
     , (11393, 0, 83889342, 83890011)
     , (11393, 3, 83889344, 83887054)
     , (11393, 7, 83889344, 83887054)
     , (11393, 4, 83887068, 83887054)
     , (11393, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11393, 2, 16777293)
     , (11393, 6, 16777297)
     , (11393, 11, 16777302)
     , (11393, 12, 16777304)
     , (11393, 14, 16777305)
     , (11393, 15, 16777307)
     , (11393, 16, 16795650)
     , (11393, 5, 16777299)
     , (11393, 1, 16777295)
     , (11393, 10, 16777301)
     , (11393, 13, 16777303)
     , (11393, 9, 16777300)
     , (11393, 0, 16781835)
     , (11393, 3, 16777292)
     , (11393, 7, 16777296)
     , (11393, 4, 16777291)
     , (11393, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11393, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11393, 16, 67109567) /* EYES_PALETTE_DID */
     , (11393, 9, 83890485) /* EYES_TEXTURE_DID */
     , (11393, 17, 67109556) /* SKIN_PALETTE_DID */
     , (11393, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (11393, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (11393, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 113, 1) /* GENDER_INT */
     , (11393, 2, 31) /* CREATURE_TYPE_INT */
     , (11393, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11393, 25, 4) /* LEVEL_INT */
     , (11393, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11393, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11393, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11393, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11393, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11393, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11393, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11393, 4, 364) /* Book */
     , (11393, 4, 365) /* Parchment */
     , (11393, 4, 367) /* Tome */
     , (11393, 4, 5856) /* Specialty Cookbook */
     , (11393, 4, 5584) /* Gharu'ndim Cookbook */
     , (11393, 4, 7884) /* Chocolate Cookbook */
     , (11393, 4, 14797) /* Festival Cookbook */
     , (11393, 4, 5586) /* Alchemy Guide */
     , (11393, 4, 24855) /* The New Alchemy */
     , (11393, 4, 5587) /* Fletching Guide */
     , (11393, 4, 136) /* Pack */
     , (11393, 4, 262) /* Chicken */
     , (11393, 4, 4763) /* Honey */
     , (11393, 4, 264) /* Grapes */
     , (11393, 4, 547) /* Brimstone-cap Mushroom */
     , (11393, 4, 5758) /* Carrot */
     , (11393, 4, 4761) /* Flour */
     , (11393, 4, 4746) /* Water */
     , (11393, 4, 4754) /* Baking Pan */
     , (11393, 4, 7823) /* Heavy Grinder */
     , (11393, 4, 4757) /* Carving Knife */
     , (11393, 4, 2457) /* Health Draught */
     , (11393, 4, 377) /* Potion of Healing */
     , (11393, 4, 2460) /* Mana Draught */
     , (11393, 4, 379) /* Mana Potion */
     , (11393, 4, 378) /* Stamina Potion */
     , (11393, 4, 27326) /* Stamina Tincture */
     , (11393, 4, 628) /* Handy Healing Kit */
     , (11393, 4, 629) /* Adept Healing Kit */;

