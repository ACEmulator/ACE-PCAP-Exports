/* Weenie - Books - A Note (11951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11951, 'writingtumerokwar3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11951, 272, 11951, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11951, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11951, 8, 100668176) /* ICON_DID */
     , (11951, 1, 33554773) /* SETUP_DID */
     , (11951, 3, 536870932) /* SOUND_TABLE_DID */
     , (11951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11951, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11951, 1, 8192) /* ITEM_TYPE_INT */
     , (11951, 5, 2) /* ENCUMB_VAL_INT */
     , (11951, 16, 8) /* ITEM_USEABLE_INT */
     , (11951, 19, 1) /* VALUE_INT */
     , (11951, 93, 1044) /* PHYSICS_STATE_INT */
     , (11951, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11951, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11951, 13, True) /* ETHEREAL_BOOL */
     , (11951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11951, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11951, 19, 1) /* VALUE_INT */
     , (11951, 5, 2) /* ENCUMB_VAL_INT */
     , (11951, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11951, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

