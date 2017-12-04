/* Weenie - CreaturesUnsorted - Shadow Nightmare Leader (27427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27427, 'shadownightmareboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27427, 20, 27427, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27427, 1, 'Shadow Nightmare Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27427, 8, 100670398) /* ICON_DID */
     , (27427, 1, 33556251) /* SETUP_DID */
     , (27427, 3, 536870914) /* SOUND_TABLE_DID */
     , (27427, 2, 150995091) /* MOTION_TABLE_DID */
     , (27427, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27427, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27427, 1, 16) /* ITEM_TYPE_INT */
     , (27427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27427, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27427, 16, 1) /* ITEM_USEABLE_INT */
     , (27427, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27427, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27427, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27427, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27427, 19, True) /* ATTACKABLE_BOOL */
     , (27427, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27427, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27427, 0, 16778359)
     , (27427, 1, 16777708)
     , (27427, 2, 16777708)
     , (27427, 3, 16777708)
     , (27427, 4, 16777708)
     , (27427, 5, 16777708)
     , (27427, 6, 16777708)
     , (27427, 7, 16777708)
     , (27427, 8, 16777708)
     , (27427, 9, 16778425)
     , (27427, 10, 16778431)
     , (27427, 11, 16778429)
     , (27427, 12, 16777304)
     , (27427, 13, 16778434)
     , (27427, 14, 16778424)
     , (27427, 15, 16777307)
     , (27427, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27427, 16, 67109566) /* EYES_PALETTE_DID */
     , (27427, 9, 83890258) /* EYES_TEXTURE_DID */
     , (27427, 17, 67109559) /* SKIN_PALETTE_DID */
     , (27427, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (27427, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (27427, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27427, 113, 2) /* GENDER_INT */
     , (27427, 2, 22) /* CREATURE_TYPE_INT */
     , (27427, 25, 160) /* LEVEL_INT */
     , (27427, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27427, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

