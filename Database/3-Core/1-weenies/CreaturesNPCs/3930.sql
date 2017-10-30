/* Weenie - CreaturesNPCs - Olthoi Hunter (3930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3930, 'olthoihunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3930, 4, 3930, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3930, 1, 'Olthoi Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3930, 8, 100667446) /* ICON_DID */
     , (3930, 1, 33554510) /* SETUP_DID */
     , (3930, 3, 536870914) /* SOUND_TABLE_DID */
     , (3930, 2, 150994945) /* MOTION_TABLE_DID */
     , (3930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3930, 1, 16) /* ITEM_TYPE_INT */
     , (3930, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3930, 16, 32) /* ITEM_USEABLE_INT */
     , (3930, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3930, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3930, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3930, 67109561, 0, 24)
     , (3930, 67117079, 24, 8)
     , (3930, 67109564, 32, 8)
     , (3930, 67111245, 64, 8)
     , (3930, 67110026, 72, 8)
     , (3930, 67110337, 40, 24)
     , (3930, 67109964, 92, 4)
     , (3930, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3930, 16, 83886232, 83890685)
     , (3930, 16, 83886668, 83890276)
     , (3930, 16, 83886837, 83890309)
     , (3930, 16, 83886684, 83890351)
     , (3930, 5, 83887064, 83886241)
     , (3930, 1, 83887064, 83886241)
     , (3930, 9, 83887070, 83886781)
     , (3930, 9, 83887062, 83886686)
     , (3930, 0, 83889072, 83886685)
     , (3930, 0, 83889342, 83889386)
     , (3930, 10, 83886796, 83886782)
     , (3930, 13, 83886796, 83886782)
     , (3930, 2, 83887066, 83887051)
     , (3930, 6, 83887066, 83887051)
     , (3930, 3, 83889344, 83887054)
     , (3930, 7, 83889344, 83887054)
     , (3930, 4, 83887068, 83887054)
     , (3930, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3930, 11, 16778429)
     , (3930, 12, 16778423)
     , (3930, 14, 16778424)
     , (3930, 15, 16778435)
     , (3930, 16, 16795640)
     , (3930, 5, 16781883)
     , (3930, 1, 16781886)
     , (3930, 9, 16778425)
     , (3930, 0, 16781875)
     , (3930, 10, 16781898)
     , (3930, 13, 16781897)
     , (3930, 2, 16778436)
     , (3930, 6, 16778437)
     , (3930, 3, 16778361)
     , (3930, 7, 16778360)
     , (3930, 4, 16778426)
     , (3930, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3930, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3930, 16, 67109564) /* EYES_PALETTE_DID */
     , (3930, 9, 83890276) /* EYES_TEXTURE_DID */
     , (3930, 17, 67109561) /* SKIN_PALETTE_DID */
     , (3930, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (3930, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (3930, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3930, 113, 2) /* GENDER_INT */
     , (3930, 2, 31) /* CREATURE_TYPE_INT */
     , (3930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3930, 25, 9) /* LEVEL_INT */
     , (3930, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3930, 64, 176) /* MAX_HEALTH_ATTRIBUTE_2ND */;

