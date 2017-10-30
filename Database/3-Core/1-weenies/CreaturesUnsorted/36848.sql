/* Weenie - CreaturesUnsorted - Pandemonium Shadow (36848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36848, 'ace36848-pandemoniumshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36848, 20, 36848, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36848, 1, 'Pandemonium Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36848, 8, 100674327) /* ICON_DID */
     , (36848, 1, 33558345) /* SETUP_DID */
     , (36848, 3, 536870914) /* SOUND_TABLE_DID */
     , (36848, 2, 150995091) /* MOTION_TABLE_DID */
     , (36848, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36848, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36848, 1, 16) /* ITEM_TYPE_INT */
     , (36848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36848, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36848, 16, 1) /* ITEM_USEABLE_INT */
     , (36848, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36848, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36848, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36848, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36848, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36848, 19, True) /* ATTACKABLE_BOOL */
     , (36848, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36848, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36848, 0, 16778359)
     , (36848, 1, 16777708)
     , (36848, 2, 16777708)
     , (36848, 3, 16777708)
     , (36848, 4, 16777708)
     , (36848, 5, 16777708)
     , (36848, 6, 16777708)
     , (36848, 7, 16777708)
     , (36848, 8, 16777708)
     , (36848, 9, 16778425)
     , (36848, 10, 16778431)
     , (36848, 11, 16778429)
     , (36848, 12, 16777304)
     , (36848, 13, 16778434)
     , (36848, 14, 16778424)
     , (36848, 15, 16777307)
     , (36848, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36848, 16, 67110063) /* EYES_PALETTE_DID */
     , (36848, 9, 83890260) /* EYES_TEXTURE_DID */
     , (36848, 17, 67109562) /* SKIN_PALETTE_DID */
     , (36848, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (36848, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (36848, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36848, 113, 2) /* GENDER_INT */
     , (36848, 2, 22) /* CREATURE_TYPE_INT */
     , (36848, 25, 80) /* LEVEL_INT */
     , (36848, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36848, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

