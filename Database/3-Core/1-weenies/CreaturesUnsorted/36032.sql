/* Weenie - CreaturesUnsorted - Umbris Elite (36032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36032, 'ace36032-umbriselite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36032, 20, 36032, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36032, 1, 'Umbris Elite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36032, 8, 100670398) /* ICON_DID */
     , (36032, 1, 33556251) /* SETUP_DID */
     , (36032, 3, 536870914) /* SOUND_TABLE_DID */
     , (36032, 2, 150995091) /* MOTION_TABLE_DID */
     , (36032, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36032, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36032, 1, 16) /* ITEM_TYPE_INT */
     , (36032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36032, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36032, 16, 1) /* ITEM_USEABLE_INT */
     , (36032, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36032, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (36032, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36032, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36032, 19, True) /* ATTACKABLE_BOOL */
     , (36032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36032, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36032, 0, 16778359)
     , (36032, 1, 16777708)
     , (36032, 2, 16777708)
     , (36032, 3, 16777708)
     , (36032, 4, 16777708)
     , (36032, 5, 16777708)
     , (36032, 6, 16777708)
     , (36032, 7, 16777708)
     , (36032, 8, 16777708)
     , (36032, 9, 16778425)
     , (36032, 10, 16778431)
     , (36032, 11, 16778429)
     , (36032, 12, 16777304)
     , (36032, 13, 16778434)
     , (36032, 14, 16778424)
     , (36032, 15, 16777307)
     , (36032, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36032, 16, 67109566) /* EYES_PALETTE_DID */
     , (36032, 9, 83890278) /* EYES_TEXTURE_DID */
     , (36032, 17, 67109560) /* SKIN_PALETTE_DID */
     , (36032, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (36032, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (36032, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36032, 113, 2) /* GENDER_INT */
     , (36032, 2, 22) /* CREATURE_TYPE_INT */
     , (36032, 25, 200) /* LEVEL_INT */
     , (36032, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36032, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

