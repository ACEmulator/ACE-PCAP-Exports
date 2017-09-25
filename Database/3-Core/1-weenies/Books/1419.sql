/* Weenie - Books - An odd note  (1419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1419, 'lostlighthintc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1419, 272, 1419, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1419, 1, 'An odd note ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1419, 8, 100668176) /* ICON_DID */
     , (1419, 1, 33554773) /* SETUP_DID */
     , (1419, 3, 536870932) /* SOUND_TABLE_DID */
     , (1419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1419, 1, 8192) /* ITEM_TYPE_INT */
     , (1419, 5, 25) /* ENCUMB_VAL_INT */
     , (1419, 16, 8) /* ITEM_USEABLE_INT */
     , (1419, 19, 5) /* VALUE_INT */
     , (1419, 93, 1044) /* PHYSICS_STATE_INT */
     , (1419, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1419, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1419, 13, True) /* ETHEREAL_BOOL */
     , (1419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1419, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1419, 19, 5) /* VALUE_INT */
     , (1419, 5, 25) /* ENCUMB_VAL_INT */
     , (1419, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1419, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

