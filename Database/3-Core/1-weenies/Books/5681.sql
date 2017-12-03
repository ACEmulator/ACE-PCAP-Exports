/* Weenie - Books - The Reign of Alfrega (5681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5681, 'tomealfrega');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5681, 272, 5681, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5681, 1, 'The Reign of Alfrega') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5681, 8, 100667470) /* ICON_DID */
     , (5681, 1, 33554772) /* SETUP_DID */
     , (5681, 3, 536870932) /* SOUND_TABLE_DID */
     , (5681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5681, 1, 8192) /* ITEM_TYPE_INT */
     , (5681, 5, 6400) /* ENCUMB_VAL_INT */
     , (5681, 16, 8) /* ITEM_USEABLE_INT */
     , (5681, 19, 800) /* VALUE_INT */
     , (5681, 93, 1044) /* PHYSICS_STATE_INT */
     , (5681, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5681, 54, 1) /* USE_RADIUS_FLOAT */
     , (5681, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5681, 13, True) /* ETHEREAL_BOOL */
     , (5681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5681, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5681, 16, 'A weighty, leather-bound history of some vintage.  The front plate has "From Harlune''s Library" scrawled across the bottom') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5681, 19, 800) /* VALUE_INT */
     , (5681, 5, 6400) /* ENCUMB_VAL_INT */
     , (5681, 174, 49) /* APPRAISAL_PAGES_INT */
     , (5681, 175, 49) /* APPRAISAL_MAX_PAGES_INT */;

