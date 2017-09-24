/* Weenie - CreaturesUnsorted - Umbris Shadow (4254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4254, 'shadowumbris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4254, 20, 4254, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4254, 1, 'Umbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4254, 8, 100670398) /* ICON_DID */
     , (4254, 1, 33556251) /* SETUP_DID */
     , (4254, 3, 536870914) /* SOUND_TABLE_DID */
     , (4254, 2, 150995091) /* MOTION_TABLE_DID */
     , (4254, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (4254, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4254, 1, 16) /* ITEM_TYPE_INT */
     , (4254, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4254, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4254, 16, 1) /* ITEM_USEABLE_INT */
     , (4254, 93, 4195336) /* PHYSICS_STATE_INT */
     , (4254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4254, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4254, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4254, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4254, 19, True) /* ATTACKABLE_BOOL */
     , (4254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4254, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4254, 0, 16778359)
     , (4254, 1, 16777708)
     , (4254, 2, 16777708)
     , (4254, 3, 16777708)
     , (4254, 4, 16777708)
     , (4254, 5, 16777708)
     , (4254, 6, 16777708)
     , (4254, 7, 16777708)
     , (4254, 8, 16777708)
     , (4254, 9, 16778425)
     , (4254, 10, 16778431)
     , (4254, 11, 16778429)
     , (4254, 12, 16777304)
     , (4254, 13, 16778434)
     , (4254, 14, 16778424)
     , (4254, 15, 16777307)
     , (4254, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4254, 16, 67110062) /* EYES_PALETTE_DID */
     , (4254, 9, 83890258) /* EYES_TEXTURE_DID */
     , (4254, 17, 67109559) /* SKIN_PALETTE_DID */
     , (4254, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (4254, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (4254, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4254, 113, 2) /* GENDER_INT */
     , (4254, 2, 22) /* CREATURE_TYPE_INT */
     , (4254, 25, 80) /* LEVEL_INT */
     , (4254, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4254, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

