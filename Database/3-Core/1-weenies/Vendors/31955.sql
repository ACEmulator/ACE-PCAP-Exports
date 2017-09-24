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
     , (31955, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31955, 6, 255) /* ITEMS_CAPACITY_INT */
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

/* Extended Apprasial Data */

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

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (31955, 41509, 4)
     , (31955, 41507, 4)
     , (31955, 41419, 4)
     , (31955, 41423, 4)
     , (31955, 41396, 4)
     , (31955, 41420, 4)
     , (31955, 41418, 4)
     , (31955, 41744, 4)
     , (31955, 364, 4)
     , (31955, 365, 4)
     , (31955, 367, 4)
     , (31955, 5856, 4)
     , (31955, 7884, 4)
     , (31955, 14797, 4)
     , (31955, 5586, 4)
     , (31955, 24855, 4)
     , (31955, 5587, 4)
     , (31955, 136, 4)
     , (31955, 547, 4)
     , (31955, 546, 4)
     , (31955, 4755, 4)
     , (31955, 4766, 4)
     , (31955, 263, 4)
     , (31955, 5758, 4)
     , (31955, 23327, 4)
     , (31955, 23326, 4)
     , (31955, 4759, 4)
     , (31955, 4746, 4)
     , (31955, 4767, 4)
     , (31955, 2457, 4)
     , (31955, 377, 4)
     , (31955, 2460, 4)
     , (31955, 379, 4)
     , (31955, 378, 4)
     , (31955, 27326, 4)
     , (31955, 628, 4)
     , (31955, 629, 4);

