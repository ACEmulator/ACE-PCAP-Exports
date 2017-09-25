/* Weenie - Doors - Portcullis (24571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24571, 'doorportcullis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24571, 4116, 24571, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24571, 1, 'Portcullis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24571, 8, 100668183) /* ICON_DID */
     , (24571, 1, 33558404) /* SETUP_DID */
     , (24571, 3, 536871051) /* SOUND_TABLE_DID */
     , (24571, 2, 150995242) /* MOTION_TABLE_DID */
     , (24571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24571, 1, 128) /* ITEM_TYPE_INT */
     , (24571, 16, 32) /* ITEM_USEABLE_INT */
     , (24571, 93, 65560) /* PHYSICS_STATE_INT */
     , (24571, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24571, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24571, 19, True) /* ATTACKABLE_BOOL */
     , (24571, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24571, 16, 'A strong defensive gate.') /* LONG_DESC_STRING */
     , (24571, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24571, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24571, 2, 0) /* OPEN_BOOL */;

