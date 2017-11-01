/* Weenie - CreaturesUnsorted - Shadow Engineer (44831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44831, 'ace44831-shadowengineer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44831, 20, 44831, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44831, 1, 'Shadow Engineer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44831, 8, 100670398) /* ICON_DID */
     , (44831, 1, 33556251) /* SETUP_DID */
     , (44831, 3, 536870914) /* SOUND_TABLE_DID */
     , (44831, 2, 150995091) /* MOTION_TABLE_DID */
     , (44831, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (44831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44831, 1, 16) /* ITEM_TYPE_INT */
     , (44831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44831, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44831, 16, 1) /* ITEM_USEABLE_INT */
     , (44831, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44831, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44831, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44831, 19, True) /* ATTACKABLE_BOOL */
     , (44831, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44831, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44831, 0, 16778359)
     , (44831, 1, 16777708)
     , (44831, 2, 16777708)
     , (44831, 3, 16777708)
     , (44831, 4, 16777708)
     , (44831, 5, 16777708)
     , (44831, 6, 16777708)
     , (44831, 7, 16777708)
     , (44831, 8, 16777708)
     , (44831, 9, 16778425)
     , (44831, 10, 16778431)
     , (44831, 11, 16778429)
     , (44831, 12, 16777304)
     , (44831, 13, 16778434)
     , (44831, 14, 16778424)
     , (44831, 15, 16777307)
     , (44831, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44831, 16, 67110062) /* EYES_PALETTE_DID */
     , (44831, 9, 83890259) /* EYES_TEXTURE_DID */
     , (44831, 17, 67109562) /* SKIN_PALETTE_DID */
     , (44831, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (44831, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (44831, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44831, 113, 2) /* GENDER_INT */
     , (44831, 2, 22) /* CREATURE_TYPE_INT */
     , (44831, 25, 240) /* LEVEL_INT */
     , (44831, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44831, 64, 2380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

