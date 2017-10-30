/* Weenie - CreaturesUnsorted - Tenebrous Shadow (23564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23564, 'shadowtenebrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23564, 20, 23564, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23564, 1, 'Tenebrous Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23564, 8, 100670398) /* ICON_DID */
     , (23564, 1, 33556251) /* SETUP_DID */
     , (23564, 3, 536870914) /* SOUND_TABLE_DID */
     , (23564, 2, 150995091) /* MOTION_TABLE_DID */
     , (23564, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23564, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23564, 1, 16) /* ITEM_TYPE_INT */
     , (23564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23564, 16, 1) /* ITEM_USEABLE_INT */
     , (23564, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23564, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23564, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23564, 19, True) /* ATTACKABLE_BOOL */
     , (23564, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23564, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23564, 0, 16778359)
     , (23564, 1, 16777708)
     , (23564, 2, 16777708)
     , (23564, 3, 16777708)
     , (23564, 4, 16777708)
     , (23564, 5, 16777708)
     , (23564, 6, 16777708)
     , (23564, 7, 16777708)
     , (23564, 8, 16777708)
     , (23564, 9, 16778425)
     , (23564, 10, 16778431)
     , (23564, 11, 16778429)
     , (23564, 12, 16777304)
     , (23564, 13, 16778434)
     , (23564, 14, 16778424)
     , (23564, 15, 16777307)
     , (23564, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23564, 16, 67110062) /* EYES_PALETTE_DID */
     , (23564, 9, 83890255) /* EYES_TEXTURE_DID */
     , (23564, 17, 67109562) /* SKIN_PALETTE_DID */
     , (23564, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (23564, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (23564, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23564, 113, 2) /* GENDER_INT */
     , (23564, 2, 22) /* CREATURE_TYPE_INT */
     , (23564, 25, 100) /* LEVEL_INT */
     , (23564, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23564, 64, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */;

