/* Weenie - MiscObjects - Directive Keyring (23195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23195, 'keyringdirective');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23195, 18, 23195, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23195, 1, 'Directive Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23195, 8, 100673996) /* ICON_DID */
     , (23195, 1, 33554790) /* SETUP_DID */
     , (23195, 3, 536870932) /* SOUND_TABLE_DID */
     , (23195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23195, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23195, 1, 128) /* ITEM_TYPE_INT */
     , (23195, 5, 40) /* ENCUMB_VAL_INT */
     , (23195, 151, 2) /* HOOK_TYPE_INT */
     , (23195, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23195, 91, 50) /* MAX_STRUCTURE_INT */
     , (23195, 12, 1) /* STACK_SIZE_INT */
     , (23195, 92, 50) /* STRUCTURE_INT */
     , (23195, 94, 16384) /* TARGET_TYPE_INT */
     , (23195, 16, 524296) /* ITEM_USEABLE_INT */
     , (23195, 19, 10) /* VALUE_INT */
     , (23195, 93, 1044) /* PHYSICS_STATE_INT */
     , (23195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23195, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23195, 13, True) /* ETHEREAL_BOOL */
     , (23195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23195, 19, True) /* ATTACKABLE_BOOL */
     , (23195, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23195, 5, 40) /* ENCUMB_VAL_INT */
     , (23195, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23195, 12, 1) /* STACK_SIZE_INT */
     , (23195, 19, 10) /* VALUE_INT */;

