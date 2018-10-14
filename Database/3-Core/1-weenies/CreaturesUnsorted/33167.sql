/* Weenie - CreaturesUnsorted - Umbral Soldier (33167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33167, 'ace33167-umbralsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33167, 20, 33167, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33167, 1, 'Umbral Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33167, 8, 100670398) /* ICON_DID */
     , (33167, 1, 33554433) /* SETUP_DID */
     , (33167, 3, 536870913) /* SOUND_TABLE_DID */
     , (33167, 2, 150994945) /* MOTION_TABLE_DID */
     , (33167, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33167, 1, 16) /* ITEM_TYPE_INT */
     , (33167, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33167, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33167, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33167, 16, 1) /* ITEM_USEABLE_INT */
     , (33167, 93, 1032) /* PHYSICS_STATE_INT */
     , (33167, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33167, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33167, 19, True) /* ATTACKABLE_BOOL */
     , (33167, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33167, 16, 67110065) /* EYES_PALETTE_DID */
     , (33167, 9, 83890515) /* EYES_TEXTURE_DID */
     , (33167, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33167, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (33167, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (33167, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33167, 113, 1) /* GENDER_INT */
     , (33167, 2, 22) /* CREATURE_TYPE_INT */
     , (33167, 25, 160) /* LEVEL_INT */
     , (33167, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33167, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

