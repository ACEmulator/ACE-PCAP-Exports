/* Weenie - CreaturesNPCs - Dead-Eye (43062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43062, 'ace43062-deadeye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43062, 4, 43062, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43062, 1, 'Dead-Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43062, 8, 100667446) /* ICON_DID */
     , (43062, 1, 33554433) /* SETUP_DID */
     , (43062, 3, 536870913) /* SOUND_TABLE_DID */
     , (43062, 2, 150994945) /* MOTION_TABLE_DID */
     , (43062, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43062, 1, 16) /* ITEM_TYPE_INT */
     , (43062, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43062, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43062, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43062, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43062, 16, 32) /* ITEM_USEABLE_INT */
     , (43062, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43062, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43062, 54, 3) /* USE_RADIUS_FLOAT */
     , (43062, 39, 1.05) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43062, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43062, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43062, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43062, 67116991, 24, 8)
     , (43062, 67109567, 32, 8)
     , (43062, 67114248, 72, 20)
     , (43062, 67114248, 136, 24)
     , (43062, 67114248, 40, 24)
     , (43062, 67114248, 0, 24)
     , (43062, 67114248, 96, 12)
     , (43062, 67114248, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43062, 16, 83886232, 83890685)
     , (43062, 16, 83886668, 83890510)
     , (43062, 16, 83886837, 83890560)
     , (43062, 16, 83886684, 83890659)
     , (43062, 0, 83889072, 83894574)
     , (43062, 0, 83889342, 83894566)
     , (43062, 5, 83887064, 83894573)
     , (43062, 1, 83887064, 83894573)
     , (43062, 9, 83887061, 83894570)
     , (43062, 9, 83887060, 83894569)
     , (43062, 13, 83887069, 83887069)
     , (43062, 13, 83894576, 83894576)
     , (43062, 10, 83887069, 83887069)
     , (43062, 14, 83894575, 83894575)
     , (43062, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43062, 2, 16777293)
     , (43062, 6, 16777297)
     , (43062, 12, 16777304)
     , (43062, 15, 16777307)
     , (43062, 3, 16777292)
     , (43062, 7, 16777296)
     , (43062, 4, 16777291)
     , (43062, 8, 16777298)
     , (43062, 16, 16795640)
     , (43062, 0, 16777294)
     , (43062, 5, 16777299)
     , (43062, 1, 16777295)
     , (43062, 9, 16777300)
     , (43062, 13, 16789091)
     , (43062, 10, 16777301)
     , (43062, 14, 16789089)
     , (43062, 11, 16777302);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43062, 5, 'Olthoi Crossbow Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43062, 16, 67109567) /* EYES_PALETTE_DID */
     , (43062, 9, 83890510) /* EYES_TEXTURE_DID */
     , (43062, 17, 67109550) /* SKIN_PALETTE_DID */
     , (43062, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (43062, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (43062, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43062, 113, 1) /* GENDER_INT */
     , (43062, 2, 31) /* CREATURE_TYPE_INT */
     , (43062, 307, 5) /* DAMAGE_RATING_INT */
     , (43062, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43062, 25, 150) /* LEVEL_INT */
     , (43062, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43062, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (43062, 2, 105) /* ENDURANCE_ATTRIBUTE */
     , (43062, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (43062, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (43062, 16, 50) /* FOCUS_ATTRIBUTE */
     , (43062, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43062, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43062, 128, 155) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43062, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43062, 2, 43045) /* Paradox-touched Olthoi Crossbow */;

