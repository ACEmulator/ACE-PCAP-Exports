/* Weenie - CreaturesNPCs - Pathwarden Thierra Molanti (33615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33615, 'ace33615-pathwardenthierramolanti');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33615, 4, 33615, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33615, 1, 'Pathwarden Thierra Molanti') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33615, 8, 100667377) /* ICON_DID */
     , (33615, 1, 33554510) /* SETUP_DID */
     , (33615, 3, 536870914) /* SOUND_TABLE_DID */
     , (33615, 2, 150994945) /* MOTION_TABLE_DID */
     , (33615, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33615, 1, 16) /* ITEM_TYPE_INT */
     , (33615, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33615, 16, 32) /* ITEM_USEABLE_INT */
     , (33615, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33615, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33615, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33615, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33615, 67115901, 0, 24)
     , (33615, 67117017, 24, 8)
     , (33615, 67110064, 32, 8)
     , (33615, 67116235, 136, 24)
     , (33615, 67116235, 174, 66)
     , (33615, 67116235, 72, 24)
     , (33615, 67116235, 96, 20)
     , (33615, 67116235, 116, 20)
     , (33615, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33615, 16, 83886232, 83890685)
     , (33615, 16, 83886668, 83890279)
     , (33615, 16, 83886837, 83890313)
     , (33615, 16, 83886684, 83890356)
     , (33615, 3, 83889344, 83887054)
     , (33615, 7, 83889344, 83887054)
     , (33615, 4, 83887068, 83887054)
     , (33615, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33615, 12, 16778423)
     , (33615, 15, 16778435)
     , (33615, 16, 16795650)
     , (33615, 5, 16791918)
     , (33615, 1, 16791919)
     , (33615, 6, 16791920)
     , (33615, 2, 16791921)
     , (33615, 9, 16791940)
     , (33615, 0, 16791947)
     , (33615, 10, 16791928)
     , (33615, 13, 16791927)
     , (33615, 11, 16791938)
     , (33615, 14, 16791937)
     , (33615, 3, 16777292)
     , (33615, 7, 16777296)
     , (33615, 4, 16781816)
     , (33615, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33615, 5, 'Pathwarden Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33615, 16, 67110064) /* EYES_PALETTE_DID */
     , (33615, 9, 83890279) /* EYES_TEXTURE_DID */
     , (33615, 17, 67115901) /* SKIN_PALETTE_DID */
     , (33615, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (33615, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (33615, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33615, 113, 2) /* GENDER_INT */
     , (33615, 2, 31) /* CREATURE_TYPE_INT */
     , (33615, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33615, 25, 5) /* LEVEL_INT */
     , (33615, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33615, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (33615, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (33615, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (33615, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (33615, 16, 100) /* FOCUS_ATTRIBUTE */
     , (33615, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33615, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33615, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33615, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

