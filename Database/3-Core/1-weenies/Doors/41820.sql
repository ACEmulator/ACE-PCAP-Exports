/* Weenie - Doors - Door (41820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41820, 'ace41820-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41820, 4116, 41820, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41820, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41820, 8, 100668183) /* ICON_DID */
     , (41820, 1, 33560896) /* SETUP_DID */
     , (41820, 3, 536871122) /* SOUND_TABLE_DID */
     , (41820, 2, 150995453) /* MOTION_TABLE_DID */
     , (41820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41820, 1, 128) /* ITEM_TYPE_INT */
     , (41820, 16, 32) /* ITEM_USEABLE_INT */
     , (41820, 93, 65560) /* PHYSICS_STATE_INT */
     , (41820, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41820, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41820, 19, True) /* ATTACKABLE_BOOL */
     , (41820, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41820, 14, 'Use this door to open it') /* USE_STRING */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41820, 2, 0) /* OPEN_BOOL */
     , (41820, 3, 1) /* LOCKED_BOOL */;

