/* Weenie - CreaturesUnsorted - Degenerate Shadow (35155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35155, 'ace35155-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35155, 20, 35155, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35155, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35155, 8, 100670398) /* ICON_DID */
     , (35155, 1, 33556251) /* SETUP_DID */
     , (35155, 3, 536870914) /* SOUND_TABLE_DID */
     , (35155, 2, 150995091) /* MOTION_TABLE_DID */
     , (35155, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35155, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35155, 1, 16) /* ITEM_TYPE_INT */
     , (35155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35155, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35155, 16, 1) /* ITEM_USEABLE_INT */
     , (35155, 93, 1032) /* PHYSICS_STATE_INT */
     , (35155, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35155, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35155, 19, True) /* ATTACKABLE_BOOL */
     , (35155, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35155, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35155, 0, 16778359)
     , (35155, 1, 16777708)
     , (35155, 2, 16777708)
     , (35155, 3, 16777708)
     , (35155, 4, 16777708)
     , (35155, 5, 16777708)
     , (35155, 6, 16777708)
     , (35155, 7, 16777708)
     , (35155, 8, 16777708)
     , (35155, 9, 16778425)
     , (35155, 10, 16778431)
     , (35155, 11, 16778429)
     , (35155, 12, 16777304)
     , (35155, 13, 16778434)
     , (35155, 14, 16778424)
     , (35155, 15, 16777307)
     , (35155, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35155, 16, 67110065) /* EYES_PALETTE_DID */
     , (35155, 9, 83890262) /* EYES_TEXTURE_DID */
     , (35155, 17, 67109561) /* SKIN_PALETTE_DID */
     , (35155, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (35155, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (35155, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35155, 113, 2) /* GENDER_INT */
     , (35155, 2, 22) /* CREATURE_TYPE_INT */
     , (35155, 25, 185) /* LEVEL_INT */
     , (35155, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35155, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

