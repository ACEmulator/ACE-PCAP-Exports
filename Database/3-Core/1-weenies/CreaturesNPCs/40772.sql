/* Weenie - CreaturesNPCs - Derethian Combat Arena Master (40772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40772, 'ace40772-derethiancombatarenamaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40772, 4, 40772, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40772, 1, 'Derethian Combat Arena Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40772, 8, 100667446) /* ICON_DID */
     , (40772, 1, 33554433) /* SETUP_DID */
     , (40772, 3, 536870913) /* SOUND_TABLE_DID */
     , (40772, 2, 150994945) /* MOTION_TABLE_DID */
     , (40772, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40772, 1, 16) /* ITEM_TYPE_INT */
     , (40772, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40772, 16, 32) /* ITEM_USEABLE_INT */
     , (40772, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40772, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40772, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40772, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40772, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40772, 67115903, 0, 24)
     , (40772, 67117096, 24, 8)
     , (40772, 67110063, 32, 8)
     , (40772, 67114000, 40, 40)
     , (40772, 67114000, 80, 12)
     , (40772, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40772, 16, 83886232, 83890685)
     , (40772, 16, 83886668, 83890513)
     , (40772, 16, 83886837, 83890555)
     , (40772, 16, 83886684, 83890660)
     , (40772, 0, 83892345, 83894211)
     , (40772, 1, 83892976, 83894208)
     , (40772, 2, 83892977, 83894215)
     , (40772, 2, 83892975, 83894217)
     , (40772, 5, 83892976, 83894208)
     , (40772, 6, 83892977, 83894215)
     , (40772, 6, 83892975, 83894217)
     , (40772, 9, 83887061, 83894216)
     , (40772, 9, 83887060, 83894214)
     , (40772, 10, 83892975, 83894217)
     , (40772, 10, 83892967, 83894210)
     , (40772, 11, 83892966, 83894212)
     , (40772, 11, 83892965, 83894213)
     , (40772, 11, 83892964, 83894209)
     , (40772, 13, 83892975, 83894217)
     , (40772, 13, 83892967, 83894210)
     , (40772, 14, 83892966, 83894212)
     , (40772, 14, 83892965, 83894213)
     , (40772, 14, 83892964, 83894209)
     , (40772, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40772, 12, 16777304)
     , (40772, 15, 16777307)
     , (40772, 0, 16783894)
     , (40772, 1, 16788217)
     , (40772, 2, 16788211)
     , (40772, 3, 16777708)
     , (40772, 4, 16777708)
     , (40772, 5, 16788220)
     , (40772, 6, 16788214)
     , (40772, 7, 16777708)
     , (40772, 8, 16777708)
     , (40772, 9, 16781837)
     , (40772, 10, 16788205)
     , (40772, 11, 16788199)
     , (40772, 13, 16788208)
     , (40772, 14, 16788202)
     , (40772, 16, 16788193);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40772, 16, 67110063) /* EYES_PALETTE_DID */
     , (40772, 9, 83890513) /* EYES_TEXTURE_DID */
     , (40772, 17, 67115903) /* SKIN_PALETTE_DID */
     , (40772, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (40772, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (40772, 15, 67117096) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40772, 113, 1) /* GENDER_INT */
     , (40772, 2, 31) /* CREATURE_TYPE_INT */
     , (40772, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40772, 25, 150) /* LEVEL_INT */
     , (40772, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40772, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (40772, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (40772, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (40772, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (40772, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40772, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40772, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40772, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40772, 256, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

