/* Weenie - CreaturesNPCs - Akahana (38274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38274, 'ace38274-akahana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38274, 4, 38274, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38274, 1, 'Akahana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38274, 8, 100667446) /* ICON_DID */
     , (38274, 1, 33554510) /* SETUP_DID */
     , (38274, 3, 536870914) /* SOUND_TABLE_DID */
     , (38274, 2, 150994945) /* MOTION_TABLE_DID */
     , (38274, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38274, 1, 16) /* ITEM_TYPE_INT */
     , (38274, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38274, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38274, 16, 32) /* ITEM_USEABLE_INT */
     , (38274, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38274, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38274, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38274, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38274, 67110055, 0, 24)
     , (38274, 67116993, 24, 8)
     , (38274, 67110063, 32, 8)
     , (38274, 67113252, 64, 8)
     , (38274, 67110547, 72, 8)
     , (38274, 67111304, 40, 24)
     , (38274, 67109967, 92, 4)
     , (38274, 67110010, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38274, 16, 83886232, 83890685)
     , (38274, 16, 83886668, 83890277)
     , (38274, 16, 83886837, 83890300)
     , (38274, 16, 83886684, 83890344)
     , (38274, 5, 83887064, 83886241)
     , (38274, 1, 83887064, 83886241)
     , (38274, 6, 83887066, 83887055)
     , (38274, 2, 83887066, 83887055)
     , (38274, 10, 83887069, 83886782)
     , (38274, 13, 83887069, 83886782)
     , (38274, 11, 83887067, 83891213)
     , (38274, 14, 83887067, 83891213)
     , (38274, 9, 83887070, 83886687)
     , (38274, 9, 83887062, 83886686)
     , (38274, 0, 83889072, 83886685)
     , (38274, 0, 83889342, 83889386)
     , (38274, 3, 83889344, 83887054)
     , (38274, 7, 83889344, 83887054)
     , (38274, 4, 83887068, 83887054)
     , (38274, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38274, 12, 16778423)
     , (38274, 15, 16778435)
     , (38274, 16, 16795655)
     , (38274, 5, 16778438)
     , (38274, 1, 16778430)
     , (38274, 6, 16778437)
     , (38274, 2, 16778436)
     , (38274, 10, 16778431)
     , (38274, 13, 16778434)
     , (38274, 11, 16778429)
     , (38274, 14, 16778424)
     , (38274, 9, 16793875)
     , (38274, 0, 16793876)
     , (38274, 3, 16777292)
     , (38274, 7, 16777296)
     , (38274, 4, 16781816)
     , (38274, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38274, 5, 'Coral Towers Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38274, 16, 67109565) /* EYES_PALETTE_DID */
     , (38274, 9, 83890278) /* EYES_TEXTURE_DID */
     , (38274, 17, 67110054) /* SKIN_PALETTE_DID */
     , (38274, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (38274, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (38274, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38274, 113, 2) /* GENDER_INT */
     , (38274, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (38274, 2, 31) /* CREATURE_TYPE_INT */
     , (38274, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38274, 25, 200) /* LEVEL_INT */
     , (38274, 281, 4) /* FACTION1_BITS_INT */
     , (38274, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38274, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38274, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38274, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38274, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38274, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38274, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38274, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38274, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38274, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

