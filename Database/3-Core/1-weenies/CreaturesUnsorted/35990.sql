/* Weenie - CreaturesUnsorted - Penumbral Shadowmage (35990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35990, 'ace35990-penumbralshadowmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35990, 20, 35990, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35990, 1, 'Penumbral Shadowmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35990, 8, 100670398) /* ICON_DID */
     , (35990, 1, 33556251) /* SETUP_DID */
     , (35990, 3, 536870914) /* SOUND_TABLE_DID */
     , (35990, 2, 150995091) /* MOTION_TABLE_DID */
     , (35990, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35990, 1, 16) /* ITEM_TYPE_INT */
     , (35990, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35990, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35990, 16, 1) /* ITEM_USEABLE_INT */
     , (35990, 93, 4195336) /* PHYSICS_STATE_INT */
     , (35990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35990, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35990, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35990, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35990, 19, True) /* ATTACKABLE_BOOL */
     , (35990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35990, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35990, 0, 16778359)
     , (35990, 1, 16777708)
     , (35990, 2, 16777708)
     , (35990, 3, 16777708)
     , (35990, 4, 16777708)
     , (35990, 5, 16777708)
     , (35990, 6, 16777708)
     , (35990, 7, 16777708)
     , (35990, 8, 16777708)
     , (35990, 9, 16778425)
     , (35990, 10, 16778431)
     , (35990, 11, 16778429)
     , (35990, 12, 16777304)
     , (35990, 13, 16778434)
     , (35990, 14, 16778424)
     , (35990, 15, 16777307)
     , (35990, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35990, 16, 67109567) /* EYES_PALETTE_DID */
     , (35990, 9, 83890280) /* EYES_TEXTURE_DID */
     , (35990, 17, 67109558) /* SKIN_PALETTE_DID */
     , (35990, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (35990, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (35990, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35990, 113, 2) /* GENDER_INT */
     , (35990, 2, 22) /* CREATURE_TYPE_INT */
     , (35990, 25, 185) /* LEVEL_INT */
     , (35990, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35990, 64, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

