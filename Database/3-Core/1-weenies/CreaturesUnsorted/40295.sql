/* Weenie - CreaturesUnsorted - Depraved Shadow (40295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40295, 'ace40295-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40295, 20, 40295, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40295, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40295, 8, 100670398) /* ICON_DID */
     , (40295, 1, 33556251) /* SETUP_DID */
     , (40295, 3, 536870914) /* SOUND_TABLE_DID */
     , (40295, 2, 150995091) /* MOTION_TABLE_DID */
     , (40295, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (40295, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40295, 1, 16) /* ITEM_TYPE_INT */
     , (40295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40295, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40295, 16, 1) /* ITEM_USEABLE_INT */
     , (40295, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40295, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (40295, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40295, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40295, 19, True) /* ATTACKABLE_BOOL */
     , (40295, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40295, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40295, 0, 16778359)
     , (40295, 1, 16777708)
     , (40295, 2, 16777708)
     , (40295, 3, 16777708)
     , (40295, 4, 16777708)
     , (40295, 5, 16777708)
     , (40295, 6, 16777708)
     , (40295, 7, 16777708)
     , (40295, 8, 16777708)
     , (40295, 9, 16778425)
     , (40295, 10, 16778431)
     , (40295, 11, 16778429)
     , (40295, 12, 16777304)
     , (40295, 13, 16778434)
     , (40295, 14, 16778424)
     , (40295, 15, 16777307)
     , (40295, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40295, 16, 67109564) /* EYES_PALETTE_DID */
     , (40295, 9, 83890284) /* EYES_TEXTURE_DID */
     , (40295, 17, 67109560) /* SKIN_PALETTE_DID */
     , (40295, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (40295, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (40295, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40295, 113, 2) /* GENDER_INT */
     , (40295, 2, 22) /* CREATURE_TYPE_INT */
     , (40295, 25, 200) /* LEVEL_INT */
     , (40295, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40295, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

