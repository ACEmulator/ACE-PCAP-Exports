/* Weenie - CreaturesNPCs - Professor of Void Magic (53385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53385, 'ace53385-professorofvoidmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53385, 4, 53385, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53385, 1, 'Professor of Void Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53385, 8, 100667446) /* ICON_DID */
     , (53385, 1, 33560944) /* SETUP_DID */
     , (53385, 3, 536870914) /* SOUND_TABLE_DID */
     , (53385, 2, 150995455) /* MOTION_TABLE_DID */
     , (53385, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53385, 1, 16) /* ITEM_TYPE_INT */
     , (53385, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53385, 16, 32) /* ITEM_USEABLE_INT */
     , (53385, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53385, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53385, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53385, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53385, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53385, 67116847, 0, 24)
     , (53385, 67117011, 24, 8)
     , (53385, 67116854, 32, 8)
     , (53385, 67114000, 40, 40)
     , (53385, 67114000, 80, 12)
     , (53385, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53385, 16, 83886232, 83890685)
     , (53385, 16, 83886668, 83890263)
     , (53385, 16, 83886837, 83890310)
     , (53385, 16, 83886684, 83890358)
     , (53385, 0, 83892345, 83892345)
     , (53385, 9, 83891974, 83894216)
     , (53385, 9, 83891968, 83894214)
     , (53385, 10, 83892975, 83894217)
     , (53385, 10, 83892967, 83894210)
     , (53385, 11, 83892966, 83894212)
     , (53385, 11, 83892965, 83894213)
     , (53385, 11, 83892964, 83894209)
     , (53385, 13, 83892975, 83894217)
     , (53385, 13, 83892967, 83894210)
     , (53385, 14, 83892966, 83894212)
     , (53385, 14, 83892965, 83894213)
     , (53385, 14, 83892964, 83894209)
     , (53385, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53385, 1, 16777708)
     , (53385, 2, 16777708)
     , (53385, 5, 16777708)
     , (53385, 6, 16777708)
     , (53385, 12, 16778423)
     , (53385, 15, 16778435)
     , (53385, 3, 16777708)
     , (53385, 7, 16777708)
     , (53385, 4, 16777708)
     , (53385, 8, 16777708)
     , (53385, 0, 16783897)
     , (53385, 9, 16783714)
     , (53385, 10, 16788205)
     , (53385, 11, 16788199)
     , (53385, 13, 16788208)
     , (53385, 14, 16788202)
     , (53385, 16, 16788193);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53385, 5, 'Spell Instructor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53385, 16, 67116854) /* EYES_PALETTE_DID */
     , (53385, 9, 83890263) /* EYES_TEXTURE_DID */
     , (53385, 17, 67116847) /* SKIN_PALETTE_DID */
     , (53385, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (53385, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (53385, 15, 67117011) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53385, 113, 2) /* GENDER_INT */
     , (53385, 2, 31) /* CREATURE_TYPE_INT */
     , (53385, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53385, 25, 200) /* LEVEL_INT */
     , (53385, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53385, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

