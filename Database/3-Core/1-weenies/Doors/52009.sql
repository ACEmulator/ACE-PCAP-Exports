/* Weenie - Doors - Surface (52009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52009, 'ace52009-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52009, 4116, 52009, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52009, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52009, 8, 100667499) /* ICON_DID */
     , (52009, 1, 33561568) /* SETUP_DID */
     , (52009, 3, 536871050) /* SOUND_TABLE_DID */
     , (52009, 2, 150995155) /* MOTION_TABLE_DID */
     , (52009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52009, 1, 128) /* ITEM_TYPE_INT */
     , (52009, 16, 1) /* ITEM_USEABLE_INT */
     , (52009, 93, 67608) /* PHYSICS_STATE_INT */
     , (52009, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52009, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52009, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52009, 19, True) /* ATTACKABLE_BOOL */
     , (52009, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52009, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52009, 2, 0) /* OPEN_BOOL */;

