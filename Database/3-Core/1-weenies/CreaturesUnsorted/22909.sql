/* Weenie - CreaturesUnsorted - Maelstrom Shadow (22909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22909, 'shadowmaelstrom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22909, 20, 22909, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22909, 1, 'Maelstrom Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22909, 8, 100674327) /* ICON_DID */
     , (22909, 1, 33558345) /* SETUP_DID */
     , (22909, 3, 536870914) /* SOUND_TABLE_DID */
     , (22909, 2, 150995091) /* MOTION_TABLE_DID */
     , (22909, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22909, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22909, 1, 16) /* ITEM_TYPE_INT */
     , (22909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22909, 16, 1) /* ITEM_USEABLE_INT */
     , (22909, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22909, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22909, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22909, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22909, 19, True) /* ATTACKABLE_BOOL */
     , (22909, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22909, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22909, 0, 16778359)
     , (22909, 1, 16777708)
     , (22909, 2, 16777708)
     , (22909, 3, 16777708)
     , (22909, 4, 16777708)
     , (22909, 5, 16777708)
     , (22909, 6, 16777708)
     , (22909, 7, 16777708)
     , (22909, 8, 16777708)
     , (22909, 9, 16778425)
     , (22909, 10, 16778431)
     , (22909, 11, 16778429)
     , (22909, 12, 16777304)
     , (22909, 13, 16778434)
     , (22909, 14, 16778424)
     , (22909, 15, 16777307)
     , (22909, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22909, 16, 67110062) /* EYES_PALETTE_DID */
     , (22909, 9, 83890262) /* EYES_TEXTURE_DID */
     , (22909, 17, 67109560) /* SKIN_PALETTE_DID */
     , (22909, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (22909, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (22909, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22909, 113, 2) /* GENDER_INT */
     , (22909, 2, 22) /* CREATURE_TYPE_INT */
     , (22909, 25, 100) /* LEVEL_INT */
     , (22909, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22909, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */;

