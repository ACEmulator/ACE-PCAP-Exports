/* Weenie - Doors - Bookcase (15301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15301, 'doorbookcasesliding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15301, 4116, 15301, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15301, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15301, 8, 100668246) /* ICON_DID */
     , (15301, 1, 33557590) /* SETUP_DID */
     , (15301, 3, 536871051) /* SOUND_TABLE_DID */
     , (15301, 2, 150995157) /* MOTION_TABLE_DID */
     , (15301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15301, 1, 128) /* ITEM_TYPE_INT */
     , (15301, 16, 1) /* ITEM_USEABLE_INT */
     , (15301, 93, 65560) /* PHYSICS_STATE_INT */
     , (15301, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15301, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15301, 19, True) /* ATTACKABLE_BOOL */
     , (15301, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15301, 15, 'A bookcase filled with well kept tomes.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15301, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15301, 2, 0) /* OPEN_BOOL */;

