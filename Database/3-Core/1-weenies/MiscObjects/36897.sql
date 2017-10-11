/* Weenie - MiscObjects - Present (36897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36897, 'ace36897-present');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36897, 18, 36897, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36897, 1, 'Present') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36897, 8, 100673909) /* ICON_DID */
     , (36897, 1, 33560155) /* SETUP_DID */
     , (36897, 3, 536870932) /* SOUND_TABLE_DID */
     , (36897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36897, 1, 128) /* ITEM_TYPE_INT */
     , (36897, 5, 50) /* ENCUMB_VAL_INT */
     , (36897, 151, 1) /* HOOK_TYPE_INT */
     , (36897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36897, 12, 1) /* STACK_SIZE_INT */
     , (36897, 94, 16) /* TARGET_TYPE_INT */
     , (36897, 16, 8) /* ITEM_USEABLE_INT */
     , (36897, 19, 200) /* VALUE_INT */
     , (36897, 93, 1044) /* PHYSICS_STATE_INT */
     , (36897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36897, 39, 0.38) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36897, 13, True) /* ETHEREAL_BOOL */
     , (36897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36897, 19, True) /* ATTACKABLE_BOOL */
     , (36897, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36897, 5, 50) /* ENCUMB_VAL_INT */
     , (36897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36897, 12, 1) /* STACK_SIZE_INT */
     , (36897, 19, 200) /* VALUE_INT */;

