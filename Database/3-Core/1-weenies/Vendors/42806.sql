/* Weenie - Vendors - Barkeeper Benedetta (42806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42806, 'ace42806-barkeeperbenedetta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42806, 516, 42806, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42806, 1, 'Barkeeper Benedetta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42806, 8, 100667446) /* ICON_DID */
     , (42806, 1, 33554510) /* SETUP_DID */
     , (42806, 3, 536870914) /* SOUND_TABLE_DID */
     , (42806, 2, 150994945) /* MOTION_TABLE_DID */
     , (42806, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42806, 1, 16) /* ITEM_TYPE_INT */
     , (42806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42806, 16, 32) /* ITEM_USEABLE_INT */
     , (42806, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42806, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42806, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42806, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42806, 67115907, 0, 24)
     , (42806, 67117023, 24, 8)
     , (42806, 67109564, 32, 8)
     , (42806, 67110334, 64, 8)
     , (42806, 67110003, 72, 8)
     , (42806, 67110383, 40, 24)
     , (42806, 67109964, 92, 4)
     , (42806, 67111245, 216, 24)
     , (42806, 67115851, 160, 8)
     , (42806, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42806, 16, 83886232, 83890685)
     , (42806, 16, 83886668, 83890263)
     , (42806, 16, 83886837, 83890291)
     , (42806, 16, 83886684, 83890358)
     , (42806, 5, 83887064, 83886241)
     , (42806, 1, 83887064, 83886241)
     , (42806, 6, 83887066, 83887055)
     , (42806, 2, 83887066, 83887055)
     , (42806, 10, 83887069, 83886782)
     , (42806, 13, 83887069, 83886782)
     , (42806, 11, 83886788, 83891213)
     , (42806, 14, 83886788, 83891213)
     , (42806, 9, 83887070, 83890009)
     , (42806, 9, 83887062, 83890010)
     , (42806, 0, 83889072, 83890012)
     , (42806, 0, 83889342, 83890011);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42806, 12, 16778423)
     , (42806, 15, 16778435)
     , (42806, 5, 16778438)
     , (42806, 1, 16778430)
     , (42806, 10, 16778431)
     , (42806, 13, 16778434)
     , (42806, 11, 16781873)
     , (42806, 14, 16781874)
     , (42806, 9, 16778425)
     , (42806, 0, 16781875)
     , (42806, 6, 16791884)
     , (42806, 2, 16791885)
     , (42806, 3, 16791879)
     , (42806, 7, 16791880)
     , (42806, 4, 16791881)
     , (42806, 8, 16791882)
     , (42806, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42806, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42806, 16, 67109564) /* EYES_PALETTE_DID */
     , (42806, 9, 83890263) /* EYES_TEXTURE_DID */
     , (42806, 17, 67115907) /* SKIN_PALETTE_DID */
     , (42806, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (42806, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (42806, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42806, 113, 2) /* GENDER_INT */
     , (42806, 2, 31) /* CREATURE_TYPE_INT */
     , (42806, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42806, 25, 7) /* LEVEL_INT */
     , (42806, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42806, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42806, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42806, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42806, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42806, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42806, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42806, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42806, 4, 2453) /* Cider */
     , (42806, 4, 2462) /* Mead */
     , (42806, 4, 2451) /* Ale */
     , (42806, 4, 2471) /* Stout */
     , (42806, 4, 2452) /* Apple Juice */
     , (42806, 4, 4746) /* Water */
     , (42806, 4, 4713) /* Beef Stew */
     , (42806, 4, 549) /* Bowl of Stew */
     , (42806, 4, 4741) /* Pizza */
     , (42806, 4, 4725) /* Fish Pie */
     , (42806, 4, 620) /* Cake */
     , (42806, 4, 261) /* Cheese */
     , (42806, 4, 259) /* Bread */
     , (42806, 4, 4745) /* Viamont Toast */
     , (42806, 4, 258) /* Apple */
     , (42806, 4, 260) /* Cabbage */
     , (42806, 4, 8378) /* Beer Stein */
     , (42806, 4, 262) /* Chicken */
     , (42806, 4, 263) /* Fish */
     , (42806, 4, 46746) /* Contract for Hoshino Fortress */
     , (42806, 4, 46747) /* Contract for Kill: Spectral Archers */
     , (42806, 4, 46748) /* Contract for Kill: Spectral Minions */
     , (42806, 4, 46749) /* Contract for Kill: Spectral Blades and Claws */
     , (42806, 4, 46750) /* Contract for Kill: Spectral Bushi */
     , (42806, 4, 46751) /* Contract for Kill: Spectral Samurai */
     , (42806, 4, 46752) /* Contract for Kill: Spectral Samurai Golems */
     , (42806, 4, 46753) /* Contract for Kill: Spectral Mages */
     , (42806, 4, 46754) /* Contract for Kill: Spectral Nanjou Shou-jen */
     , (42806, 4, 51337) /* Contract for Behind The Mask */
     , (42806, 4, 51438) /* Contract for Olthoi Hive Eviscerator Pincer */
     , (42806, 4, 51437) /* Contract for Olthoi Hive Warrior Pincer */;

