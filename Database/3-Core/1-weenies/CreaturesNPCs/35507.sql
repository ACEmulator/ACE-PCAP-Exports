/* Weenie - CreaturesNPCs - Shade of Parieth (35507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35507, 'ace35507-shadeofparieth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35507, 4, 35507, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35507, 1, 'Shade of Parieth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35507, 8, 100676679) /* ICON_DID */
     , (35507, 1, 33554433) /* SETUP_DID */
     , (35507, 3, 536871094) /* SOUND_TABLE_DID */
     , (35507, 2, 150994945) /* MOTION_TABLE_DID */
     , (35507, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35507, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35507, 1, 16) /* ITEM_TYPE_INT */
     , (35507, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35507, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35507, 16, 32) /* ITEM_USEABLE_INT */
     , (35507, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35507, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (35507, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35507, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35507, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35507, 67113999, 40, 40)
     , (35507, 67113999, 80, 12)
     , (35507, 67113999, 96, 12)
     , (35507, 67111245, 240, 10)
     , (35507, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35507, 0, 83892345, 83894211)
     , (35507, 1, 83892976, 83894208)
     , (35507, 2, 83892977, 83894215)
     , (35507, 2, 83892975, 83894217)
     , (35507, 5, 83892976, 83894208)
     , (35507, 6, 83892977, 83894215)
     , (35507, 6, 83892975, 83894217)
     , (35507, 9, 83887061, 83894216)
     , (35507, 9, 83887060, 83894214)
     , (35507, 10, 83892975, 83894217)
     , (35507, 10, 83892967, 83894210)
     , (35507, 11, 83892966, 83894212)
     , (35507, 11, 83892965, 83894213)
     , (35507, 11, 83892964, 83894209)
     , (35507, 13, 83892975, 83894217)
     , (35507, 13, 83892967, 83894210)
     , (35507, 14, 83892966, 83894212)
     , (35507, 14, 83892965, 83894213)
     , (35507, 14, 83892964, 83894209)
     , (35507, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35507, 0, 16783894)
     , (35507, 1, 16788217)
     , (35507, 2, 16788211)
     , (35507, 3, 16777708)
     , (35507, 4, 16777708)
     , (35507, 5, 16788220)
     , (35507, 6, 16788214)
     , (35507, 7, 16777708)
     , (35507, 8, 16777708)
     , (35507, 9, 16781837)
     , (35507, 10, 16788205)
     , (35507, 11, 16788199)
     , (35507, 13, 16788208)
     , (35507, 14, 16788202)
     , (35507, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35507, 5, 'Gravekeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35507, 2, 77) /* CREATURE_TYPE_INT */
     , (35507, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35507, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35507, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (35507, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (35507, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (35507, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (35507, 16, 290) /* FOCUS_ATTRIBUTE */
     , (35507, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35507, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35507, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35507, 256, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

