/* Weenie - CreaturesUnsorted - Tempest Shadow (35559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35559, 'ace35559-tempestshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35559, 20, 35559, 8388630, NULL, 'BgA8AMVLD1ASBOYAUWorQ6zdVMAA16M78O9BAKyhzD/NzMw9AADIQgAAgD8AAHBBAAAAAAAAIEA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35559, 1, 'Tempest Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35559, 8, 100670398) /* ICON_DID */
     , (35559, 1, 33558345) /* SETUP_DID */
     , (35559, 3, 536870914) /* SOUND_TABLE_DID */
     , (35559, 2, 150995091) /* MOTION_TABLE_DID */
     , (35559, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35559, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35559, 1, 16) /* ITEM_TYPE_INT */
     , (35559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35559, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35559, 16, 1) /* ITEM_USEABLE_INT */
     , (35559, 93, 4195336) /* PHYSICS_STATE_INT */
     , (35559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35559, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (35559, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35559, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35559, 19, True) /* ATTACKABLE_BOOL */
     , (35559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35559, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35559, 0, 16778359)
     , (35559, 1, 16777708)
     , (35559, 2, 16777708)
     , (35559, 3, 16777708)
     , (35559, 4, 16777708)
     , (35559, 5, 16777708)
     , (35559, 6, 16777708)
     , (35559, 7, 16777708)
     , (35559, 8, 16777708)
     , (35559, 9, 16778425)
     , (35559, 10, 16778431)
     , (35559, 11, 16778429)
     , (35559, 12, 16777304)
     , (35559, 13, 16778434)
     , (35559, 14, 16778424)
     , (35559, 15, 16777307)
     , (35559, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35559, 16, 67109564) /* EYES_PALETTE_DID */
     , (35559, 9, 83890280) /* EYES_TEXTURE_DID */
     , (35559, 17, 67109562) /* SKIN_PALETTE_DID */
     , (35559, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (35559, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (35559, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35559, 113, 2) /* GENDER_INT */
     , (35559, 2, 22) /* CREATURE_TYPE_INT */
     , (35559, 25, 160) /* LEVEL_INT */
     , (35559, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35559, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

