/* Weenie - Vendors - Contract Broker (44187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44187, 'ace44187-contractbroker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44187, 516, 44187, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44187, 1, 'Contract Broker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44187, 8, 100667446) /* ICON_DID */
     , (44187, 1, 33554510) /* SETUP_DID */
     , (44187, 3, 536870914) /* SOUND_TABLE_DID */
     , (44187, 2, 150994945) /* MOTION_TABLE_DID */
     , (44187, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44187, 1, 16) /* ITEM_TYPE_INT */
     , (44187, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44187, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44187, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44187, 16, 32) /* ITEM_USEABLE_INT */
     , (44187, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44187, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44187, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44187, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44187, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44187, 67109554, 0, 24)
     , (44187, 67116995, 24, 8)
     , (44187, 67109567, 32, 8)
     , (44187, 67113077, 40, 24)
     , (44187, 67110357, 174, 12)
     , (44187, 67116871, 206, 10)
     , (44187, 67110357, 72, 8)
     , (44187, 67110357, 136, 16)
     , (44187, 67116871, 92, 4)
     , (44187, 67116871, 152, 8)
     , (44187, 67110357, 116, 12)
     , (44187, 67110357, 108, 8)
     , (44187, 67116871, 128, 8)
     , (44187, 67110357, 168, 6)
     , (44187, 67110357, 160, 8)
     , (44187, 67110357, 240, 10)
     , (44187, 67116871, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44187, 16, 83886232, 83890685)
     , (44187, 16, 83886668, 83890257)
     , (44187, 16, 83886837, 83890317)
     , (44187, 16, 83886684, 83890349)
     , (44187, 9, 83887070, 83886781)
     , (44187, 9, 83887062, 83886686)
     , (44187, 0, 83889072, 83886685)
     , (44187, 0, 83889342, 83889386)
     , (44187, 10, 83887069, 83886782)
     , (44187, 13, 83887069, 83886782)
     , (44187, 11, 83887067, 83891213)
     , (44187, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44187, 9, 16795213)
     , (44187, 0, 16795207)
     , (44187, 5, 16795222)
     , (44187, 1, 16795220)
     , (44187, 6, 16795221)
     , (44187, 2, 16795219)
     , (44187, 13, 16795211)
     , (44187, 10, 16795209)
     , (44187, 14, 16795210)
     , (44187, 11, 16795208)
     , (44187, 15, 16795217)
     , (44187, 12, 16795216)
     , (44187, 3, 16795214)
     , (44187, 7, 16795215)
     , (44187, 4, 16795223)
     , (44187, 8, 16795224)
     , (44187, 16, 16795218);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44187, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44187, 16, 67109567) /* EYES_PALETTE_DID */
     , (44187, 9, 83890257) /* EYES_TEXTURE_DID */
     , (44187, 17, 67109554) /* SKIN_PALETTE_DID */
     , (44187, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (44187, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (44187, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44187, 113, 2) /* GENDER_INT */
     , (44187, 2, 31) /* CREATURE_TYPE_INT */
     , (44187, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44187, 25, 11) /* LEVEL_INT */
     , (44187, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44187, 64, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (44187, 44386, 4)
     , (44187, 44164, 4)
     , (44187, 44168, 4)
     , (44187, 44182, 4)
     , (44187, 44169, 4)
     , (44187, 44179, 4)
     , (44187, 44152, 4)
     , (44187, 44161, 4)
     , (44187, 44162, 4)
     , (44187, 44167, 4)
     , (44187, 44184, 4)
     , (44187, 2621, 4)
     , (44187, 2622, 4)
     , (44187, 2623, 4)
     , (44187, 2624, 4)
     , (44187, 2625, 4)
     , (44187, 2626, 4)
     , (44187, 2627, 4)
     , (44187, 20628, 4)
     , (44187, 20629, 4)
     , (44187, 20630, 4);

