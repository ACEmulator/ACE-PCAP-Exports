/* Weenie - CreaturesNPCs - Ivory Crafter (3925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3925, 'crafterivoryaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3925, 4, 3925, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3925, 1, 'Ivory Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3925, 8, 100667446) /* ICON_DID */
     , (3925, 1, 33554510) /* SETUP_DID */
     , (3925, 3, 536870914) /* SOUND_TABLE_DID */
     , (3925, 2, 150994945) /* MOTION_TABLE_DID */
     , (3925, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3925, 1, 16) /* ITEM_TYPE_INT */
     , (3925, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3925, 16, 32) /* ITEM_USEABLE_INT */
     , (3925, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3925, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3925, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3925, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3925, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3925, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3925, 67109561, 0, 24)
     , (3925, 67116996, 24, 8)
     , (3925, 67109564, 32, 8)
     , (3925, 67110317, 40, 24)
     , (3925, 67109969, 92, 4)
     , (3925, 67110349, 64, 8)
     , (3925, 67110539, 72, 8)
     , (3925, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3925, 16, 83886232, 83890685)
     , (3925, 16, 83886668, 83890263)
     , (3925, 16, 83886837, 83890291)
     , (3925, 16, 83886684, 83890357)
     , (3925, 9, 83887070, 83886781)
     , (3925, 9, 83887062, 83886686)
     , (3925, 0, 83889072, 83889072)
     , (3925, 0, 83889342, 83889342)
     , (3925, 5, 83887064, 83886241)
     , (3925, 1, 83887064, 83886241)
     , (3925, 3, 83889344, 83887054)
     , (3925, 7, 83889344, 83887054)
     , (3925, 4, 83887068, 83887054)
     , (3925, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3925, 2, 16778436)
     , (3925, 6, 16778437)
     , (3925, 10, 16778431)
     , (3925, 11, 16778429)
     , (3925, 12, 16778423)
     , (3925, 13, 16778434)
     , (3925, 14, 16778424)
     , (3925, 15, 16778435)
     , (3925, 16, 16795675)
     , (3925, 9, 16778425)
     , (3925, 0, 16781875)
     , (3925, 5, 16781877)
     , (3925, 1, 16781876)
     , (3925, 3, 16778361)
     , (3925, 7, 16778360)
     , (3925, 4, 16778426)
     , (3925, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3925, 5, 'Trophy Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3925, 16, 67110064) /* EYES_PALETTE_DID */
     , (3925, 9, 83890281) /* EYES_TEXTURE_DID */
     , (3925, 17, 67109562) /* SKIN_PALETTE_DID */
     , (3925, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (3925, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (3925, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3925, 113, 2) /* GENDER_INT */
     , (3925, 2, 31) /* CREATURE_TYPE_INT */
     , (3925, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3925, 25, 7) /* LEVEL_INT */
     , (3925, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3925, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (3925, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (3925, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (3925, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (3925, 16, 55) /* FOCUS_ATTRIBUTE */
     , (3925, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3925, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3925, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3925, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

