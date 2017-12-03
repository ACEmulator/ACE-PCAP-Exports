/* Weenie - Doors - Door (722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (722, 'doorshoright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (722, 4116, 722, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (722, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (722, 8, 100668183) /* ICON_DID */
     , (722, 1, 33555219) /* SETUP_DID */
     , (722, 3, 536870963) /* SOUND_TABLE_DID */
     , (722, 2, 150994985) /* MOTION_TABLE_DID */
     , (722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (722, 1, 128) /* ITEM_TYPE_INT */
     , (722, 16, 32) /* ITEM_USEABLE_INT */
     , (722, 93, 65544) /* PHYSICS_STATE_INT */
     , (722, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (722, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (722, 19, True) /* ATTACKABLE_BOOL */
     , (722, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (722, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (722, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (722, 2, 0) /* OPEN_BOOL */;

