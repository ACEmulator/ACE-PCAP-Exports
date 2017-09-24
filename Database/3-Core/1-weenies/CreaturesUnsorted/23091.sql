/* Weenie - CreaturesUnsorted - Shadow Wraith (23091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23091, 'shadowwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23091, 20, 23091, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23091, 1, 'Shadow Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23091, 8, 100670398) /* ICON_DID */
     , (23091, 1, 33556251) /* SETUP_DID */
     , (23091, 3, 536870914) /* SOUND_TABLE_DID */
     , (23091, 2, 150995091) /* MOTION_TABLE_DID */
     , (23091, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23091, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23091, 1, 16) /* ITEM_TYPE_INT */
     , (23091, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23091, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23091, 16, 1) /* ITEM_USEABLE_INT */
     , (23091, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23091, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23091, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23091, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23091, 19, True) /* ATTACKABLE_BOOL */
     , (23091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23091, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23091, 0, 16778359)
     , (23091, 1, 16777708)
     , (23091, 2, 16777708)
     , (23091, 3, 16777708)
     , (23091, 4, 16777708)
     , (23091, 5, 16777708)
     , (23091, 6, 16777708)
     , (23091, 7, 16777708)
     , (23091, 8, 16777708)
     , (23091, 9, 16778425)
     , (23091, 10, 16778431)
     , (23091, 11, 16778429)
     , (23091, 12, 16777304)
     , (23091, 13, 16778434)
     , (23091, 14, 16778424)
     , (23091, 15, 16777307)
     , (23091, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23091, 16, 67109564) /* EYES_PALETTE_DID */
     , (23091, 9, 83890262) /* EYES_TEXTURE_DID */
     , (23091, 17, 67109561) /* SKIN_PALETTE_DID */
     , (23091, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (23091, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (23091, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23091, 113, 2) /* GENDER_INT */
     , (23091, 2, 22) /* CREATURE_TYPE_INT */
     , (23091, 25, 135) /* LEVEL_INT */
     , (23091, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23091, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

