/* Weenie - CreaturesUnsorted - Wretched (25665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25665, 'shadowwretchvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25665, 20, 25665, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25665, 1, 'Wretched') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25665, 8, 100670398) /* ICON_DID */
     , (25665, 1, 33556251) /* SETUP_DID */
     , (25665, 3, 536870914) /* SOUND_TABLE_DID */
     , (25665, 2, 150995091) /* MOTION_TABLE_DID */
     , (25665, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25665, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25665, 1, 16) /* ITEM_TYPE_INT */
     , (25665, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25665, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25665, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25665, 16, 1) /* ITEM_USEABLE_INT */
     , (25665, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25665, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25665, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25665, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25665, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25665, 19, True) /* ATTACKABLE_BOOL */
     , (25665, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25665, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25665, 0, 16778359)
     , (25665, 1, 16777708)
     , (25665, 2, 16777708)
     , (25665, 3, 16777708)
     , (25665, 4, 16777708)
     , (25665, 5, 16777708)
     , (25665, 6, 16777708)
     , (25665, 7, 16777708)
     , (25665, 8, 16777708)
     , (25665, 9, 16778425)
     , (25665, 10, 16778431)
     , (25665, 11, 16778429)
     , (25665, 12, 16777304)
     , (25665, 13, 16778434)
     , (25665, 14, 16778424)
     , (25665, 15, 16777307)
     , (25665, 16, 16778407);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25665, 16, 67109564) /* EYES_PALETTE_DID */
     , (25665, 9, 83890282) /* EYES_TEXTURE_DID */
     , (25665, 17, 67109560) /* SKIN_PALETTE_DID */
     , (25665, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (25665, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (25665, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25665, 113, 2) /* GENDER_INT */
     , (25665, 2, 22) /* CREATURE_TYPE_INT */
     , (25665, 25, 160) /* LEVEL_INT */
     , (25665, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25665, 64, 2150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

