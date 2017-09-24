/* Weenie - Vendors - Contract Broker (44189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44189, 'ace44189-contractbroker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44189, 516, 44189, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44189, 1, 'Contract Broker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44189, 8, 100667446) /* ICON_DID */
     , (44189, 1, 33554510) /* SETUP_DID */
     , (44189, 3, 536870914) /* SOUND_TABLE_DID */
     , (44189, 2, 150994945) /* MOTION_TABLE_DID */
     , (44189, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44189, 1, 16) /* ITEM_TYPE_INT */
     , (44189, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44189, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44189, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44189, 16, 32) /* ITEM_USEABLE_INT */
     , (44189, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44189, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44189, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44189, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44189, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44189, 67109557, 0, 24)
     , (44189, 67117025, 24, 8)
     , (44189, 67110062, 32, 8)
     , (44189, 67113077, 40, 24)
     , (44189, 67110357, 174, 12)
     , (44189, 67116871, 206, 10)
     , (44189, 67110357, 72, 8)
     , (44189, 67110357, 136, 16)
     , (44189, 67116871, 92, 4)
     , (44189, 67116871, 152, 8)
     , (44189, 67110357, 116, 12)
     , (44189, 67110357, 108, 8)
     , (44189, 67116871, 128, 8)
     , (44189, 67110357, 168, 6)
     , (44189, 67110357, 160, 8)
     , (44189, 67110357, 240, 10)
     , (44189, 67116871, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44189, 16, 83886232, 83890685)
     , (44189, 16, 83886668, 83890262)
     , (44189, 16, 83886837, 83890292)
     , (44189, 16, 83886684, 83890326)
     , (44189, 9, 83887070, 83886781)
     , (44189, 9, 83887062, 83886686)
     , (44189, 0, 83889072, 83886685)
     , (44189, 0, 83889342, 83889386)
     , (44189, 10, 83887069, 83886782)
     , (44189, 13, 83887069, 83886782)
     , (44189, 11, 83887067, 83891213)
     , (44189, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44189, 9, 16795213)
     , (44189, 0, 16795207)
     , (44189, 5, 16795222)
     , (44189, 1, 16795220)
     , (44189, 6, 16795221)
     , (44189, 2, 16795219)
     , (44189, 13, 16795211)
     , (44189, 10, 16795209)
     , (44189, 14, 16795210)
     , (44189, 11, 16795208)
     , (44189, 15, 16795217)
     , (44189, 12, 16795216)
     , (44189, 3, 16795214)
     , (44189, 7, 16795215)
     , (44189, 4, 16795223)
     , (44189, 8, 16795224)
     , (44189, 16, 16795218);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44189, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44189, 16, 67110062) /* EYES_PALETTE_DID */
     , (44189, 9, 83890262) /* EYES_TEXTURE_DID */
     , (44189, 17, 67109557) /* SKIN_PALETTE_DID */
     , (44189, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (44189, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (44189, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44189, 113, 2) /* GENDER_INT */
     , (44189, 2, 31) /* CREATURE_TYPE_INT */
     , (44189, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44189, 25, 11) /* LEVEL_INT */
     , (44189, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44189, 64, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (44189, 44386, 4)
     , (44189, 44173, 4)
     , (44189, 44147, 4)
     , (44189, 44154, 4)
     , (44189, 44142, 4)
     , (44189, 44148, 4)
     , (44189, 44174, 4)
     , (44189, 44175, 4)
     , (44189, 44149, 4)
     , (44189, 44172, 4)
     , (44189, 44181, 4)
     , (44189, 44171, 4)
     , (44189, 44150, 4)
     , (44189, 2621, 4)
     , (44189, 2622, 4)
     , (44189, 2623, 4)
     , (44189, 2624, 4)
     , (44189, 2625, 4)
     , (44189, 2626, 4)
     , (44189, 2627, 4)
     , (44189, 20628, 4)
     , (44189, 20629, 4)
     , (44189, 20630, 4);

