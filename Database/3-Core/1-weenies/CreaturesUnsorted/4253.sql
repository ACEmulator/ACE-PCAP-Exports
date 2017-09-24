/* Weenie - CreaturesUnsorted - Panumbris Shadow (4253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4253, 'shadowpanumbris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4253, 20, 4253, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4253, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4253, 8, 100670398) /* ICON_DID */
     , (4253, 1, 33556251) /* SETUP_DID */
     , (4253, 3, 536870914) /* SOUND_TABLE_DID */
     , (4253, 2, 150995091) /* MOTION_TABLE_DID */
     , (4253, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (4253, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4253, 1, 16) /* ITEM_TYPE_INT */
     , (4253, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4253, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4253, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4253, 16, 1) /* ITEM_USEABLE_INT */
     , (4253, 93, 4195336) /* PHYSICS_STATE_INT */
     , (4253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4253, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4253, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4253, 19, True) /* ATTACKABLE_BOOL */
     , (4253, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4253, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4253, 0, 16778359)
     , (4253, 1, 16777708)
     , (4253, 2, 16777708)
     , (4253, 3, 16777708)
     , (4253, 4, 16777708)
     , (4253, 5, 16777708)
     , (4253, 6, 16777708)
     , (4253, 7, 16777708)
     , (4253, 8, 16777708)
     , (4253, 9, 16778425)
     , (4253, 10, 16778431)
     , (4253, 11, 16778429)
     , (4253, 12, 16777304)
     , (4253, 13, 16778434)
     , (4253, 14, 16778424)
     , (4253, 15, 16777307)
     , (4253, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4253, 16, 67109564) /* EYES_PALETTE_DID */
     , (4253, 9, 83890258) /* EYES_TEXTURE_DID */
     , (4253, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4253, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (4253, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (4253, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4253, 113, 2) /* GENDER_INT */
     , (4253, 2, 22) /* CREATURE_TYPE_INT */
     , (4253, 25, 80) /* LEVEL_INT */
     , (4253, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4253, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

