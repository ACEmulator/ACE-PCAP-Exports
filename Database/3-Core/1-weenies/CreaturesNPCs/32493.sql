/* Weenie - CreaturesNPCs - Shade of Farelaith (32493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32493, 'ace32493-shadeoffarelaith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32493, 4, 32493, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32493, 1, 'Shade of Farelaith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32493, 8, 100676679) /* ICON_DID */
     , (32493, 1, 33554433) /* SETUP_DID */
     , (32493, 3, 536871094) /* SOUND_TABLE_DID */
     , (32493, 2, 150994945) /* MOTION_TABLE_DID */
     , (32493, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (32493, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32493, 1, 16) /* ITEM_TYPE_INT */
     , (32493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32493, 16, 32) /* ITEM_USEABLE_INT */
     , (32493, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32493, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (32493, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32493, 67113999, 40, 40)
     , (32493, 67113999, 80, 12)
     , (32493, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32493, 0, 83892345, 83894211)
     , (32493, 1, 83892976, 83894208)
     , (32493, 2, 83892977, 83894215)
     , (32493, 2, 83892975, 83894217)
     , (32493, 5, 83892976, 83894208)
     , (32493, 6, 83892977, 83894215)
     , (32493, 6, 83892975, 83894217)
     , (32493, 9, 83887061, 83894216)
     , (32493, 9, 83887060, 83894214)
     , (32493, 10, 83892975, 83894217)
     , (32493, 10, 83892967, 83894210)
     , (32493, 11, 83892966, 83894212)
     , (32493, 11, 83892965, 83894213)
     , (32493, 11, 83892964, 83894209)
     , (32493, 13, 83892975, 83894217)
     , (32493, 13, 83892967, 83894210)
     , (32493, 14, 83892966, 83894212)
     , (32493, 14, 83892965, 83894213)
     , (32493, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32493, 0, 16783894)
     , (32493, 1, 16788217)
     , (32493, 2, 16788211)
     , (32493, 3, 16777708)
     , (32493, 4, 16777708)
     , (32493, 5, 16788220)
     , (32493, 6, 16788214)
     , (32493, 7, 16777708)
     , (32493, 8, 16777708)
     , (32493, 9, 16781837)
     , (32493, 10, 16788205)
     , (32493, 11, 16788199)
     , (32493, 13, 16788208)
     , (32493, 14, 16788202);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32493, 5, 'Tormented Soul') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32493, 2, 77) /* CREATURE_TYPE_INT */
     , (32493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32493, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32493, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

