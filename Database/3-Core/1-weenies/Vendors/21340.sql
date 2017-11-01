/* Weenie - Vendors - Wedding Planner (21340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21340, 'plannerweddingyanshidestroyed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21340, 516, 21340, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21340, 1, 'Wedding Planner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21340, 8, 100667446) /* ICON_DID */
     , (21340, 1, 33554510) /* SETUP_DID */
     , (21340, 3, 536870914) /* SOUND_TABLE_DID */
     , (21340, 2, 150994945) /* MOTION_TABLE_DID */
     , (21340, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21340, 1, 16) /* ITEM_TYPE_INT */
     , (21340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21340, 16, 32) /* ITEM_USEABLE_INT */
     , (21340, 93, 2098200) /* PHYSICS_STATE_INT */
     , (21340, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21340, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21340, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21340, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21340, 67110049, 0, 24)
     , (21340, 67117016, 24, 8)
     , (21340, 67110063, 32, 8)
     , (21340, 67113000, 40, 76)
     , (21340, 67112994, 116, 20)
     , (21340, 67112994, 136, 4)
     , (21340, 67112994, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21340, 16, 83886232, 83890685)
     , (21340, 16, 83886668, 83890260)
     , (21340, 16, 83886837, 83890310)
     , (21340, 16, 83886684, 83890326)
     , (21340, 9, 83887070, 83892756)
     , (21340, 9, 83887062, 83892755)
     , (21340, 10, 83892764, 83892764)
     , (21340, 13, 83892764, 83892764)
     , (21340, 11, 83892763, 83892763)
     , (21340, 14, 83892763, 83892763)
     , (21340, 0, 83892762, 83892762)
     , (21340, 0, 83892761, 83892761)
     , (21340, 1, 83892770, 83892770)
     , (21340, 1, 83892769, 83892769)
     , (21340, 2, 83892768, 83892768)
     , (21340, 5, 83892770, 83892770)
     , (21340, 5, 83892769, 83892769)
     , (21340, 6, 83892768, 83892768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21340, 12, 16778423)
     , (21340, 15, 16778435)
     , (21340, 16, 16795640)
     , (21340, 9, 16778425)
     , (21340, 10, 16785030)
     , (21340, 13, 16785034)
     , (21340, 11, 16785023)
     , (21340, 14, 16785026)
     , (21340, 0, 16785020)
     , (21340, 1, 16785049)
     , (21340, 2, 16785047)
     , (21340, 3, 16777708)
     , (21340, 4, 16777708)
     , (21340, 5, 16785050)
     , (21340, 6, 16785048)
     , (21340, 7, 16777708)
     , (21340, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21340, 5, 'Planner of Weddings') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21340, 16, 67110063) /* EYES_PALETTE_DID */
     , (21340, 9, 83890260) /* EYES_TEXTURE_DID */
     , (21340, 17, 67110049) /* SKIN_PALETTE_DID */
     , (21340, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (21340, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (21340, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21340, 113, 2) /* GENDER_INT */
     , (21340, 2, 31) /* CREATURE_TYPE_INT */
     , (21340, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21340, 25, 9) /* LEVEL_INT */
     , (21340, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21340, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

