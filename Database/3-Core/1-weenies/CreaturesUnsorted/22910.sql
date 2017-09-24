/* Weenie - CreaturesUnsorted - Pandemonium Shadow (22910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22910, 'shadowpandem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22910, 20, 22910, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22910, 1, 'Pandemonium Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22910, 8, 100674327) /* ICON_DID */
     , (22910, 1, 33558345) /* SETUP_DID */
     , (22910, 3, 536870914) /* SOUND_TABLE_DID */
     , (22910, 2, 150995091) /* MOTION_TABLE_DID */
     , (22910, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22910, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22910, 1, 16) /* ITEM_TYPE_INT */
     , (22910, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22910, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22910, 16, 1) /* ITEM_USEABLE_INT */
     , (22910, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22910, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22910, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22910, 19, True) /* ATTACKABLE_BOOL */
     , (22910, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22910, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22910, 0, 16778359)
     , (22910, 1, 16777708)
     , (22910, 2, 16777708)
     , (22910, 3, 16777708)
     , (22910, 4, 16777708)
     , (22910, 5, 16777708)
     , (22910, 6, 16777708)
     , (22910, 7, 16777708)
     , (22910, 8, 16777708)
     , (22910, 9, 16778425)
     , (22910, 10, 16778431)
     , (22910, 11, 16778429)
     , (22910, 12, 16777304)
     , (22910, 13, 16778434)
     , (22910, 14, 16778424)
     , (22910, 15, 16777307)
     , (22910, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22910, 16, 67109564) /* EYES_PALETTE_DID */
     , (22910, 9, 83890260) /* EYES_TEXTURE_DID */
     , (22910, 17, 67109561) /* SKIN_PALETTE_DID */
     , (22910, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (22910, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (22910, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22910, 113, 2) /* GENDER_INT */
     , (22910, 2, 22) /* CREATURE_TYPE_INT */
     , (22910, 25, 80) /* LEVEL_INT */
     , (22910, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22910, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

