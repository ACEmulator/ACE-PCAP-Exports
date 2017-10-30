/* Weenie - CreaturesNPCs - Collector (3918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3918, 'collectorgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3918, 4, 3918, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3918, 1, 'Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3918, 8, 100667446) /* ICON_DID */
     , (3918, 1, 33554510) /* SETUP_DID */
     , (3918, 3, 536870914) /* SOUND_TABLE_DID */
     , (3918, 2, 150994945) /* MOTION_TABLE_DID */
     , (3918, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3918, 1, 16) /* ITEM_TYPE_INT */
     , (3918, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3918, 16, 32) /* ITEM_USEABLE_INT */
     , (3918, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3918, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3918, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3918, 67109552, 0, 24)
     , (3918, 67117080, 24, 8)
     , (3918, 67110062, 32, 8)
     , (3918, 67111245, 40, 24)
     , (3918, 67109969, 92, 4)
     , (3918, 67111245, 64, 8)
     , (3918, 67110026, 72, 8)
     , (3918, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3918, 16, 83886232, 83890685)
     , (3918, 16, 83886668, 83890255)
     , (3918, 16, 83886837, 83890306)
     , (3918, 16, 83886684, 83890341)
     , (3918, 9, 83887070, 83886781)
     , (3918, 9, 83887062, 83886686)
     , (3918, 0, 83889072, 83889072)
     , (3918, 0, 83889342, 83889342)
     , (3918, 5, 83887064, 83886241)
     , (3918, 1, 83887064, 83886241)
     , (3918, 3, 83889344, 83887054)
     , (3918, 7, 83889344, 83887054)
     , (3918, 4, 83887068, 83887054)
     , (3918, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3918, 2, 16778436)
     , (3918, 6, 16778437)
     , (3918, 10, 16778431)
     , (3918, 11, 16778429)
     , (3918, 12, 16778423)
     , (3918, 13, 16778434)
     , (3918, 14, 16778424)
     , (3918, 15, 16778435)
     , (3918, 16, 16795640)
     , (3918, 9, 16778425)
     , (3918, 0, 16781875)
     , (3918, 5, 16781877)
     , (3918, 1, 16781876)
     , (3918, 3, 16778361)
     , (3918, 7, 16778360)
     , (3918, 4, 16778426)
     , (3918, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3918, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3918, 16, 67110062) /* EYES_PALETTE_DID */
     , (3918, 9, 83890282) /* EYES_TEXTURE_DID */
     , (3918, 17, 67109555) /* SKIN_PALETTE_DID */
     , (3918, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (3918, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (3918, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3918, 113, 2) /* GENDER_INT */
     , (3918, 2, 31) /* CREATURE_TYPE_INT */
     , (3918, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3918, 25, 4) /* LEVEL_INT */
     , (3918, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3918, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

