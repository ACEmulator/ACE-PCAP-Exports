/* Weenie - CreaturesUnsorted - Nota's Spectre (49418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49418, 'ace49418-notasspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49418, 67108884, 49418, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49418, 1, 'Nota''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49418, 8, 100676679) /* ICON_DID */
     , (49418, 1, 33558816) /* SETUP_DID */
     , (49418, 3, 536871094) /* SOUND_TABLE_DID */
     , (49418, 2, 150995302) /* MOTION_TABLE_DID */
     , (49418, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49418, 1, 16) /* ITEM_TYPE_INT */
     , (49418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49418, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49418, 16, 1) /* ITEM_USEABLE_INT */
     , (49418, 93, 1036) /* PHYSICS_STATE_INT */
     , (49418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49418, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (49418, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49418, 13, True) /* ETHEREAL_BOOL */
     , (49418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49418, 19, True) /* ATTACKABLE_BOOL */
     , (49418, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49418, 2, 77) /* CREATURE_TYPE_INT */
     , (49418, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49418, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

