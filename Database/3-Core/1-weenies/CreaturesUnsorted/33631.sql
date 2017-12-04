/* Weenie - CreaturesUnsorted - Degenerate Shadow Commander (33631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33631, 'ace33631-degenerateshadowcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33631, 20, 33631, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33631, 1, 'Degenerate Shadow Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33631, 8, 100670398) /* ICON_DID */
     , (33631, 1, 33556251) /* SETUP_DID */
     , (33631, 3, 536870914) /* SOUND_TABLE_DID */
     , (33631, 2, 150995091) /* MOTION_TABLE_DID */
     , (33631, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33631, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33631, 1, 16) /* ITEM_TYPE_INT */
     , (33631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33631, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33631, 16, 1) /* ITEM_USEABLE_INT */
     , (33631, 93, 1032) /* PHYSICS_STATE_INT */
     , (33631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33631, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (33631, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33631, 19, True) /* ATTACKABLE_BOOL */
     , (33631, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33631, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33631, 0, 16778359)
     , (33631, 1, 16777708)
     , (33631, 2, 16777708)
     , (33631, 3, 16777708)
     , (33631, 4, 16777708)
     , (33631, 5, 16777708)
     , (33631, 6, 16777708)
     , (33631, 7, 16777708)
     , (33631, 8, 16777708)
     , (33631, 9, 16778425)
     , (33631, 10, 16778431)
     , (33631, 11, 16778429)
     , (33631, 12, 16777304)
     , (33631, 13, 16778434)
     , (33631, 14, 16778424)
     , (33631, 15, 16777307)
     , (33631, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33631, 16, 67109566) /* EYES_PALETTE_DID */
     , (33631, 9, 83890258) /* EYES_TEXTURE_DID */
     , (33631, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33631, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (33631, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (33631, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33631, 113, 2) /* GENDER_INT */
     , (33631, 2, 22) /* CREATURE_TYPE_INT */
     , (33631, 25, 185) /* LEVEL_INT */
     , (33631, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33631, 64, 9200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

