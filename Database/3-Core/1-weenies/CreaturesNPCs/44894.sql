/* Weenie - CreaturesNPCs - Fiorella (44894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44894, 'ace44894-fiorella');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44894, 4, 44894, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44894, 1, 'Fiorella') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44894, 8, 100667377) /* ICON_DID */
     , (44894, 1, 33554510) /* SETUP_DID */
     , (44894, 3, 536870914) /* SOUND_TABLE_DID */
     , (44894, 2, 150994945) /* MOTION_TABLE_DID */
     , (44894, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44894, 1, 16) /* ITEM_TYPE_INT */
     , (44894, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44894, 16, 32) /* ITEM_USEABLE_INT */
     , (44894, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44894, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44894, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44894, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44894, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44894, 67115906, 0, 24)
     , (44894, 67116982, 24, 8)
     , (44894, 67110065, 32, 8)
     , (44894, 67113252, 40, 24)
     , (44894, 67109964, 92, 4)
     , (44894, 67116248, 136, 24)
     , (44894, 67116248, 174, 66)
     , (44894, 67116248, 72, 24)
     , (44894, 67116248, 96, 20)
     , (44894, 67116248, 116, 20)
     , (44894, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44894, 16, 83886232, 83890685)
     , (44894, 16, 83886668, 83890277)
     , (44894, 16, 83886837, 83890295)
     , (44894, 16, 83886684, 83890358)
     , (44894, 9, 83887070, 83886781)
     , (44894, 9, 83887062, 83886686)
     , (44894, 0, 83889072, 83886685)
     , (44894, 0, 83889342, 83889386)
     , (44894, 3, 83889344, 83887054)
     , (44894, 7, 83889344, 83887054)
     , (44894, 4, 83887068, 83887054)
     , (44894, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44894, 12, 16778423)
     , (44894, 15, 16778435)
     , (44894, 16, 16795650)
     , (44894, 5, 16791918)
     , (44894, 1, 16791919)
     , (44894, 6, 16791920)
     , (44894, 2, 16791921)
     , (44894, 9, 16791940)
     , (44894, 0, 16791947)
     , (44894, 10, 16791928)
     , (44894, 13, 16791927)
     , (44894, 11, 16791938)
     , (44894, 14, 16791937)
     , (44894, 3, 16777292)
     , (44894, 7, 16777296)
     , (44894, 4, 16781816)
     , (44894, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44894, 5, 'Bartender Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44894, 16, 67110065) /* EYES_PALETTE_DID */
     , (44894, 9, 83890277) /* EYES_TEXTURE_DID */
     , (44894, 17, 67115906) /* SKIN_PALETTE_DID */
     , (44894, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (44894, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (44894, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44894, 113, 2) /* GENDER_INT */
     , (44894, 2, 31) /* CREATURE_TYPE_INT */
     , (44894, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44894, 25, 5) /* LEVEL_INT */
     , (44894, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44894, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (44894, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (44894, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (44894, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (44894, 16, 100) /* FOCUS_ATTRIBUTE */
     , (44894, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44894, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44894, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44894, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

