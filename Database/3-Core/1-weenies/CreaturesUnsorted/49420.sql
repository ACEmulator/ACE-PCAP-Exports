/* Weenie - CreaturesUnsorted - Ms 'Adventure's Spectre (49420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49420, 'ace49420-msadventuresspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49420, 67108884, 49420, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49420, 1, 'Ms ''Adventure''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49420, 8, 100676679) /* ICON_DID */
     , (49420, 1, 33558816) /* SETUP_DID */
     , (49420, 3, 536871094) /* SOUND_TABLE_DID */
     , (49420, 2, 150995302) /* MOTION_TABLE_DID */
     , (49420, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49420, 1, 16) /* ITEM_TYPE_INT */
     , (49420, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49420, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49420, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49420, 16, 1) /* ITEM_USEABLE_INT */
     , (49420, 93, 1036) /* PHYSICS_STATE_INT */
     , (49420, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49420, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49420, 13, True) /* ETHEREAL_BOOL */
     , (49420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49420, 19, True) /* ATTACKABLE_BOOL */
     , (49420, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49420, 2, 77) /* CREATURE_TYPE_INT */
     , (49420, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49420, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

