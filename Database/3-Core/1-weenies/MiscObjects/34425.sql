/* Weenie - MiscObjects - Frozen Present (34425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34425, 'ace34425-frozenpresent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34425, 18, 34425, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34425, 1, 'Frozen Present') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34425, 8, 100689288) /* ICON_DID */
     , (34425, 1, 33560152) /* SETUP_DID */
     , (34425, 3, 536870932) /* SOUND_TABLE_DID */
     , (34425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34425, 1, 128) /* ITEM_TYPE_INT */
     , (34425, 5, 80) /* ENCUMB_VAL_INT */
     , (34425, 151, 1) /* HOOK_TYPE_INT */
     , (34425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34425, 12, 1) /* STACK_SIZE_INT */
     , (34425, 94, 16) /* TARGET_TYPE_INT */
     , (34425, 16, 1) /* ITEM_USEABLE_INT */
     , (34425, 19, 200) /* VALUE_INT */
     , (34425, 93, 1044) /* PHYSICS_STATE_INT */
     , (34425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34425, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34425, 13, True) /* ETHEREAL_BOOL */
     , (34425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34425, 19, True) /* ATTACKABLE_BOOL */
     , (34425, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34425, 5, 80) /* ENCUMB_VAL_INT */
     , (34425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34425, 12, 1) /* STACK_SIZE_INT */
     , (34425, 19, 200) /* VALUE_INT */;

