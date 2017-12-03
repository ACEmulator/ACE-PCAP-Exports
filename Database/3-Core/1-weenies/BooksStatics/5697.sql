/* Weenie - BooksStatics - To Be A Shadow (5697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5697, 'lecternshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5697, 276, 5697, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5697, 1, 'To Be A Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5697, 8, 100668236) /* ICON_DID */
     , (5697, 1, 33556013) /* SETUP_DID */
     , (5697, 3, 536870932) /* SOUND_TABLE_DID */
     , (5697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5697, 1, 8192) /* ITEM_TYPE_INT */
     , (5697, 5, 25) /* ENCUMB_VAL_INT */
     , (5697, 16, 8) /* ITEM_USEABLE_INT */
     , (5697, 19, 10) /* VALUE_INT */
     , (5697, 93, 1040) /* PHYSICS_STATE_INT */
     , (5697, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5697, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5697, 19, True) /* ATTACKABLE_BOOL */
     , (5697, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5697, 19, 10) /* VALUE_INT */
     , (5697, 5, 25) /* ENCUMB_VAL_INT */
     , (5697, 174, 64) /* APPRAISAL_PAGES_INT */
     , (5697, 175, 64) /* APPRAISAL_MAX_PAGES_INT */;

