/* Weenie - CreaturesUnsorted - Lieutenant Yezusthule (33172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33172, 'ace33172-lieutenantyezusthule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33172, 20, 33172, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33172, 1, 'Lieutenant Yezusthule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33172, 8, 100670398) /* ICON_DID */
     , (33172, 1, 33554433) /* SETUP_DID */
     , (33172, 3, 536870913) /* SOUND_TABLE_DID */
     , (33172, 2, 150994945) /* MOTION_TABLE_DID */
     , (33172, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33172, 1, 16) /* ITEM_TYPE_INT */
     , (33172, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33172, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33172, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33172, 16, 1) /* ITEM_USEABLE_INT */
     , (33172, 93, 1032) /* PHYSICS_STATE_INT */
     , (33172, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33172, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33172, 19, True) /* ATTACKABLE_BOOL */
     , (33172, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33172, 16, 67109564) /* EYES_PALETTE_DID */
     , (33172, 9, 83890466) /* EYES_TEXTURE_DID */
     , (33172, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33172, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (33172, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (33172, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33172, 113, 1) /* GENDER_INT */
     , (33172, 2, 22) /* CREATURE_TYPE_INT */
     , (33172, 25, 160) /* LEVEL_INT */
     , (33172, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33172, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

