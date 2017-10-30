/* Weenie - CreaturesNPCs - Nen Ai (5197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5197, 'shoushinenai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5197, 4, 5197, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5197, 1, 'Nen Ai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5197, 8, 100667446) /* ICON_DID */
     , (5197, 1, 33554510) /* SETUP_DID */
     , (5197, 3, 536870914) /* SOUND_TABLE_DID */
     , (5197, 2, 150994945) /* MOTION_TABLE_DID */
     , (5197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5197, 1, 16) /* ITEM_TYPE_INT */
     , (5197, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5197, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5197, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5197, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5197, 16, 32) /* ITEM_USEABLE_INT */
     , (5197, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5197, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5197, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5197, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5197, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5197, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5197, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5197, 67110045, 0, 24)
     , (5197, 67117002, 24, 8)
     , (5197, 67110062, 32, 8)
     , (5197, 67110378, 40, 24)
     , (5197, 67109967, 92, 4)
     , (5197, 67111245, 64, 8)
     , (5197, 67110026, 72, 8)
     , (5197, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5197, 16, 83886232, 83890685)
     , (5197, 16, 83886668, 83890236)
     , (5197, 16, 83886837, 83890292)
     , (5197, 16, 83886684, 83890344)
     , (5197, 9, 83887070, 83886781)
     , (5197, 9, 83887062, 83886686)
     , (5197, 0, 83889072, 83889072)
     , (5197, 0, 83889342, 83889342)
     , (5197, 5, 83887064, 83886241)
     , (5197, 1, 83887064, 83886241)
     , (5197, 2, 83887066, 83887051)
     , (5197, 6, 83887066, 83887051)
     , (5197, 3, 83889344, 83887054)
     , (5197, 7, 83889344, 83887054)
     , (5197, 4, 83887068, 83887054)
     , (5197, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5197, 10, 16778431)
     , (5197, 11, 16778429)
     , (5197, 12, 16778423)
     , (5197, 13, 16778434)
     , (5197, 14, 16778424)
     , (5197, 15, 16778435)
     , (5197, 16, 16795662)
     , (5197, 9, 16778425)
     , (5197, 0, 16778359)
     , (5197, 5, 16781893)
     , (5197, 1, 16781894)
     , (5197, 2, 16781908)
     , (5197, 6, 16781909)
     , (5197, 3, 16781841)
     , (5197, 7, 16781840)
     , (5197, 4, 16783485)
     , (5197, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5197, 5, 'A Compassionate Woman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5197, 16, 67110062) /* EYES_PALETTE_DID */
     , (5197, 9, 83890236) /* EYES_TEXTURE_DID */
     , (5197, 17, 67110045) /* SKIN_PALETTE_DID */
     , (5197, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (5197, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (5197, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5197, 113, 2) /* GENDER_INT */
     , (5197, 2, 31) /* CREATURE_TYPE_INT */
     , (5197, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5197, 25, 5) /* LEVEL_INT */
     , (5197, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5197, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

