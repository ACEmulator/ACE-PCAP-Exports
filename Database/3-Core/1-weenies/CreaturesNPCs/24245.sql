/* Weenie - CreaturesNPCs - Rat Nose (24245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24245, 'olthoifighterratnose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24245, 4, 24245, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24245, 1, 'Rat Nose') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24245, 8, 100667446) /* ICON_DID */
     , (24245, 1, 33554433) /* SETUP_DID */
     , (24245, 3, 536870913) /* SOUND_TABLE_DID */
     , (24245, 2, 150994945) /* MOTION_TABLE_DID */
     , (24245, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24245, 1, 16) /* ITEM_TYPE_INT */
     , (24245, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24245, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24245, 16, 32) /* ITEM_USEABLE_INT */
     , (24245, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24245, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24245, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24245, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24245, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24245, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24245, 67117073, 24, 8)
     , (24245, 67109565, 32, 8)
     , (24245, 67114248, 72, 20)
     , (24245, 67114248, 136, 24)
     , (24245, 67114248, 40, 24)
     , (24245, 67114248, 0, 24)
     , (24245, 67114248, 96, 12)
     , (24245, 67114248, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24245, 16, 83886232, 83890685)
     , (24245, 16, 83886668, 83890447)
     , (24245, 16, 83886837, 83890527)
     , (24245, 16, 83886684, 83890594)
     , (24245, 0, 83889072, 83894574)
     , (24245, 0, 83889342, 83894566)
     , (24245, 5, 83887064, 83894573)
     , (24245, 1, 83887064, 83894573)
     , (24245, 9, 83887061, 83894570)
     , (24245, 9, 83887060, 83894569)
     , (24245, 13, 83887069, 83887069)
     , (24245, 13, 83894576, 83894576)
     , (24245, 10, 83887069, 83887069)
     , (24245, 14, 83894575, 83894575)
     , (24245, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24245, 2, 16777293)
     , (24245, 6, 16777297)
     , (24245, 12, 16777304)
     , (24245, 15, 16777307)
     , (24245, 3, 16777292)
     , (24245, 7, 16777296)
     , (24245, 4, 16777291)
     , (24245, 8, 16777298)
     , (24245, 0, 16777294)
     , (24245, 5, 16777299)
     , (24245, 1, 16777295)
     , (24245, 9, 16777300)
     , (24245, 13, 16789091)
     , (24245, 10, 16777301)
     , (24245, 14, 16789089)
     , (24245, 11, 16777302)
     , (24245, 16, 16788487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24245, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24245, 16, 67109565) /* EYES_PALETTE_DID */
     , (24245, 9, 83890447) /* EYES_TEXTURE_DID */
     , (24245, 17, 67110059) /* SKIN_PALETTE_DID */
     , (24245, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (24245, 11, 83890594) /* MOUTH_TEXTURE_DID */
     , (24245, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24245, 113, 1) /* GENDER_INT */
     , (24245, 2, 31) /* CREATURE_TYPE_INT */
     , (24245, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24245, 25, 118) /* LEVEL_INT */
     , (24245, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24245, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24245, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24245, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24245, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24245, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24245, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24245, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24245, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24245, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

