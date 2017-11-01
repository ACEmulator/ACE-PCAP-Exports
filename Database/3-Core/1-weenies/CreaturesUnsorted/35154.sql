/* Weenie - CreaturesUnsorted - Degenerate Shadow (35154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35154, 'ace35154-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35154, 20, 35154, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35154, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35154, 8, 100670398) /* ICON_DID */
     , (35154, 1, 33554510) /* SETUP_DID */
     , (35154, 3, 536870914) /* SOUND_TABLE_DID */
     , (35154, 2, 150994945) /* MOTION_TABLE_DID */
     , (35154, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35154, 1, 16) /* ITEM_TYPE_INT */
     , (35154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35154, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35154, 16, 1) /* ITEM_USEABLE_INT */
     , (35154, 93, 1032) /* PHYSICS_STATE_INT */
     , (35154, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35154, 19, True) /* ATTACKABLE_BOOL */
     , (35154, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35154, 16, 67109565) /* EYES_PALETTE_DID */
     , (35154, 9, 83890279) /* EYES_TEXTURE_DID */
     , (35154, 17, 67109558) /* SKIN_PALETTE_DID */
     , (35154, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (35154, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (35154, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35154, 113, 2) /* GENDER_INT */
     , (35154, 2, 22) /* CREATURE_TYPE_INT */
     , (35154, 25, 185) /* LEVEL_INT */
     , (35154, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35154, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

