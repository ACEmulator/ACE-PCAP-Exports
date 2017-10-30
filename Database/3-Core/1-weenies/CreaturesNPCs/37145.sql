/* Weenie - CreaturesNPCs - Jailer (37145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37145, 'ace37145-jailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37145, 4, 37145, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37145, 1, 'Jailer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37145, 8, 100676679) /* ICON_DID */
     , (37145, 1, 33554433) /* SETUP_DID */
     , (37145, 3, 536871094) /* SOUND_TABLE_DID */
     , (37145, 2, 150994945) /* MOTION_TABLE_DID */
     , (37145, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (37145, 6, 67108864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37145, 1, 16) /* ITEM_TYPE_INT */
     , (37145, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37145, 16, 32) /* ITEM_USEABLE_INT */
     , (37145, 93, 2098200) /* PHYSICS_STATE_INT */
     , (37145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37145, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (37145, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37145, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37145, 67113999, 40, 40)
     , (37145, 67113999, 80, 12)
     , (37145, 67113999, 96, 12)
     , (37145, 67111303, 240, 10)
     , (37145, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37145, 0, 83892345, 83894211)
     , (37145, 1, 83892976, 83894208)
     , (37145, 2, 83892977, 83894215)
     , (37145, 2, 83892975, 83894217)
     , (37145, 5, 83892976, 83894208)
     , (37145, 6, 83892977, 83894215)
     , (37145, 6, 83892975, 83894217)
     , (37145, 9, 83887061, 83894216)
     , (37145, 9, 83887060, 83894214)
     , (37145, 10, 83892975, 83894217)
     , (37145, 10, 83892967, 83894210)
     , (37145, 11, 83892966, 83894212)
     , (37145, 11, 83892965, 83894213)
     , (37145, 11, 83892964, 83894209)
     , (37145, 13, 83892975, 83894217)
     , (37145, 13, 83892967, 83894210)
     , (37145, 14, 83892966, 83894212)
     , (37145, 14, 83892965, 83894213)
     , (37145, 14, 83892964, 83894209)
     , (37145, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37145, 0, 16783894)
     , (37145, 1, 16788217)
     , (37145, 2, 16788211)
     , (37145, 3, 16777708)
     , (37145, 4, 16777708)
     , (37145, 5, 16788220)
     , (37145, 6, 16788214)
     , (37145, 7, 16777708)
     , (37145, 8, 16777708)
     , (37145, 9, 16781837)
     , (37145, 10, 16788205)
     , (37145, 11, 16788199)
     , (37145, 13, 16788208)
     , (37145, 14, 16788202)
     , (37145, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37145, 5, 'Jester''s Prison Jailer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37145, 2, 77) /* CREATURE_TYPE_INT */
     , (37145, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37145, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37145, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */;

