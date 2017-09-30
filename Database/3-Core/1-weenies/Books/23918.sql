/* Weenie - Books - A Note (23918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23918, 'writingtumerokwar5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23918, 272, 23918, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23918, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23918, 8, 100668176) /* ICON_DID */
     , (23918, 1, 33554773) /* SETUP_DID */
     , (23918, 3, 536870932) /* SOUND_TABLE_DID */
     , (23918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23918, 1, 8192) /* ITEM_TYPE_INT */
     , (23918, 5, 2) /* ENCUMB_VAL_INT */
     , (23918, 16, 8) /* ITEM_USEABLE_INT */
     , (23918, 19, 1) /* VALUE_INT */
     , (23918, 93, 1044) /* PHYSICS_STATE_INT */
     , (23918, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23918, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23918, 13, True) /* ETHEREAL_BOOL */
     , (23918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23918, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23918, 19, 1) /* VALUE_INT */
     , (23918, 5, 2) /* ENCUMB_VAL_INT */
     , (23918, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23918, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

