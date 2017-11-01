/* Weenie - Vendors - Healer (30054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30054, 'viahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30054, 516, 30054, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30054, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30054, 8, 100667446) /* ICON_DID */
     , (30054, 1, 33554510) /* SETUP_DID */
     , (30054, 3, 536870914) /* SOUND_TABLE_DID */
     , (30054, 2, 150994945) /* MOTION_TABLE_DID */
     , (30054, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30054, 1, 16) /* ITEM_TYPE_INT */
     , (30054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30054, 16, 32) /* ITEM_USEABLE_INT */
     , (30054, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30054, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30054, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30054, 67115904, 0, 24)
     , (30054, 67117096, 24, 8)
     , (30054, 67110063, 32, 8)
     , (30054, 67115724, 64, 8)
     , (30054, 67115681, 72, 8)
     , (30054, 67115784, 44, 20)
     , (30054, 67115787, 40, 4)
     , (30054, 67115839, 160, 8)
     , (30054, 67115600, 240, 10)
     , (30054, 67115603, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30054, 16, 83886232, 83890685)
     , (30054, 16, 83886668, 83890261)
     , (30054, 16, 83886837, 83890317)
     , (30054, 16, 83886684, 83890350)
     , (30054, 0, 83889072, 83896973)
     , (30054, 0, 83889342, 83896974)
     , (30054, 5, 83887064, 83896971)
     , (30054, 1, 83887064, 83896971)
     , (30054, 6, 83887066, 83896972)
     , (30054, 2, 83887066, 83896972)
     , (30054, 9, 83887070, 83896975)
     , (30054, 9, 83887062, 83896976)
     , (30054, 10, 83896977, 83896977)
     , (30054, 11, 83896978, 83896978)
     , (30054, 13, 83896977, 83896977)
     , (30054, 14, 83896978, 83896978);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30054, 12, 16778423)
     , (30054, 15, 16778435)
     , (30054, 0, 16778359)
     , (30054, 5, 16778438)
     , (30054, 1, 16778430)
     , (30054, 9, 16778425)
     , (30054, 10, 16791876)
     , (30054, 11, 16791877)
     , (30054, 13, 16791878)
     , (30054, 14, 16791877)
     , (30054, 6, 16791884)
     , (30054, 2, 16791885)
     , (30054, 3, 16791879)
     , (30054, 7, 16791880)
     , (30054, 4, 16791881)
     , (30054, 8, 16791882)
     , (30054, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30054, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30054, 16, 67110063) /* EYES_PALETTE_DID */
     , (30054, 9, 83890261) /* EYES_TEXTURE_DID */
     , (30054, 17, 67115904) /* SKIN_PALETTE_DID */
     , (30054, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (30054, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (30054, 15, 67117096) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30054, 113, 2) /* GENDER_INT */
     , (30054, 2, 31) /* CREATURE_TYPE_INT */
     , (30054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30054, 25, 31) /* LEVEL_INT */
     , (30054, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30054, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (30054, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (30054, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30054, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30054, 16, 230) /* FOCUS_ATTRIBUTE */
     , (30054, 32, 245) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30054, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30054, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30054, 256, 365) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30054, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30054, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30054, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30054, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (30054, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30054, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30054, 4, 2457) /* Health Draught */
     , (30054, 4, 377) /* Potion of Healing */
     , (30054, 4, 27319) /* Health Tincture */
     , (30054, 4, 2460) /* Mana Draught */
     , (30054, 4, 379) /* Mana Potion */
     , (30054, 4, 27322) /* Mana Tincture */
     , (30054, 4, 378) /* Stamina Potion */
     , (30054, 4, 27326) /* Stamina Tincture */
     , (30054, 4, 2470) /* Stamina Elixir */
     , (30054, 4, 628) /* Handy Healing Kit */
     , (30054, 4, 629) /* Adept Healing Kit */
     , (30054, 4, 630) /* Gifted Healing Kit */
     , (30054, 4, 4604) /* Coordination Other I */
     , (30054, 4, 4605) /* Coordination Other II */
     , (30054, 4, 4602) /* Endurance Other I */
     , (30054, 4, 4603) /* Endurance Other II */
     , (30054, 4, 4608) /* Focus Other I */
     , (30054, 4, 4609) /* Focus Other II */
     , (30054, 4, 4606) /* Quickness Other I */
     , (30054, 4, 4607) /* Quickness Other II */
     , (30054, 4, 4384) /* Strength Other I */
     , (30054, 4, 4601) /* Strength Other II */
     , (30054, 4, 4610) /* Willpower Other I */
     , (30054, 4, 4611) /* Willpower Other II */
     , (30054, 4, 2621) /* Trade Note (100) */
     , (30054, 4, 2622) /* Trade Note (500) */
     , (30054, 4, 2623) /* Trade Note (1,000) */
     , (30054, 4, 2624) /* Trade Note (5,000) */
     , (30054, 4, 2625) /* Trade Note (10,000) */
     , (30054, 4, 2626) /* Trade Note (50,000) */
     , (30054, 4, 2627) /* Trade Note (100,000) */
     , (30054, 4, 20628) /* Trade Note (150,000) */
     , (30054, 4, 20629) /* Trade Note (200,000) */
     , (30054, 4, 20630) /* Trade Note (250,000) */;

