/* Weenie - Doors - Door (51629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51629, 'ace51629-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51629, 4116, 51629, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51629, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51629, 8, 100667499) /* ICON_DID */
     , (51629, 1, 33557516) /* SETUP_DID */
     , (51629, 3, 536871050) /* SOUND_TABLE_DID */
     , (51629, 2, 150995155) /* MOTION_TABLE_DID */
     , (51629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51629, 1, 128) /* ITEM_TYPE_INT */
     , (51629, 16, 1) /* ITEM_USEABLE_INT */
     , (51629, 93, 65560) /* PHYSICS_STATE_INT */
     , (51629, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51629, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51629, 19, True) /* ATTACKABLE_BOOL */
     , (51629, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51629, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51629, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51629, 2, 0) /* OPEN_BOOL */;

