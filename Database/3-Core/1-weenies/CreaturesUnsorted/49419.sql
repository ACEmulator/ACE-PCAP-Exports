/* Weenie - CreaturesUnsorted - Toonami's Spectre (49419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49419, 'ace49419-toonamisspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49419, 67108884, 49419, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49419, 1, 'Toonami''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49419, 8, 100676679) /* ICON_DID */
     , (49419, 1, 33558816) /* SETUP_DID */
     , (49419, 3, 536871094) /* SOUND_TABLE_DID */
     , (49419, 2, 150995302) /* MOTION_TABLE_DID */
     , (49419, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49419, 1, 16) /* ITEM_TYPE_INT */
     , (49419, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49419, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49419, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49419, 16, 1) /* ITEM_USEABLE_INT */
     , (49419, 93, 1036) /* PHYSICS_STATE_INT */
     , (49419, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49419, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (49419, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49419, 13, True) /* ETHEREAL_BOOL */
     , (49419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49419, 19, True) /* ATTACKABLE_BOOL */
     , (49419, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49419, 2, 77) /* CREATURE_TYPE_INT */
     , (49419, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49419, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

