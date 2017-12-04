/* Weenie - CreaturesUnsorted - Shadow Nightmare (31572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31572, 'ace31572-shadownightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31572, 20, 31572, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31572, 1, 'Shadow Nightmare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31572, 8, 100670398) /* ICON_DID */
     , (31572, 1, 33556251) /* SETUP_DID */
     , (31572, 3, 536870914) /* SOUND_TABLE_DID */
     , (31572, 2, 150995091) /* MOTION_TABLE_DID */
     , (31572, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (31572, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31572, 1, 16) /* ITEM_TYPE_INT */
     , (31572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31572, 16, 1) /* ITEM_USEABLE_INT */
     , (31572, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31572, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (31572, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31572, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31572, 19, True) /* ATTACKABLE_BOOL */
     , (31572, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31572, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31572, 0, 16778359)
     , (31572, 1, 16777708)
     , (31572, 2, 16777708)
     , (31572, 3, 16777708)
     , (31572, 4, 16777708)
     , (31572, 5, 16777708)
     , (31572, 6, 16777708)
     , (31572, 7, 16777708)
     , (31572, 8, 16777708)
     , (31572, 9, 16778425)
     , (31572, 10, 16778431)
     , (31572, 11, 16778429)
     , (31572, 12, 16777304)
     , (31572, 13, 16778434)
     , (31572, 14, 16778424)
     , (31572, 15, 16777307)
     , (31572, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31572, 16, 67109565) /* EYES_PALETTE_DID */
     , (31572, 9, 83890262) /* EYES_TEXTURE_DID */
     , (31572, 17, 67109562) /* SKIN_PALETTE_DID */
     , (31572, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (31572, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (31572, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31572, 113, 2) /* GENDER_INT */
     , (31572, 2, 22) /* CREATURE_TYPE_INT */
     , (31572, 25, 135) /* LEVEL_INT */
     , (31572, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31572, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */;

