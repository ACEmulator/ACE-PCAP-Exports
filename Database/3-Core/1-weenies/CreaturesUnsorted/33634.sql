/* Weenie - CreaturesUnsorted - Depraved Shadow (33634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33634, 'ace33634-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33634, 20, 33634, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33634, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33634, 8, 100670398) /* ICON_DID */
     , (33634, 1, 33556251) /* SETUP_DID */
     , (33634, 3, 536870914) /* SOUND_TABLE_DID */
     , (33634, 2, 150995091) /* MOTION_TABLE_DID */
     , (33634, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33634, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33634, 1, 16) /* ITEM_TYPE_INT */
     , (33634, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33634, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33634, 16, 1) /* ITEM_USEABLE_INT */
     , (33634, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33634, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33634, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33634, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33634, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33634, 19, True) /* ATTACKABLE_BOOL */
     , (33634, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33634, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33634, 0, 16778359)
     , (33634, 1, 16777708)
     , (33634, 2, 16777708)
     , (33634, 3, 16777708)
     , (33634, 4, 16777708)
     , (33634, 5, 16777708)
     , (33634, 6, 16777708)
     , (33634, 7, 16777708)
     , (33634, 8, 16777708)
     , (33634, 9, 16778425)
     , (33634, 10, 16778431)
     , (33634, 11, 16778429)
     , (33634, 12, 16777304)
     , (33634, 13, 16778434)
     , (33634, 14, 16778424)
     , (33634, 15, 16777307)
     , (33634, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33634, 16, 67110062) /* EYES_PALETTE_DID */
     , (33634, 9, 83890279) /* EYES_TEXTURE_DID */
     , (33634, 17, 67109561) /* SKIN_PALETTE_DID */
     , (33634, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (33634, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (33634, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33634, 113, 2) /* GENDER_INT */
     , (33634, 2, 22) /* CREATURE_TYPE_INT */
     , (33634, 25, 200) /* LEVEL_INT */
     , (33634, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33634, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

