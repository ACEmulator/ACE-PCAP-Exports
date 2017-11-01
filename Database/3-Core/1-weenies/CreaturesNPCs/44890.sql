/* Weenie - CreaturesNPCs - Rufina (44890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44890, 'ace44890-rufina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44890, 4, 44890, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44890, 1, 'Rufina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44890, 8, 100667377) /* ICON_DID */
     , (44890, 1, 33554510) /* SETUP_DID */
     , (44890, 3, 536870914) /* SOUND_TABLE_DID */
     , (44890, 2, 150994945) /* MOTION_TABLE_DID */
     , (44890, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44890, 1, 16) /* ITEM_TYPE_INT */
     , (44890, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44890, 16, 32) /* ITEM_USEABLE_INT */
     , (44890, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44890, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44890, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44890, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44890, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44890, 67115908, 0, 24)
     , (44890, 67117017, 24, 8)
     , (44890, 67110063, 32, 8)
     , (44890, 67113252, 40, 24)
     , (44890, 67109964, 92, 4)
     , (44890, 67116248, 136, 24)
     , (44890, 67116248, 174, 66)
     , (44890, 67116248, 72, 24)
     , (44890, 67116248, 96, 20)
     , (44890, 67116248, 116, 20)
     , (44890, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44890, 16, 83886232, 83890685)
     , (44890, 16, 83886668, 83890263)
     , (44890, 16, 83886837, 83890308)
     , (44890, 16, 83886684, 83890352)
     , (44890, 9, 83887070, 83886781)
     , (44890, 9, 83887062, 83886686)
     , (44890, 0, 83889072, 83886685)
     , (44890, 0, 83889342, 83889386)
     , (44890, 3, 83889344, 83887054)
     , (44890, 7, 83889344, 83887054)
     , (44890, 4, 83887068, 83887054)
     , (44890, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44890, 12, 16778423)
     , (44890, 15, 16778435)
     , (44890, 16, 16795662)
     , (44890, 5, 16791918)
     , (44890, 1, 16791919)
     , (44890, 6, 16791920)
     , (44890, 2, 16791921)
     , (44890, 9, 16791940)
     , (44890, 0, 16791947)
     , (44890, 10, 16791928)
     , (44890, 13, 16791927)
     , (44890, 11, 16791938)
     , (44890, 14, 16791937)
     , (44890, 3, 16777292)
     , (44890, 7, 16777296)
     , (44890, 4, 16781816)
     , (44890, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44890, 5, 'Lifestone Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44890, 16, 67110063) /* EYES_PALETTE_DID */
     , (44890, 9, 83890263) /* EYES_TEXTURE_DID */
     , (44890, 17, 67115908) /* SKIN_PALETTE_DID */
     , (44890, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (44890, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (44890, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44890, 113, 2) /* GENDER_INT */
     , (44890, 2, 31) /* CREATURE_TYPE_INT */
     , (44890, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44890, 25, 5) /* LEVEL_INT */
     , (44890, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44890, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

