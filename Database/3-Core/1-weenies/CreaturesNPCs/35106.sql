/* Weenie - CreaturesNPCs - Shade of Parieth (35106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35106, 'ace35106-shadeofparieth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35106, 4, 35106, 9437206, NULL, 'AAA9AEAAAAAAAIC/', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35106, 1, 'Shade of Parieth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35106, 8, 100676679) /* ICON_DID */
     , (35106, 1, 33554433) /* SETUP_DID */
     , (35106, 3, 536871094) /* SOUND_TABLE_DID */
     , (35106, 2, 150994945) /* MOTION_TABLE_DID */
     , (35106, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35106, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35106, 1, 16) /* ITEM_TYPE_INT */
     , (35106, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35106, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35106, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35106, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35106, 16, 32) /* ITEM_USEABLE_INT */
     , (35106, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35106, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35106, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (35106, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35106, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35106, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35106, 67113999, 40, 40)
     , (35106, 67113999, 80, 12)
     , (35106, 67113999, 96, 12)
     , (35106, 67111245, 240, 10)
     , (35106, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35106, 0, 83892345, 83894211)
     , (35106, 1, 83892976, 83894208)
     , (35106, 2, 83892977, 83894215)
     , (35106, 2, 83892975, 83894217)
     , (35106, 5, 83892976, 83894208)
     , (35106, 6, 83892977, 83894215)
     , (35106, 6, 83892975, 83894217)
     , (35106, 9, 83887061, 83894216)
     , (35106, 9, 83887060, 83894214)
     , (35106, 10, 83892975, 83894217)
     , (35106, 10, 83892967, 83894210)
     , (35106, 11, 83892966, 83894212)
     , (35106, 11, 83892965, 83894213)
     , (35106, 11, 83892964, 83894209)
     , (35106, 13, 83892975, 83894217)
     , (35106, 13, 83892967, 83894210)
     , (35106, 14, 83892966, 83894212)
     , (35106, 14, 83892965, 83894213)
     , (35106, 14, 83892964, 83894209)
     , (35106, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35106, 0, 16783894)
     , (35106, 1, 16788217)
     , (35106, 2, 16788211)
     , (35106, 3, 16777708)
     , (35106, 4, 16777708)
     , (35106, 5, 16788220)
     , (35106, 6, 16788214)
     , (35106, 7, 16777708)
     , (35106, 8, 16777708)
     , (35106, 9, 16781837)
     , (35106, 10, 16788205)
     , (35106, 11, 16788199)
     , (35106, 13, 16788208)
     , (35106, 14, 16788202)
     , (35106, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35106, 5, 'Gravekeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35106, 2, 77) /* CREATURE_TYPE_INT */
     , (35106, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35106, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35106, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

