/* Weenie - Books - Notes on Chorizite Distillation (23369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23369, 'notechorizitedistillation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23369, 272, 23369, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23369, 1, 'Notes on Chorizite Distillation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23369, 8, 100668176) /* ICON_DID */
     , (23369, 1, 33554773) /* SETUP_DID */
     , (23369, 3, 536870932) /* SOUND_TABLE_DID */
     , (23369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23369, 1, 8192) /* ITEM_TYPE_INT */
     , (23369, 5, 25) /* ENCUMB_VAL_INT */
     , (23369, 16, 8) /* ITEM_USEABLE_INT */
     , (23369, 93, 1044) /* PHYSICS_STATE_INT */
     , (23369, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23369, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23369, 13, True) /* ETHEREAL_BOOL */
     , (23369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23369, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23369, 16, 'A few sheets of paper, filled with Leandra''s neat and concise handwriting. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23369, 19, 0) /* VALUE_INT */
     , (23369, 5, 25) /* ENCUMB_VAL_INT */
     , (23369, 174, 5) /* APPRAISAL_PAGES_INT */
     , (23369, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

