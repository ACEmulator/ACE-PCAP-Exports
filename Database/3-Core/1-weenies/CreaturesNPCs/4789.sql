/* Weenie - CreaturesNPCs - Obsidian Enchantress (4789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4789, 'obsidianenchantersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4789, 4, 4789, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4789, 1, 'Obsidian Enchantress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4789, 8, 100667446) /* ICON_DID */
     , (4789, 1, 33554510) /* SETUP_DID */
     , (4789, 3, 536870914) /* SOUND_TABLE_DID */
     , (4789, 2, 150994945) /* MOTION_TABLE_DID */
     , (4789, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4789, 1, 16) /* ITEM_TYPE_INT */
     , (4789, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4789, 16, 32) /* ITEM_USEABLE_INT */
     , (4789, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4789, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4789, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4789, 67110047, 0, 24)
     , (4789, 67117016, 24, 8)
     , (4789, 67109565, 32, 8)
     , (4789, 67110372, 40, 24)
     , (4789, 67109966, 92, 4)
     , (4789, 67110372, 64, 8)
     , (4789, 67110540, 72, 8)
     , (4789, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4789, 16, 83886232, 83890685)
     , (4789, 16, 83886668, 83890278)
     , (4789, 16, 83886837, 83890293)
     , (4789, 16, 83886684, 83890357)
     , (4789, 9, 83887070, 83886781)
     , (4789, 9, 83887062, 83886686)
     , (4789, 0, 83889072, 83889072)
     , (4789, 0, 83889342, 83889342)
     , (4789, 5, 83887064, 83886241)
     , (4789, 1, 83887064, 83886241)
     , (4789, 2, 83887066, 83887051)
     , (4789, 6, 83887066, 83887051)
     , (4789, 3, 83889344, 83887054)
     , (4789, 7, 83889344, 83887054)
     , (4789, 4, 83887068, 83887054)
     , (4789, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4789, 10, 16778431)
     , (4789, 11, 16778429)
     , (4789, 12, 16778423)
     , (4789, 13, 16778434)
     , (4789, 14, 16778424)
     , (4789, 15, 16778435)
     , (4789, 16, 16795655)
     , (4789, 9, 16778425)
     , (4789, 0, 16778359)
     , (4789, 5, 16778438)
     , (4789, 1, 16778430)
     , (4789, 2, 16781908)
     , (4789, 6, 16781909)
     , (4789, 3, 16781841)
     , (4789, 7, 16781840)
     , (4789, 4, 16783485)
     , (4789, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4789, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4789, 16, 67109565) /* EYES_PALETTE_DID */
     , (4789, 9, 83890278) /* EYES_TEXTURE_DID */
     , (4789, 17, 67110047) /* SKIN_PALETTE_DID */
     , (4789, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (4789, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (4789, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4789, 113, 2) /* GENDER_INT */
     , (4789, 2, 31) /* CREATURE_TYPE_INT */
     , (4789, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4789, 25, 7) /* LEVEL_INT */
     , (4789, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4789, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

