/* Weenie - CreaturesNPCs - Shade of Antemy (42027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42027, 'ace42027-shadeofantemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42027, 4, 42027, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42027, 1, 'Shade of Antemy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42027, 8, 100676679) /* ICON_DID */
     , (42027, 1, 33554433) /* SETUP_DID */
     , (42027, 3, 536871094) /* SOUND_TABLE_DID */
     , (42027, 2, 150994945) /* MOTION_TABLE_DID */
     , (42027, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (42027, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42027, 1, 16) /* ITEM_TYPE_INT */
     , (42027, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42027, 16, 32) /* ITEM_USEABLE_INT */
     , (42027, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42027, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (42027, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42027, 67113999, 40, 40)
     , (42027, 67113999, 80, 12)
     , (42027, 67113999, 96, 12)
     , (42027, 67111245, 240, 10)
     , (42027, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42027, 0, 83892345, 83894211)
     , (42027, 1, 83892976, 83894208)
     , (42027, 2, 83892977, 83894215)
     , (42027, 2, 83892975, 83894217)
     , (42027, 5, 83892976, 83894208)
     , (42027, 6, 83892977, 83894215)
     , (42027, 6, 83892975, 83894217)
     , (42027, 9, 83887061, 83894216)
     , (42027, 9, 83887060, 83894214)
     , (42027, 10, 83892975, 83894217)
     , (42027, 10, 83892967, 83894210)
     , (42027, 11, 83892966, 83894212)
     , (42027, 11, 83892965, 83894213)
     , (42027, 11, 83892964, 83894209)
     , (42027, 13, 83892975, 83894217)
     , (42027, 13, 83892967, 83894210)
     , (42027, 14, 83892966, 83894212)
     , (42027, 14, 83892965, 83894213)
     , (42027, 14, 83892964, 83894209)
     , (42027, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42027, 0, 16783894)
     , (42027, 1, 16788217)
     , (42027, 2, 16788211)
     , (42027, 3, 16777708)
     , (42027, 4, 16777708)
     , (42027, 5, 16788220)
     , (42027, 6, 16788214)
     , (42027, 7, 16777708)
     , (42027, 8, 16777708)
     , (42027, 9, 16781837)
     , (42027, 10, 16788205)
     , (42027, 11, 16788199)
     , (42027, 13, 16788208)
     , (42027, 14, 16788202)
     , (42027, 16, 16783891);

