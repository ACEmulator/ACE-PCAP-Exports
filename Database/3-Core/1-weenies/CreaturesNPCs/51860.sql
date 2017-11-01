/* Weenie - CreaturesNPCs - Tillahan (51860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51860, 'ace51860-tillahan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51860, 4, 51860, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51860, 1, 'Tillahan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51860, 8, 100670348) /* ICON_DID */
     , (51860, 1, 33561110) /* SETUP_DID */
     , (51860, 3, 536870913) /* SOUND_TABLE_DID */
     , (51860, 2, 150995470) /* MOTION_TABLE_DID */
     , (51860, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (51860, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51860, 1, 16) /* ITEM_TYPE_INT */
     , (51860, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51860, 16, 32) /* ITEM_USEABLE_INT */
     , (51860, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51860, 54, 3) /* USE_RADIUS_FLOAT */
     , (51860, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51860, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51860, 67113999, 40, 40)
     , (51860, 67113999, 80, 12)
     , (51860, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51860, 0, 83892345, 83894211)
     , (51860, 1, 83892976, 83894208)
     , (51860, 2, 83892977, 83894215)
     , (51860, 2, 83892975, 83894217)
     , (51860, 5, 83892976, 83894208)
     , (51860, 6, 83892977, 83894215)
     , (51860, 6, 83892975, 83894217)
     , (51860, 9, 83887061, 83894216)
     , (51860, 9, 83887060, 83894214)
     , (51860, 10, 83892975, 83894217)
     , (51860, 10, 83892967, 83894210)
     , (51860, 11, 83892966, 83894212)
     , (51860, 11, 83892965, 83894213)
     , (51860, 11, 83892964, 83894209)
     , (51860, 13, 83892975, 83894217)
     , (51860, 13, 83892967, 83894210)
     , (51860, 14, 83892966, 83894212)
     , (51860, 14, 83892965, 83894213)
     , (51860, 14, 83892964, 83894209);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51860, 0, 16783894)
     , (51860, 1, 16788217)
     , (51860, 2, 16788211)
     , (51860, 3, 16777708)
     , (51860, 4, 16777708)
     , (51860, 5, 16788220)
     , (51860, 6, 16788214)
     , (51860, 7, 16777708)
     , (51860, 8, 16777708)
     , (51860, 9, 16781837)
     , (51860, 10, 16788205)
     , (51860, 11, 16788199)
     , (51860, 13, 16788208)
     , (51860, 14, 16788202);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51860, 5, 'Wisp Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51860, 16, 67116855) /* EYES_PALETTE_DID */
     , (51860, 9, 83890507) /* EYES_TEXTURE_DID */
     , (51860, 17, 67115903) /* SKIN_PALETTE_DID */
     , (51860, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (51860, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (51860, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51860, 113, 1) /* GENDER_INT */
     , (51860, 2, 31) /* CREATURE_TYPE_INT */
     , (51860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51860, 25, 275) /* LEVEL_INT */
     , (51860, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51860, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

