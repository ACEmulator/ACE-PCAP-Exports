/* Weenie - Vendors - Laurana (44076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44076, 'ace44076-laurana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44076, 516, 44076, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44076, 1, 'Laurana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44076, 8, 100667446) /* ICON_DID */
     , (44076, 1, 33554510) /* SETUP_DID */
     , (44076, 3, 536870914) /* SOUND_TABLE_DID */
     , (44076, 2, 150994945) /* MOTION_TABLE_DID */
     , (44076, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44076, 1, 16) /* ITEM_TYPE_INT */
     , (44076, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44076, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44076, 16, 32) /* ITEM_USEABLE_INT */
     , (44076, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44076, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44076, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44076, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44076, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44076, 67109559, 0, 24)
     , (44076, 67117021, 24, 8)
     , (44076, 67110065, 32, 8)
     , (44076, 67110377, 64, 8)
     , (44076, 67110377, 40, 24)
     , (44076, 67112916, 174, 12)
     , (44076, 67116920, 206, 10)
     , (44076, 67112916, 72, 8)
     , (44076, 67112916, 136, 16)
     , (44076, 67116920, 92, 4)
     , (44076, 67116920, 152, 8)
     , (44076, 67112916, 116, 12)
     , (44076, 67112916, 108, 8)
     , (44076, 67116920, 128, 8)
     , (44076, 67112916, 168, 6)
     , (44076, 67112916, 160, 8)
     , (44076, 67112916, 240, 10)
     , (44076, 67116920, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44076, 16, 83886232, 83890685)
     , (44076, 16, 83886668, 83890275)
     , (44076, 16, 83886837, 83890311)
     , (44076, 16, 83886684, 83890357)
     , (44076, 5, 83887064, 83886241)
     , (44076, 1, 83887064, 83886241)
     , (44076, 6, 83887066, 83887055)
     , (44076, 2, 83887066, 83887055)
     , (44076, 9, 83887070, 83886781)
     , (44076, 9, 83887062, 83886686)
     , (44076, 0, 83889072, 83886685)
     , (44076, 0, 83889342, 83889386)
     , (44076, 10, 83887069, 83886782)
     , (44076, 13, 83887069, 83886782)
     , (44076, 11, 83887067, 83891213)
     , (44076, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44076, 9, 16795213)
     , (44076, 0, 16795207)
     , (44076, 5, 16795222)
     , (44076, 1, 16795220)
     , (44076, 6, 16795221)
     , (44076, 2, 16795219)
     , (44076, 13, 16795211)
     , (44076, 10, 16795209)
     , (44076, 14, 16795210)
     , (44076, 11, 16795208)
     , (44076, 15, 16795217)
     , (44076, 12, 16795216)
     , (44076, 3, 16795214)
     , (44076, 7, 16795215)
     , (44076, 4, 16795223)
     , (44076, 8, 16795224)
     , (44076, 16, 16795218);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44076, 5, 'Master Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44076, 16, 67110065) /* EYES_PALETTE_DID */
     , (44076, 9, 83890275) /* EYES_TEXTURE_DID */
     , (44076, 17, 67109559) /* SKIN_PALETTE_DID */
     , (44076, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (44076, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (44076, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44076, 113, 2) /* GENDER_INT */
     , (44076, 2, 31) /* CREATURE_TYPE_INT */
     , (44076, 307, 5) /* DAMAGE_RATING_INT */
     , (44076, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44076, 25, 275) /* LEVEL_INT */
     , (44076, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44076, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (44076, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44076, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44076, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (44076, 16, 290) /* FOCUS_ATTRIBUTE */
     , (44076, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44076, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44076, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44076, 256, 456) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44076, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (44076, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (44076, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44076, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (44076, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44076, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44076, 4, 306) /* Longbow */
     , (44076, 4, 311) /* Heavy Crossbow */
     , (44076, 4, 12463) /* Atlatl */
     , (44076, 4, 300) /* Arrow */
     , (44076, 4, 305) /* Quarrel */
     , (44076, 4, 12464) /* Atlatl Dart */
     , (44076, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (44076, 4, 44069) /* Bundle of Greater Prismatic Arrowheads */
     , (44076, 4, 44068) /* Bundle of Deadly Prismatic Arrowheads */
     , (44076, 4, 44359) /* Bundle of Greater Deadly Arrowheads */
     , (44076, 4, 44360) /* Bundle of Greater Deadly Blunt Arrowheads */
     , (44076, 4, 44361) /* Bundle of Greater Deadly Broad Arrowheads */
     , (44076, 4, 44362) /* Bundle of Greater Deadly Armor Piercing Arrowheads */
     , (44076, 4, 44363) /* Bundle of Greater Deadly Frog Crotch Arrowheads */
     , (44076, 4, 4586) /* Bundle of Arrowheads */
     , (44076, 4, 4585) /* Bundle of Arrowshafts */
     , (44076, 4, 5339) /* Bundle of Quarrelshafts */
     , (44076, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (44076, 4, 23857) /* Bundle of Spiketails */
     , (44076, 4, 3599) /* Blunt Arrow */
     , (44076, 4, 3603) /* Blunt Quarrel */
     , (44076, 4, 3601) /* Frog Crotch Arrow */
     , (44076, 4, 3605) /* Frog Crotch Quarrel */
     , (44076, 4, 3598) /* Armor Piercing Arrow */
     , (44076, 4, 3602) /* Armor Piercing Quarrel */
     , (44076, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */
     , (44076, 4, 44073) /* Wrapped Bundle of Greater Prismatic Arrowheads */
     , (44076, 4, 44072) /* Wrapped Bundle of Deadly Prismatic Arrowheads */
     , (44076, 4, 44364) /* Wrapped Bundle of Greater Deadly Arrowheads */
     , (44076, 4, 44224) /* Wrapped Bundle of Greater Deadly Blunt Arrowheads */
     , (44076, 4, 44365) /* Wrapped Bundle of Greater Deadly Broad Arrowheads */
     , (44076, 4, 44366) /* Wrapped Bundle of Greater Deadly Armor Piercing Arrowheads */
     , (44076, 4, 44367) /* Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads */
     , (44076, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (44076, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (44076, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (44076, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (44076, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (44076, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (44076, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (44076, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (44076, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (44076, 4, 2621) /* Trade Note (100) */
     , (44076, 4, 2622) /* Trade Note (500) */
     , (44076, 4, 2623) /* Trade Note (1,000) */
     , (44076, 4, 2624) /* Trade Note (5,000) */
     , (44076, 4, 2625) /* Trade Note (10,000) */
     , (44076, 4, 2626) /* Trade Note (50,000) */
     , (44076, 4, 2627) /* Trade Note (100,000) */
     , (44076, 4, 20628) /* Trade Note (150,000) */
     , (44076, 4, 20629) /* Trade Note (200,000) */
     , (44076, 4, 20630) /* Trade Note (250,000) */
     , (44076, 4, 44074) /* Invitation to Master Fletchers */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44076, 2, 38848) /* Lightning Longbow */;

