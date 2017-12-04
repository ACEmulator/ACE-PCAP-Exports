/* Weenie - CreaturesUnsorted - Lesser Shadow Wretch (25664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25664, 'shadowwretch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25664, 20, 25664, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25664, 1, 'Lesser Shadow Wretch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25664, 8, 100670398) /* ICON_DID */
     , (25664, 1, 33556251) /* SETUP_DID */
     , (25664, 3, 536870914) /* SOUND_TABLE_DID */
     , (25664, 2, 150995091) /* MOTION_TABLE_DID */
     , (25664, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25664, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25664, 1, 16) /* ITEM_TYPE_INT */
     , (25664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25664, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25664, 16, 1) /* ITEM_USEABLE_INT */
     , (25664, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25664, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25664, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25664, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25664, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25664, 19, True) /* ATTACKABLE_BOOL */
     , (25664, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25664, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25664, 0, 16778359)
     , (25664, 1, 16777708)
     , (25664, 2, 16777708)
     , (25664, 3, 16777708)
     , (25664, 4, 16777708)
     , (25664, 5, 16777708)
     , (25664, 6, 16777708)
     , (25664, 7, 16777708)
     , (25664, 8, 16777708)
     , (25664, 9, 16778425)
     , (25664, 10, 16778431)
     , (25664, 11, 16778429)
     , (25664, 12, 16777304)
     , (25664, 13, 16778434)
     , (25664, 14, 16778424)
     , (25664, 15, 16777307)
     , (25664, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25664, 16, 67110062) /* EYES_PALETTE_DID */
     , (25664, 9, 83890283) /* EYES_TEXTURE_DID */
     , (25664, 17, 67109559) /* SKIN_PALETTE_DID */
     , (25664, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (25664, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (25664, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25664, 113, 2) /* GENDER_INT */
     , (25664, 2, 22) /* CREATURE_TYPE_INT */
     , (25664, 25, 100) /* LEVEL_INT */
     , (25664, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25664, 64, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */;

