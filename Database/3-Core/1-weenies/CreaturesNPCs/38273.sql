/* Weenie - CreaturesNPCs - Ualya bint Muyzal (38273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38273, 'ace38273-ualyabintmuyzal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38273, 4, 38273, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38273, 1, 'Ualya bint Muyzal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38273, 8, 100667446) /* ICON_DID */
     , (38273, 1, 33554510) /* SETUP_DID */
     , (38273, 3, 536870914) /* SOUND_TABLE_DID */
     , (38273, 2, 150994945) /* MOTION_TABLE_DID */
     , (38273, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38273, 1, 16) /* ITEM_TYPE_INT */
     , (38273, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38273, 16, 32) /* ITEM_USEABLE_INT */
     , (38273, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38273, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38273, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38273, 67109551, 0, 24)
     , (38273, 67117026, 24, 8)
     , (38273, 67109567, 32, 8)
     , (38273, 67110356, 64, 8)
     , (38273, 67110007, 72, 8)
     , (38273, 67113253, 40, 24)
     , (38273, 67109965, 92, 4)
     , (38273, 67113888, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38273, 16, 83886232, 83890685)
     , (38273, 16, 83886668, 83890258)
     , (38273, 16, 83886837, 83890306)
     , (38273, 16, 83886684, 83890340)
     , (38273, 5, 83887064, 83886241)
     , (38273, 1, 83887064, 83886241)
     , (38273, 6, 83887066, 83887055)
     , (38273, 2, 83887066, 83887055)
     , (38273, 10, 83887069, 83886782)
     , (38273, 13, 83887069, 83886782)
     , (38273, 11, 83887067, 83891213)
     , (38273, 14, 83887067, 83891213)
     , (38273, 9, 83887070, 83886687)
     , (38273, 9, 83887062, 83886686)
     , (38273, 0, 83889072, 83886685)
     , (38273, 0, 83889342, 83889386)
     , (38273, 3, 83894184, 83894184)
     , (38273, 7, 83894184, 83894184)
     , (38273, 4, 83894184, 83894184)
     , (38273, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38273, 12, 16778423)
     , (38273, 15, 16778435)
     , (38273, 16, 16795655)
     , (38273, 5, 16778438)
     , (38273, 1, 16778430)
     , (38273, 6, 16778437)
     , (38273, 2, 16778436)
     , (38273, 10, 16778431)
     , (38273, 13, 16778434)
     , (38273, 11, 16778429)
     , (38273, 14, 16778424)
     , (38273, 9, 16793873)
     , (38273, 0, 16793874)
     , (38273, 3, 16788081)
     , (38273, 7, 16788082)
     , (38273, 4, 16788088)
     , (38273, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38273, 5, 'Spawn Pools Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38273, 16, 67109567) /* EYES_PALETTE_DID */
     , (38273, 9, 83890258) /* EYES_TEXTURE_DID */
     , (38273, 17, 67109551) /* SKIN_PALETTE_DID */
     , (38273, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (38273, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (38273, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38273, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38273, 113, 2) /* GENDER_INT */
     , (38273, 2, 31) /* CREATURE_TYPE_INT */
     , (38273, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38273, 25, 190) /* LEVEL_INT */
     , (38273, 281, 2) /* FACTION1_BITS_INT */
     , (38273, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38273, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38273, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38273, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38273, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38273, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38273, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38273, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38273, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38273, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

