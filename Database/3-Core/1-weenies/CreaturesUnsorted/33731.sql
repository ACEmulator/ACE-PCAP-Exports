/* Weenie - CreaturesUnsorted - Depraved Shadow (33731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33731, 'ace33731-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33731, 20, 33731, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33731, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33731, 8, 100670398) /* ICON_DID */
     , (33731, 1, 33556251) /* SETUP_DID */
     , (33731, 3, 536870914) /* SOUND_TABLE_DID */
     , (33731, 2, 150995091) /* MOTION_TABLE_DID */
     , (33731, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33731, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33731, 1, 16) /* ITEM_TYPE_INT */
     , (33731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33731, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33731, 16, 1) /* ITEM_USEABLE_INT */
     , (33731, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33731, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33731, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33731, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33731, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33731, 19, True) /* ATTACKABLE_BOOL */
     , (33731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33731, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33731, 0, 16778359)
     , (33731, 1, 16777708)
     , (33731, 2, 16777708)
     , (33731, 3, 16777708)
     , (33731, 4, 16777708)
     , (33731, 5, 16777708)
     , (33731, 6, 16777708)
     , (33731, 7, 16777708)
     , (33731, 8, 16777708)
     , (33731, 9, 16778425)
     , (33731, 10, 16778431)
     , (33731, 11, 16778429)
     , (33731, 12, 16777304)
     , (33731, 13, 16778434)
     , (33731, 14, 16778424)
     , (33731, 15, 16777307)
     , (33731, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33731, 16, 67109564) /* EYES_PALETTE_DID */
     , (33731, 9, 83890258) /* EYES_TEXTURE_DID */
     , (33731, 17, 67109558) /* SKIN_PALETTE_DID */
     , (33731, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (33731, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (33731, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33731, 113, 2) /* GENDER_INT */
     , (33731, 2, 22) /* CREATURE_TYPE_INT */
     , (33731, 25, 200) /* LEVEL_INT */
     , (33731, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33731, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

