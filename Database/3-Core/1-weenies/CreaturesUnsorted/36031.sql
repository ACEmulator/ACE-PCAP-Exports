/* Weenie - CreaturesUnsorted - Umbris Elite Commander (36031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36031, 'ace36031-umbriselitecommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36031, 20, 36031, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36031, 1, 'Umbris Elite Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36031, 8, 100670398) /* ICON_DID */
     , (36031, 1, 33556251) /* SETUP_DID */
     , (36031, 3, 536870914) /* SOUND_TABLE_DID */
     , (36031, 2, 150995091) /* MOTION_TABLE_DID */
     , (36031, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36031, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36031, 1, 16) /* ITEM_TYPE_INT */
     , (36031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36031, 16, 1) /* ITEM_USEABLE_INT */
     , (36031, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36031, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36031, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36031, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36031, 19, True) /* ATTACKABLE_BOOL */
     , (36031, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36031, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36031, 0, 16778359)
     , (36031, 1, 16777708)
     , (36031, 2, 16777708)
     , (36031, 3, 16777708)
     , (36031, 4, 16777708)
     , (36031, 5, 16777708)
     , (36031, 6, 16777708)
     , (36031, 7, 16777708)
     , (36031, 8, 16777708)
     , (36031, 9, 16778425)
     , (36031, 10, 16778431)
     , (36031, 11, 16778429)
     , (36031, 12, 16777304)
     , (36031, 13, 16778434)
     , (36031, 14, 16778424)
     , (36031, 15, 16777307)
     , (36031, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36031, 16, 67110062) /* EYES_PALETTE_DID */
     , (36031, 9, 83890284) /* EYES_TEXTURE_DID */
     , (36031, 17, 67109562) /* SKIN_PALETTE_DID */
     , (36031, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (36031, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (36031, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36031, 113, 2) /* GENDER_INT */
     , (36031, 2, 22) /* CREATURE_TYPE_INT */
     , (36031, 25, 200) /* LEVEL_INT */
     , (36031, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36031, 64, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

