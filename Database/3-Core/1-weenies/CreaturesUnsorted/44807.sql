/* Weenie - CreaturesUnsorted - Panumbris Shadow (44807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44807, 'ace44807-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44807, 20, 44807, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44807, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44807, 8, 100670398) /* ICON_DID */
     , (44807, 1, 33556251) /* SETUP_DID */
     , (44807, 3, 536870914) /* SOUND_TABLE_DID */
     , (44807, 2, 150995091) /* MOTION_TABLE_DID */
     , (44807, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (44807, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44807, 1, 16) /* ITEM_TYPE_INT */
     , (44807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44807, 16, 1) /* ITEM_USEABLE_INT */
     , (44807, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44807, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (44807, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44807, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44807, 19, True) /* ATTACKABLE_BOOL */
     , (44807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44807, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44807, 0, 16778359)
     , (44807, 1, 16777708)
     , (44807, 2, 16777708)
     , (44807, 3, 16777708)
     , (44807, 4, 16777708)
     , (44807, 5, 16777708)
     , (44807, 6, 16777708)
     , (44807, 7, 16777708)
     , (44807, 8, 16777708)
     , (44807, 9, 16778425)
     , (44807, 10, 16778431)
     , (44807, 11, 16778429)
     , (44807, 12, 16777304)
     , (44807, 13, 16778434)
     , (44807, 14, 16778424)
     , (44807, 15, 16777307)
     , (44807, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44807, 16, 67109564) /* EYES_PALETTE_DID */
     , (44807, 9, 83890255) /* EYES_TEXTURE_DID */
     , (44807, 17, 67109560) /* SKIN_PALETTE_DID */
     , (44807, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (44807, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (44807, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44807, 113, 2) /* GENDER_INT */
     , (44807, 2, 22) /* CREATURE_TYPE_INT */
     , (44807, 25, 240) /* LEVEL_INT */
     , (44807, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44807, 64, 2380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

