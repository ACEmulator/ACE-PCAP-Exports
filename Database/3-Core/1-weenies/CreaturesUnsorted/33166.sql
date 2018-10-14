/* Weenie - CreaturesUnsorted - Isin Dule's Lieutenant (33166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33166, 'ace33166-isinduleslieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33166, 20, 33166, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33166, 1, 'Isin Dule''s Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33166, 8, 100670398) /* ICON_DID */
     , (33166, 1, 33554433) /* SETUP_DID */
     , (33166, 3, 536870913) /* SOUND_TABLE_DID */
     , (33166, 2, 150994945) /* MOTION_TABLE_DID */
     , (33166, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33166, 1, 16) /* ITEM_TYPE_INT */
     , (33166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33166, 16, 1) /* ITEM_USEABLE_INT */
     , (33166, 93, 1032) /* PHYSICS_STATE_INT */
     , (33166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33166, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33166, 19, True) /* ATTACKABLE_BOOL */
     , (33166, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33166, 16, 67110065) /* EYES_PALETTE_DID */
     , (33166, 9, 83890514) /* EYES_TEXTURE_DID */
     , (33166, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33166, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (33166, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (33166, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33166, 113, 1) /* GENDER_INT */
     , (33166, 2, 22) /* CREATURE_TYPE_INT */
     , (33166, 25, 160) /* LEVEL_INT */
     , (33166, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33166, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

