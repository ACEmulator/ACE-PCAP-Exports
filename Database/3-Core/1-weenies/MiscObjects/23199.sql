/* Weenie - MiscObjects - Marble Keyring (23199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23199, 'keyringvodlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23199, 18, 23199, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23199, 1, 'Marble Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23199, 8, 100673998) /* ICON_DID */
     , (23199, 1, 33554790) /* SETUP_DID */
     , (23199, 3, 536870932) /* SOUND_TABLE_DID */
     , (23199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23199, 1, 128) /* ITEM_TYPE_INT */
     , (23199, 5, 40) /* ENCUMB_VAL_INT */
     , (23199, 151, 2) /* HOOK_TYPE_INT */
     , (23199, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23199, 91, 50) /* MAX_STRUCTURE_INT */
     , (23199, 12, 1) /* STACK_SIZE_INT */
     , (23199, 92, 50) /* STRUCTURE_INT */
     , (23199, 94, 16384) /* TARGET_TYPE_INT */
     , (23199, 16, 524296) /* ITEM_USEABLE_INT */
     , (23199, 19, 10) /* VALUE_INT */
     , (23199, 93, 1044) /* PHYSICS_STATE_INT */
     , (23199, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23199, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23199, 13, True) /* ETHEREAL_BOOL */
     , (23199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23199, 19, True) /* ATTACKABLE_BOOL */
     , (23199, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23199, 5, 40) /* ENCUMB_VAL_INT */
     , (23199, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23199, 12, 1) /* STACK_SIZE_INT */
     , (23199, 19, 10) /* VALUE_INT */;

