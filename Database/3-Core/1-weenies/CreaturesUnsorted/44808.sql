/* Weenie - CreaturesUnsorted - Panumbris Shadow (44808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44808, 'ace44808-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44808, 20, 44808, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44808, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44808, 8, 100670398) /* ICON_DID */
     , (44808, 1, 33556251) /* SETUP_DID */
     , (44808, 3, 536870914) /* SOUND_TABLE_DID */
     , (44808, 2, 150995091) /* MOTION_TABLE_DID */
     , (44808, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (44808, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44808, 1, 16) /* ITEM_TYPE_INT */
     , (44808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44808, 16, 1) /* ITEM_USEABLE_INT */
     , (44808, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44808, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44808, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (44808, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44808, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44808, 19, True) /* ATTACKABLE_BOOL */
     , (44808, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44808, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44808, 0, 16778359)
     , (44808, 1, 16777708)
     , (44808, 2, 16777708)
     , (44808, 3, 16777708)
     , (44808, 4, 16777708)
     , (44808, 5, 16777708)
     , (44808, 6, 16777708)
     , (44808, 7, 16777708)
     , (44808, 8, 16777708)
     , (44808, 9, 16778425)
     , (44808, 10, 16778431)
     , (44808, 11, 16778429)
     , (44808, 12, 16777304)
     , (44808, 13, 16778434)
     , (44808, 14, 16778424)
     , (44808, 15, 16777307)
     , (44808, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44808, 16, 67110065) /* EYES_PALETTE_DID */
     , (44808, 9, 83890284) /* EYES_TEXTURE_DID */
     , (44808, 17, 67109560) /* SKIN_PALETTE_DID */
     , (44808, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (44808, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (44808, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44808, 113, 2) /* GENDER_INT */
     , (44808, 2, 22) /* CREATURE_TYPE_INT */
     , (44808, 25, 240) /* LEVEL_INT */
     , (44808, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44808, 64, 2250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

