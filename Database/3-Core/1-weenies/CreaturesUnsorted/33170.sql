/* Weenie - CreaturesUnsorted - Lieutenant Beraxis (33170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33170, 'ace33170-lieutenantberaxis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33170, 20, 33170, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33170, 1, 'Lieutenant Beraxis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33170, 8, 100670398) /* ICON_DID */
     , (33170, 1, 33554433) /* SETUP_DID */
     , (33170, 3, 536870913) /* SOUND_TABLE_DID */
     , (33170, 2, 150994945) /* MOTION_TABLE_DID */
     , (33170, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33170, 1, 16) /* ITEM_TYPE_INT */
     , (33170, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33170, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33170, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33170, 16, 1) /* ITEM_USEABLE_INT */
     , (33170, 93, 1032) /* PHYSICS_STATE_INT */
     , (33170, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33170, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33170, 19, True) /* ATTACKABLE_BOOL */
     , (33170, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33170, 16, 67109565) /* EYES_PALETTE_DID */
     , (33170, 9, 83890479) /* EYES_TEXTURE_DID */
     , (33170, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33170, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (33170, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (33170, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33170, 113, 1) /* GENDER_INT */
     , (33170, 2, 22) /* CREATURE_TYPE_INT */
     , (33170, 25, 160) /* LEVEL_INT */
     , (33170, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33170, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

