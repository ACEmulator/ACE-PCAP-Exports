/* Weenie - MiscObjects - Singularity Keyring (23197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23197, 'keyringsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23197, 18, 23197, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23197, 1, 'Singularity Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23197, 8, 100674000) /* ICON_DID */
     , (23197, 1, 33554790) /* SETUP_DID */
     , (23197, 3, 536870932) /* SOUND_TABLE_DID */
     , (23197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23197, 1, 128) /* ITEM_TYPE_INT */
     , (23197, 5, 40) /* ENCUMB_VAL_INT */
     , (23197, 151, 2) /* HOOK_TYPE_INT */
     , (23197, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23197, 91, 50) /* MAX_STRUCTURE_INT */
     , (23197, 12, 1) /* STACK_SIZE_INT */
     , (23197, 92, 50) /* STRUCTURE_INT */
     , (23197, 94, 16384) /* TARGET_TYPE_INT */
     , (23197, 16, 524296) /* ITEM_USEABLE_INT */
     , (23197, 19, 10) /* VALUE_INT */
     , (23197, 93, 1044) /* PHYSICS_STATE_INT */
     , (23197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23197, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23197, 13, True) /* ETHEREAL_BOOL */
     , (23197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23197, 19, True) /* ATTACKABLE_BOOL */
     , (23197, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23197, 16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LONG_DESC_STRING */
     , (23197, 14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23197, 19, 10) /* VALUE_INT */
     , (23197, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23197, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23197, 5, 40) /* ENCUMB_VAL_INT */
     , (23197, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23197, 12, 1) /* STACK_SIZE_INT */
     , (23197, 19, 10) /* VALUE_INT */;

