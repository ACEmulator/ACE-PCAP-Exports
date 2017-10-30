/* Weenie - CreaturesUnsorted - Depraved Shadow (35157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35157, 'ace35157-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35157, 20, 35157, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35157, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35157, 8, 100670398) /* ICON_DID */
     , (35157, 1, 33556251) /* SETUP_DID */
     , (35157, 3, 536870914) /* SOUND_TABLE_DID */
     , (35157, 2, 150995091) /* MOTION_TABLE_DID */
     , (35157, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35157, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35157, 1, 16) /* ITEM_TYPE_INT */
     , (35157, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35157, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35157, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35157, 16, 1) /* ITEM_USEABLE_INT */
     , (35157, 93, 1032) /* PHYSICS_STATE_INT */
     , (35157, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35157, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (35157, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35157, 19, True) /* ATTACKABLE_BOOL */
     , (35157, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35157, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35157, 0, 16778359)
     , (35157, 1, 16777708)
     , (35157, 2, 16777708)
     , (35157, 3, 16777708)
     , (35157, 4, 16777708)
     , (35157, 5, 16777708)
     , (35157, 6, 16777708)
     , (35157, 7, 16777708)
     , (35157, 8, 16777708)
     , (35157, 9, 16778425)
     , (35157, 10, 16778431)
     , (35157, 11, 16778429)
     , (35157, 12, 16777304)
     , (35157, 13, 16778434)
     , (35157, 14, 16778424)
     , (35157, 15, 16777307)
     , (35157, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35157, 16, 67110065) /* EYES_PALETTE_DID */
     , (35157, 9, 83890275) /* EYES_TEXTURE_DID */
     , (35157, 17, 67109558) /* SKIN_PALETTE_DID */
     , (35157, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (35157, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (35157, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35157, 113, 2) /* GENDER_INT */
     , (35157, 2, 22) /* CREATURE_TYPE_INT */
     , (35157, 25, 195) /* LEVEL_INT */
     , (35157, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35157, 64, 605) /* MAX_HEALTH_ATTRIBUTE_2ND */;

