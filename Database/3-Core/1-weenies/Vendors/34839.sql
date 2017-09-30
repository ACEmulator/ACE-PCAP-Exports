/* Weenie - Vendors - Dobblar (34839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34839, 'ace34839-dobblar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34839, 516, 34839, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34839, 1, 'Dobblar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34839, 8, 100667446) /* ICON_DID */
     , (34839, 1, 33554433) /* SETUP_DID */
     , (34839, 3, 536870913) /* SOUND_TABLE_DID */
     , (34839, 2, 150994945) /* MOTION_TABLE_DID */
     , (34839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 1, 16) /* ITEM_TYPE_INT */
     , (34839, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34839, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34839, 16, 32) /* ITEM_USEABLE_INT */
     , (34839, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34839, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34839, 67109558, 0, 24)
     , (34839, 67116984, 24, 8)
     , (34839, 67110063, 32, 8)
     , (34839, 67112715, 40, 40)
     , (34839, 67110320, 80, 12)
     , (34839, 67110320, 116, 12)
     , (34839, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34839, 16, 83886232, 83890685)
     , (34839, 16, 83886668, 83890479)
     , (34839, 16, 83886837, 83890559)
     , (34839, 16, 83886684, 83890658)
     , (34839, 0, 83892345, 83892345)
     , (34839, 0, 83892344, 83892344)
     , (34839, 1, 83892352, 83892352)
     , (34839, 2, 83892351, 83892351)
     , (34839, 5, 83892352, 83892352)
     , (34839, 6, 83892351, 83892351)
     , (34839, 9, 83887061, 83892348)
     , (34839, 9, 83887060, 83892349)
     , (34839, 10, 83892347, 83892347)
     , (34839, 11, 83892346, 83892346)
     , (34839, 13, 83892347, 83892347)
     , (34839, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34839, 12, 16777304)
     , (34839, 15, 16777307)
     , (34839, 16, 16795640)
     , (34839, 0, 16783894)
     , (34839, 1, 16783885)
     , (34839, 2, 16783878)
     , (34839, 3, 16777708)
     , (34839, 4, 16777708)
     , (34839, 5, 16783889)
     , (34839, 6, 16783881)
     , (34839, 7, 16777708)
     , (34839, 8, 16777708)
     , (34839, 9, 16781837)
     , (34839, 10, 16783863)
     , (34839, 11, 16783853)
     , (34839, 13, 16783871)
     , (34839, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34839, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34839, 16, 67110063) /* EYES_PALETTE_DID */
     , (34839, 9, 83890479) /* EYES_TEXTURE_DID */
     , (34839, 17, 67109558) /* SKIN_PALETTE_DID */
     , (34839, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (34839, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (34839, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 113, 1) /* GENDER_INT */
     , (34839, 2, 31) /* CREATURE_TYPE_INT */
     , (34839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34839, 25, 20) /* LEVEL_INT */
     , (34839, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34839, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (34839, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (34839, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (34839, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (34839, 16, 80) /* FOCUS_ATTRIBUTE */
     , (34839, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34839, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34839, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34839, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (34839, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (34839, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34839, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (34839, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34839, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34839, 4, 41509)
     , (34839, 4, 41507)
     , (34839, 4, 41419)
     , (34839, 4, 41423)
     , (34839, 4, 41396)
     , (34839, 4, 41420)
     , (34839, 4, 41418)
     , (34839, 4, 41744)
     , (34839, 4, 4190)
     , (34839, 4, 301)
     , (34839, 4, 350)
     , (34839, 4, 351)
     , (34839, 4, 332)
     , (34839, 4, 339)
     , (34839, 4, 359)
     , (34839, 4, 303)
     , (34839, 4, 309)
     , (34839, 4, 314)
     , (34839, 4, 316)
     , (34839, 4, 329)
     , (34839, 4, 331)
     , (34839, 4, 22168)
     , (34839, 4, 348)
     , (34839, 4, 320)
     , (34839, 4, 23857)
     , (34839, 4, 300)
     , (34839, 4, 305)
     , (34839, 4, 4586)
     , (34839, 4, 5347)
     , (34839, 4, 5346)
     , (34839, 4, 5345)
     , (34839, 4, 5344)
     , (34839, 4, 4585)
     , (34839, 4, 5339)
     , (34839, 4, 15296)
     , (34839, 4, 312)
     , (34839, 4, 307)
     , (34839, 4, 9359)
     , (34839, 4, 9361)
     , (34839, 4, 9366)
     , (34839, 4, 9363)
     , (34839, 4, 9362)
     , (34839, 4, 9377)
     , (34839, 4, 9378)
     , (34839, 4, 15298)
     , (34839, 4, 23858)
     , (34839, 4, 551)
     , (34839, 4, 115)
     , (34839, 4, 36)
     , (34839, 4, 39)
     , (34839, 4, 45)
     , (34839, 4, 119)
     , (34839, 4, 56)
     , (34839, 4, 60)
     , (34839, 4, 65)
     , (34839, 4, 109)
     , (34839, 4, 81)
     , (34839, 4, 86)
     , (34839, 4, 44)
     , (34839, 4, 258)
     , (34839, 4, 4761)
     , (34839, 4, 4746)
     , (34839, 4, 4762)
     , (34839, 4, 4759)
     , (34839, 4, 4767)
     , (34839, 4, 5778)
     , (34839, 4, 7823)
     , (34839, 4, 29131)
     , (34839, 4, 29130)
     , (34839, 4, 29158)
     , (34839, 4, 151)
     , (34839, 4, 365)
     , (34839, 4, 136)
     , (34839, 4, 139)
     , (34839, 4, 513)
     , (34839, 4, 545)
     , (34839, 4, 512)
     , (34839, 4, 34580)
     , (34839, 4, 34581)
     , (34839, 4, 34582)
     , (34839, 4, 34583)
     , (34839, 4, 34584)
     , (34839, 4, 34585)
     , (34839, 4, 34586)
     , (34839, 4, 34587)
     , (34839, 4, 34589)
     , (34839, 4, 34588)
     , (34839, 4, 34590)
     , (34839, 4, 34576)
     , (34839, 4, 34577)
     , (34839, 4, 34578)
     , (34839, 4, 34579)
     , (34839, 4, 2621)
     , (34839, 4, 2622)
     , (34839, 4, 2623)
     , (34839, 4, 2624)
     , (34839, 4, 2625)
     , (34839, 4, 7375)
     , (34839, 4, 2626)
     , (34839, 4, 2627)
     , (34839, 4, 20628)
     , (34839, 4, 20629)
     , (34839, 4, 20630);

