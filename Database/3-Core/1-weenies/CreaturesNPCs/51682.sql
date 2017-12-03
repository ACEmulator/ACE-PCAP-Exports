/* Weenie - CreaturesNPCs - Shadow Captive (51682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51682, 'ace51682-shadowcaptive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51682, 4, 51682, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51682, 1, 'Shadow Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51682, 8, 100670398) /* ICON_DID */
     , (51682, 1, 33556251) /* SETUP_DID */
     , (51682, 3, 536870914) /* SOUND_TABLE_DID */
     , (51682, 2, 150995091) /* MOTION_TABLE_DID */
     , (51682, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (51682, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51682, 1, 16) /* ITEM_TYPE_INT */
     , (51682, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51682, 16, 32) /* ITEM_USEABLE_INT */
     , (51682, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51682, 54, 1) /* USE_RADIUS_FLOAT */
     , (51682, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51682, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51682, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51682, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51682, 0, 16778359)
     , (51682, 1, 16777708)
     , (51682, 2, 16777708)
     , (51682, 3, 16777708)
     , (51682, 4, 16777708)
     , (51682, 5, 16777708)
     , (51682, 6, 16777708)
     , (51682, 7, 16777708)
     , (51682, 8, 16777708)
     , (51682, 9, 16778425)
     , (51682, 10, 16778431)
     , (51682, 11, 16778429)
     , (51682, 12, 16777304)
     , (51682, 13, 16778434)
     , (51682, 14, 16778424)
     , (51682, 15, 16777307)
     , (51682, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51682, 16, 67110065) /* EYES_PALETTE_DID */
     , (51682, 9, 83890278) /* EYES_TEXTURE_DID */
     , (51682, 17, 67109561) /* SKIN_PALETTE_DID */
     , (51682, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (51682, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (51682, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51682, 113, 2) /* GENDER_INT */
     , (51682, 2, 22) /* CREATURE_TYPE_INT */
     , (51682, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51682, 25, 240) /* LEVEL_INT */
     , (51682, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51682, 64, 320) /* MAX_HEALTH_ATTRIBUTE_2ND */;

