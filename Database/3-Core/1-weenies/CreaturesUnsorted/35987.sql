/* Weenie - CreaturesUnsorted - Shadow Captain (35987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35987, 'ace35987-shadowcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35987, 20, 35987, 8388630, NULL, 'BgA8AOb9DlCRA+YAORH1QuRBi8IK17/A8O9BAE+HJUDNzMw9AADIQgAAgD8AAHBBAAAAAG96I0A=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35987, 1, 'Shadow Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35987, 8, 100670397) /* ICON_DID */
     , (35987, 1, 33554433) /* SETUP_DID */
     , (35987, 3, 536870913) /* SOUND_TABLE_DID */
     , (35987, 2, 150995368) /* MOTION_TABLE_DID */
     , (35987, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35987, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35987, 1, 16) /* ITEM_TYPE_INT */
     , (35987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35987, 16, 1) /* ITEM_USEABLE_INT */
     , (35987, 93, 4195336) /* PHYSICS_STATE_INT */
     , (35987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35987, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35987, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35987, 19, True) /* ATTACKABLE_BOOL */
     , (35987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35987, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35987, 16, 67109565) /* EYES_PALETTE_DID */
     , (35987, 9, 83890514) /* EYES_TEXTURE_DID */
     , (35987, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35987, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (35987, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (35987, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35987, 113, 1) /* GENDER_INT */
     , (35987, 2, 22) /* CREATURE_TYPE_INT */
     , (35987, 25, 185) /* LEVEL_INT */
     , (35987, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35987, 64, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

