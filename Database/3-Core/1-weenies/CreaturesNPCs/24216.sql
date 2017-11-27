/* Weenie - CreaturesNPCs - Black Hill Trophy Smith (24216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24216, 'trophysmithblackhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24216, 4, 24216, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24216, 1, 'Black Hill Trophy Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24216, 8, 100667446) /* ICON_DID */
     , (24216, 1, 33554510) /* SETUP_DID */
     , (24216, 3, 536870914) /* SOUND_TABLE_DID */
     , (24216, 2, 150994945) /* MOTION_TABLE_DID */
     , (24216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24216, 1, 16) /* ITEM_TYPE_INT */
     , (24216, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24216, 16, 32) /* ITEM_USEABLE_INT */
     , (24216, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24216, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24216, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24216, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24216, 67109556, 0, 24)
     , (24216, 67116990, 24, 8)
     , (24216, 67110062, 32, 8)
     , (24216, 67110333, 64, 8)
     , (24216, 67110544, 72, 8)
     , (24216, 67110349, 40, 24)
     , (24216, 67110551, 92, 4)
     , (24216, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24216, 16, 83886232, 83890685)
     , (24216, 16, 83886668, 83890258)
     , (24216, 16, 83886837, 83890296)
     , (24216, 16, 83886684, 83890343)
     , (24216, 5, 83887064, 83886241)
     , (24216, 1, 83887064, 83886241)
     , (24216, 9, 83887070, 83886781)
     , (24216, 9, 83887062, 83886686)
     , (24216, 0, 83889072, 83886685)
     , (24216, 0, 83889342, 83889386)
     , (24216, 10, 83887069, 83886782)
     , (24216, 13, 83887069, 83886782)
     , (24216, 2, 83887066, 83887051)
     , (24216, 6, 83887066, 83887051)
     , (24216, 3, 83889344, 83887054)
     , (24216, 7, 83889344, 83887054)
     , (24216, 4, 83887068, 83887054)
     , (24216, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24216, 11, 16778429)
     , (24216, 12, 16778423)
     , (24216, 14, 16778424)
     , (24216, 15, 16778435)
     , (24216, 16, 16795662)
     , (24216, 5, 16781877)
     , (24216, 1, 16781876)
     , (24216, 9, 16778425)
     , (24216, 0, 16781875)
     , (24216, 10, 16778431)
     , (24216, 13, 16778434)
     , (24216, 2, 16778436)
     , (24216, 6, 16778437)
     , (24216, 3, 16778361)
     , (24216, 7, 16778360)
     , (24216, 4, 16778426)
     , (24216, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24216, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24216, 16, 67110062) /* EYES_PALETTE_DID */
     , (24216, 9, 83890257) /* EYES_TEXTURE_DID */
     , (24216, 17, 67109552) /* SKIN_PALETTE_DID */
     , (24216, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (24216, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (24216, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24216, 113, 2) /* GENDER_INT */
     , (24216, 2, 31) /* CREATURE_TYPE_INT */
     , (24216, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24216, 25, 8) /* LEVEL_INT */
     , (24216, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24216, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (24216, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24216, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24216, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (24216, 16, 55) /* FOCUS_ATTRIBUTE */
     , (24216, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24216, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24216, 128, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24216, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

