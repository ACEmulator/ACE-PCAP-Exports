/* Weenie - Books - Renald the Eldest Refusal (28846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28846, 'noteletterrenaldrude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28846, 274, 28846, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28846, 1, 'Renald the Eldest Refusal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28846, 8, 100668176) /* ICON_DID */
     , (28846, 1, 33554776) /* SETUP_DID */
     , (28846, 3, 536870932) /* SOUND_TABLE_DID */
     , (28846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28846, 1, 8192) /* ITEM_TYPE_INT */
     , (28846, 5, 25) /* ENCUMB_VAL_INT */
     , (28846, 16, 8) /* ITEM_USEABLE_INT */
     , (28846, 93, 1044) /* PHYSICS_STATE_INT */
     , (28846, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28846, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28846, 13, True) /* ETHEREAL_BOOL */
     , (28846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28846, 19, True) /* ATTACKABLE_BOOL */
     , (28846, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28846, 16, 'Deliver this letter to Anton Sillezi of Sanamar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28846, 33, 1) /* BONDED_INT */
     , (28846, 114, 1) /* ATTUNED_INT */
     , (28846, 19, 0) /* VALUE_INT */
     , (28846, 5, 25) /* ENCUMB_VAL_INT */
     , (28846, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28846, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

