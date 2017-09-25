/* Weenie - MiscObjects - Holiday Lights (34401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34401, 'ace34401-holidaylights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34401, 18, 34401, 270549016, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34401, 1, 'Holiday Lights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34401, 8, 100673908) /* ICON_DID */
     , (34401, 1, 33560159) /* SETUP_DID */
     , (34401, 3, 536870932) /* SOUND_TABLE_DID */
     , (34401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34401, 1, 128) /* ITEM_TYPE_INT */
     , (34401, 5, 50) /* ENCUMB_VAL_INT */
     , (34401, 151, 23) /* HOOK_TYPE_INT */
     , (34401, 16, 1) /* ITEM_USEABLE_INT */
     , (34401, 19, 5000) /* VALUE_INT */
     , (34401, 93, 1044) /* PHYSICS_STATE_INT */
     , (34401, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34401, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34401, 13, True) /* ETHEREAL_BOOL */
     , (34401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34401, 19, True) /* ATTACKABLE_BOOL */
     , (34401, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34401, 14, 'This item can be used on wall hooks.') /* USE_STRING */
     , (34401, 15, 'A string of small reflective baubles shining with colored light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34401, 19, 5000) /* VALUE_INT */
     , (34401, 5, 50) /* ENCUMB_VAL_INT */;

