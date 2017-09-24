/* Weenie - Vendors - Contract Broker (44186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44186, 'ace44186-contractbroker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44186, 516, 44186, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44186, 1, 'Contract Broker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44186, 8, 100667446) /* ICON_DID */
     , (44186, 1, 33554510) /* SETUP_DID */
     , (44186, 3, 536870914) /* SOUND_TABLE_DID */
     , (44186, 2, 150994945) /* MOTION_TABLE_DID */
     , (44186, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44186, 1, 16) /* ITEM_TYPE_INT */
     , (44186, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44186, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44186, 16, 32) /* ITEM_USEABLE_INT */
     , (44186, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44186, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44186, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44186, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44186, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44186, 67109551, 0, 24)
     , (44186, 67117027, 24, 8)
     , (44186, 67110062, 32, 8)
     , (44186, 67113077, 40, 24)
     , (44186, 67110357, 174, 12)
     , (44186, 67116871, 206, 10)
     , (44186, 67110357, 72, 8)
     , (44186, 67110357, 136, 16)
     , (44186, 67116871, 92, 4)
     , (44186, 67116871, 152, 8)
     , (44186, 67110357, 116, 12)
     , (44186, 67110357, 108, 8)
     , (44186, 67116871, 128, 8)
     , (44186, 67110357, 168, 6)
     , (44186, 67110357, 160, 8)
     , (44186, 67110357, 240, 10)
     , (44186, 67116871, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44186, 16, 83886232, 83890685)
     , (44186, 16, 83886668, 83890281)
     , (44186, 16, 83886837, 83890301)
     , (44186, 16, 83886684, 83890337)
     , (44186, 9, 83887070, 83886781)
     , (44186, 9, 83887062, 83886686)
     , (44186, 0, 83889072, 83886685)
     , (44186, 0, 83889342, 83889386)
     , (44186, 10, 83887069, 83886782)
     , (44186, 13, 83887069, 83886782)
     , (44186, 11, 83887067, 83891213)
     , (44186, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44186, 9, 16795213)
     , (44186, 0, 16795207)
     , (44186, 5, 16795222)
     , (44186, 1, 16795220)
     , (44186, 6, 16795221)
     , (44186, 2, 16795219)
     , (44186, 13, 16795211)
     , (44186, 10, 16795209)
     , (44186, 14, 16795210)
     , (44186, 11, 16795208)
     , (44186, 15, 16795217)
     , (44186, 12, 16795216)
     , (44186, 3, 16795214)
     , (44186, 7, 16795215)
     , (44186, 4, 16795223)
     , (44186, 8, 16795224)
     , (44186, 16, 16795218);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44186, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44186, 16, 67110062) /* EYES_PALETTE_DID */
     , (44186, 9, 83890281) /* EYES_TEXTURE_DID */
     , (44186, 17, 67109551) /* SKIN_PALETTE_DID */
     , (44186, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (44186, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (44186, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44186, 113, 2) /* GENDER_INT */
     , (44186, 2, 31) /* CREATURE_TYPE_INT */
     , (44186, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44186, 25, 11) /* LEVEL_INT */
     , (44186, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44186, 64, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (44186, 44386, 4)
     , (44186, 44146, 4)
     , (44186, 44157, 4)
     , (44186, 44155, 4)
     , (44186, 44158, 4)
     , (44186, 44143, 4)
     , (44186, 44159, 4)
     , (44186, 44160, 4)
     , (44186, 44180, 4)
     , (44186, 44144, 4)
     , (44186, 44145, 4)
     , (44186, 2621, 4)
     , (44186, 2622, 4)
     , (44186, 2623, 4)
     , (44186, 2624, 4)
     , (44186, 2625, 4)
     , (44186, 2626, 4)
     , (44186, 2627, 4)
     , (44186, 20628, 4)
     , (44186, 20629, 4)
     , (44186, 20630, 4);

