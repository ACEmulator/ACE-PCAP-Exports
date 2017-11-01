/* Weenie - Vendors - Goro Yu-Ban the Provisioner (865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (865, 'hebiangrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (865, 516, 865, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (865, 1, 'Goro Yu-Ban the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (865, 8, 100667446) /* ICON_DID */
     , (865, 1, 33554510) /* SETUP_DID */
     , (865, 3, 536870914) /* SOUND_TABLE_DID */
     , (865, 2, 150994945) /* MOTION_TABLE_DID */
     , (865, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (865, 1, 16) /* ITEM_TYPE_INT */
     , (865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (865, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (865, 16, 32) /* ITEM_USEABLE_INT */
     , (865, 93, 2098200) /* PHYSICS_STATE_INT */
     , (865, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (865, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (865, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (865, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (865, 67110053, 0, 24)
     , (865, 67117073, 24, 8)
     , (865, 67109565, 32, 8)
     , (865, 67111304, 64, 8)
     , (865, 67110020, 72, 8)
     , (865, 67110317, 40, 24)
     , (865, 67109969, 92, 4)
     , (865, 67111245, 216, 24)
     , (865, 67110339, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (865, 16, 83886232, 83890685)
     , (865, 16, 83886668, 83890275)
     , (865, 16, 83886837, 83890287)
     , (865, 16, 83886684, 83890344)
     , (865, 5, 83887064, 83886241)
     , (865, 1, 83887064, 83886241)
     , (865, 10, 83887069, 83886782)
     , (865, 13, 83887069, 83886782)
     , (865, 9, 83887070, 83890009)
     , (865, 9, 83887062, 83890010)
     , (865, 0, 83889072, 83890012)
     , (865, 0, 83889342, 83890011)
     , (865, 3, 83889344, 83887054)
     , (865, 7, 83889344, 83887054)
     , (865, 4, 83887068, 83887054)
     , (865, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (865, 2, 16778436)
     , (865, 6, 16778437)
     , (865, 11, 16778429)
     , (865, 12, 16778423)
     , (865, 14, 16778424)
     , (865, 15, 16778435)
     , (865, 16, 16795662)
     , (865, 5, 16778438)
     , (865, 1, 16778430)
     , (865, 10, 16778431)
     , (865, 13, 16778434)
     , (865, 9, 16778425)
     , (865, 0, 16781875)
     , (865, 3, 16778361)
     , (865, 7, 16778360)
     , (865, 4, 16778426)
     , (865, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (865, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (865, 16, 67109565) /* EYES_PALETTE_DID */
     , (865, 9, 83890275) /* EYES_TEXTURE_DID */
     , (865, 17, 67110053) /* SKIN_PALETTE_DID */
     , (865, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (865, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (865, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (865, 113, 2) /* GENDER_INT */
     , (865, 2, 31) /* CREATURE_TYPE_INT */
     , (865, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (865, 25, 5) /* LEVEL_INT */
     , (865, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (865, 64, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (865, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (865, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (865, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (865, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (865, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (865, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (865, 4, 263) /* Fish */
     , (865, 4, 2463) /* Milk */
     , (865, 4, 546) /* Egg */
     , (865, 4, 547) /* Brimstone-cap Mushroom */
     , (865, 4, 4746) /* Water */
     , (865, 4, 4755) /* Brine */
     , (865, 4, 4768) /* Uncooked Rice */
     , (865, 4, 5758) /* Carrot */
     , (865, 4, 23327) /* Simple Dried Rations */
     , (865, 4, 23326) /* Elaborate Dried Rations */
     , (865, 4, 4759) /* Cooking Pot */
     , (865, 4, 4764) /* Noodle Cutter */
     , (865, 4, 7823) /* Heavy Grinder */
     , (865, 4, 513) /* Plain Lockpick */
     , (865, 4, 545) /* Reliable Lockpick */
     , (865, 4, 512) /* Good Lockpick */;

