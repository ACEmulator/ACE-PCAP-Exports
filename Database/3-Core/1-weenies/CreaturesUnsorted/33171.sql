/* Weenie - CreaturesUnsorted - Lieutenant Shenza (33171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33171, 'ace33171-lieutenantshenza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33171, 20, 33171, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33171, 1, 'Lieutenant Shenza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33171, 8, 100670398) /* ICON_DID */
     , (33171, 1, 33554433) /* SETUP_DID */
     , (33171, 3, 536870913) /* SOUND_TABLE_DID */
     , (33171, 2, 150994945) /* MOTION_TABLE_DID */
     , (33171, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33171, 1, 16) /* ITEM_TYPE_INT */
     , (33171, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33171, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33171, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33171, 16, 1) /* ITEM_USEABLE_INT */
     , (33171, 93, 1032) /* PHYSICS_STATE_INT */
     , (33171, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33171, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33171, 19, True) /* ATTACKABLE_BOOL */
     , (33171, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33171, 16, 67109564) /* EYES_PALETTE_DID */
     , (33171, 9, 83890508) /* EYES_TEXTURE_DID */
     , (33171, 17, 67109562) /* SKIN_PALETTE_DID */
     , (33171, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (33171, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (33171, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33171, 113, 1) /* GENDER_INT */
     , (33171, 2, 22) /* CREATURE_TYPE_INT */
     , (33171, 25, 160) /* LEVEL_INT */
     , (33171, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33171, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

