/* Weenie - Vendors - Janus Roma the Shopkeep (31955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31955, 'ace31955-janusromatheshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31955, 516, 31955, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31955, 1, 'Janus Roma the Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31955, 8, 100667446) /* ICON_DID */
     , (31955, 1, 33554433) /* SETUP_DID */
     , (31955, 3, 536870914) /* SOUND_TABLE_DID */
     , (31955, 2, 150994945) /* MOTION_TABLE_DID */
     , (31955, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31955, 1, 16) /* ITEM_TYPE_INT */
     , (31955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31955, 16, 32) /* ITEM_USEABLE_INT */
     , (31955, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31955, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31955, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31955, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31955, 67115907, 0, 24)
     , (31955, 67116989, 24, 8)
     , (31955, 67110064, 32, 8)
     , (31955, 67110334, 64, 8)
     , (31955, 67110003, 72, 8)
     , (31955, 67110334, 40, 24)
     , (31955, 67109964, 92, 4)
     , (31955, 67111245, 216, 24)
     , (31955, 67115851, 160, 8)
     , (31955, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31955, 16, 83886232, 83890685)
     , (31955, 16, 83886668, 83890481)
     , (31955, 16, 83886837, 83890551)
     , (31955, 16, 83886684, 83890614)
     , (31955, 5, 83887064, 83886241)
     , (31955, 1, 83887064, 83886241)
     , (31955, 6, 83887066, 83887055)
     , (31955, 2, 83887066, 83887055)
     , (31955, 10, 83887069, 83886782)
     , (31955, 13, 83887069, 83886782)
     , (31955, 11, 83886788, 83891213)
     , (31955, 14, 83886788, 83891213)
     , (31955, 9, 83887061, 83890009)
     , (31955, 9, 83887060, 83890010)
     , (31955, 0, 83889072, 83890012)
     , (31955, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31955, 12, 16777304)
     , (31955, 15, 16777307)
     , (31955, 5, 16777299)
     , (31955, 1, 16777295)
     , (31955, 10, 16777301)
     , (31955, 13, 16777303)
     , (31955, 11, 16781822)
     , (31955, 14, 16781821)
     , (31955, 9, 16777300)
     , (31955, 0, 16781835)
     , (31955, 6, 16791884)
     , (31955, 2, 16791885)
     , (31955, 3, 16791879)
     , (31955, 7, 16791880)
     , (31955, 4, 16791881)
     , (31955, 8, 16791882)
     , (31955, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31955, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31955, 16, 67110064) /* EYES_PALETTE_DID */
     , (31955, 9, 83890481) /* EYES_TEXTURE_DID */
     , (31955, 17, 67115907) /* SKIN_PALETTE_DID */
     , (31955, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (31955, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (31955, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31955, 113, 1) /* GENDER_INT */
     , (31955, 2, 31) /* CREATURE_TYPE_INT */
     , (31955, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31955, 25, 8) /* LEVEL_INT */
     , (31955, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31955, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31955, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (31955, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (31955, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31955, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (31955, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31955, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31955, 4, 41509) /* Minor Item Tinkering Armature */
     , (31955, 4, 41507) /* Moderate Item Tinkering Armature */
     , (31955, 4, 41419) /* Sheet Metal Form */
     , (31955, 4, 41423) /* Medal Mold */
     , (31955, 4, 41396) /* Handle Mold */
     , (31955, 4, 41420) /* Hammer */
     , (31955, 4, 41418) /* Leather Strap */
     , (31955, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (31955, 4, 364) /* Book */
     , (31955, 4, 365) /* Parchment */
     , (31955, 4, 367) /* Tome */
     , (31955, 4, 5856) /* Specialty Cookbook */
     , (31955, 4, 7884) /* Chocolate Cookbook */
     , (31955, 4, 14797) /* Festival Cookbook */
     , (31955, 4, 5586) /* Alchemy Guide */
     , (31955, 4, 24855) /* The New Alchemy */
     , (31955, 4, 5587) /* Fletching Guide */
     , (31955, 4, 136) /* Pack */
     , (31955, 4, 547) /* Brimstone-cap Mushroom */
     , (31955, 4, 546) /* Egg */
     , (31955, 4, 4755) /* Brine */
     , (31955, 4, 4766) /* Rennet */
     , (31955, 4, 263) /* Fish */
     , (31955, 4, 5758) /* Carrot */
     , (31955, 4, 23327) /* Simple Dried Rations */
     , (31955, 4, 23326) /* Elaborate Dried Rations */
     , (31955, 4, 4759) /* Cooking Pot */
     , (31955, 4, 4746) /* Water */
     , (31955, 4, 4767) /* Skewer */
     , (31955, 4, 2457) /* Health Draught */
     , (31955, 4, 377) /* Potion of Healing */
     , (31955, 4, 2460) /* Mana Draught */
     , (31955, 4, 379) /* Mana Potion */
     , (31955, 4, 378) /* Stamina Potion */
     , (31955, 4, 27326) /* Stamina Tincture */
     , (31955, 4, 628) /* Handy Healing Kit */
     , (31955, 4, 629) /* Adept Healing Kit */;

