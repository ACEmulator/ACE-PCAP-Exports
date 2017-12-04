/* Weenie - CreaturesUnsorted - Hastar the Misbegotten (33897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33897, 'ace33897-hastarthemisbegotten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33897, 20, 33897, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33897, 1, 'Hastar the Misbegotten') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33897, 8, 100670398) /* ICON_DID */
     , (33897, 1, 33556251) /* SETUP_DID */
     , (33897, 3, 536870914) /* SOUND_TABLE_DID */
     , (33897, 2, 150995091) /* MOTION_TABLE_DID */
     , (33897, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33897, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33897, 1, 16) /* ITEM_TYPE_INT */
     , (33897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33897, 16, 1) /* ITEM_USEABLE_INT */
     , (33897, 93, 1032) /* PHYSICS_STATE_INT */
     , (33897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33897, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (33897, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33897, 19, True) /* ATTACKABLE_BOOL */
     , (33897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33897, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33897, 0, 16778359)
     , (33897, 1, 16777708)
     , (33897, 2, 16777708)
     , (33897, 3, 16777708)
     , (33897, 4, 16777708)
     , (33897, 5, 16777708)
     , (33897, 6, 16777708)
     , (33897, 7, 16777708)
     , (33897, 8, 16777708)
     , (33897, 9, 16778425)
     , (33897, 10, 16778431)
     , (33897, 11, 16778429)
     , (33897, 12, 16777304)
     , (33897, 13, 16778434)
     , (33897, 14, 16778424)
     , (33897, 15, 16777307)
     , (33897, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33897, 16, 67109566) /* EYES_PALETTE_DID */
     , (33897, 9, 83890283) /* EYES_TEXTURE_DID */
     , (33897, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33897, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (33897, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (33897, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33897, 113, 2) /* GENDER_INT */
     , (33897, 2, 22) /* CREATURE_TYPE_INT */
     , (33897, 25, 185) /* LEVEL_INT */
     , (33897, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33897, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

