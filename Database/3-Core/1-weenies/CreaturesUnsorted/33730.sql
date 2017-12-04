/* Weenie - CreaturesUnsorted - Degenerate Shadow (33730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33730, 'ace33730-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33730, 20, 33730, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33730, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33730, 8, 100670398) /* ICON_DID */
     , (33730, 1, 33556251) /* SETUP_DID */
     , (33730, 3, 536870914) /* SOUND_TABLE_DID */
     , (33730, 2, 150995091) /* MOTION_TABLE_DID */
     , (33730, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33730, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33730, 1, 16) /* ITEM_TYPE_INT */
     , (33730, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33730, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33730, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33730, 16, 1) /* ITEM_USEABLE_INT */
     , (33730, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33730, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33730, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33730, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33730, 19, True) /* ATTACKABLE_BOOL */
     , (33730, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33730, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33730, 0, 16778359)
     , (33730, 1, 16777708)
     , (33730, 2, 16777708)
     , (33730, 3, 16777708)
     , (33730, 4, 16777708)
     , (33730, 5, 16777708)
     , (33730, 6, 16777708)
     , (33730, 7, 16777708)
     , (33730, 8, 16777708)
     , (33730, 9, 16778425)
     , (33730, 10, 16778431)
     , (33730, 11, 16778429)
     , (33730, 12, 16777304)
     , (33730, 13, 16778434)
     , (33730, 14, 16778424)
     , (33730, 15, 16777307)
     , (33730, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33730, 16, 67109565) /* EYES_PALETTE_DID */
     , (33730, 9, 83890276) /* EYES_TEXTURE_DID */
     , (33730, 17, 67109558) /* SKIN_PALETTE_DID */
     , (33730, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (33730, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (33730, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33730, 113, 2) /* GENDER_INT */
     , (33730, 2, 22) /* CREATURE_TYPE_INT */
     , (33730, 25, 185) /* LEVEL_INT */
     , (33730, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33730, 64, 805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

