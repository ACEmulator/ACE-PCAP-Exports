/* Weenie - CreaturesUnsorted - Degenerate Shadow (40292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40292, 'ace40292-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40292, 20, 40292, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40292, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40292, 8, 100670398) /* ICON_DID */
     , (40292, 1, 33556251) /* SETUP_DID */
     , (40292, 3, 536870914) /* SOUND_TABLE_DID */
     , (40292, 2, 150995091) /* MOTION_TABLE_DID */
     , (40292, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (40292, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40292, 1, 16) /* ITEM_TYPE_INT */
     , (40292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40292, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40292, 16, 1) /* ITEM_USEABLE_INT */
     , (40292, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40292, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40292, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40292, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40292, 19, True) /* ATTACKABLE_BOOL */
     , (40292, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40292, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40292, 0, 16778359)
     , (40292, 1, 16777708)
     , (40292, 2, 16777708)
     , (40292, 3, 16777708)
     , (40292, 4, 16777708)
     , (40292, 5, 16777708)
     , (40292, 6, 16777708)
     , (40292, 7, 16777708)
     , (40292, 8, 16777708)
     , (40292, 9, 16778425)
     , (40292, 10, 16778431)
     , (40292, 11, 16778429)
     , (40292, 12, 16777304)
     , (40292, 13, 16778434)
     , (40292, 14, 16778424)
     , (40292, 15, 16777307)
     , (40292, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40292, 16, 67109566) /* EYES_PALETTE_DID */
     , (40292, 9, 83890279) /* EYES_TEXTURE_DID */
     , (40292, 17, 67109558) /* SKIN_PALETTE_DID */
     , (40292, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (40292, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (40292, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40292, 113, 2) /* GENDER_INT */
     , (40292, 2, 22) /* CREATURE_TYPE_INT */
     , (40292, 25, 185) /* LEVEL_INT */
     , (40292, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40292, 64, 805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

