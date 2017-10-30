/* Weenie - CreaturesUnsorted - Panumbris Shadow (43856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43856, 'ace43856-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43856, 20, 43856, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43856, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43856, 8, 100670398) /* ICON_DID */
     , (43856, 1, 33556251) /* SETUP_DID */
     , (43856, 3, 536870914) /* SOUND_TABLE_DID */
     , (43856, 2, 150995091) /* MOTION_TABLE_DID */
     , (43856, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (43856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43856, 1, 16) /* ITEM_TYPE_INT */
     , (43856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43856, 16, 1) /* ITEM_USEABLE_INT */
     , (43856, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43856, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (43856, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43856, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43856, 19, True) /* ATTACKABLE_BOOL */
     , (43856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43856, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43856, 0, 16778359)
     , (43856, 1, 16777708)
     , (43856, 2, 16777708)
     , (43856, 3, 16777708)
     , (43856, 4, 16777708)
     , (43856, 5, 16777708)
     , (43856, 6, 16777708)
     , (43856, 7, 16777708)
     , (43856, 8, 16777708)
     , (43856, 9, 16778425)
     , (43856, 10, 16778431)
     , (43856, 11, 16778429)
     , (43856, 12, 16777304)
     , (43856, 13, 16778434)
     , (43856, 14, 16778424)
     , (43856, 15, 16777307)
     , (43856, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43856, 16, 67110064) /* EYES_PALETTE_DID */
     , (43856, 9, 83890263) /* EYES_TEXTURE_DID */
     , (43856, 17, 67109559) /* SKIN_PALETTE_DID */
     , (43856, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (43856, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (43856, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43856, 113, 2) /* GENDER_INT */
     , (43856, 2, 22) /* CREATURE_TYPE_INT */
     , (43856, 25, 240) /* LEVEL_INT */
     , (43856, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43856, 64, 2250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

