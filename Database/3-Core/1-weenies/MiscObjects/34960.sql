/* Weenie - MiscObjects - Skeletal Falatacot Keyring (34960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34960, 'ace34960-skeletalfalatacotkeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34960, 18, 34960, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34960, 1, 'Skeletal Falatacot Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34960, 8, 100689366) /* ICON_DID */
     , (34960, 1, 33554790) /* SETUP_DID */
     , (34960, 3, 536870932) /* SOUND_TABLE_DID */
     , (34960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34960, 1, 128) /* ITEM_TYPE_INT */
     , (34960, 5, 40) /* ENCUMB_VAL_INT */
     , (34960, 151, 2) /* HOOK_TYPE_INT */
     , (34960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34960, 91, 50) /* MAX_STRUCTURE_INT */
     , (34960, 12, 1) /* STACK_SIZE_INT */
     , (34960, 92, 50) /* STRUCTURE_INT */
     , (34960, 94, 16384) /* TARGET_TYPE_INT */
     , (34960, 16, 524296) /* ITEM_USEABLE_INT */
     , (34960, 19, 10) /* VALUE_INT */
     , (34960, 93, 1044) /* PHYSICS_STATE_INT */
     , (34960, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34960, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34960, 13, True) /* ETHEREAL_BOOL */
     , (34960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34960, 19, True) /* ATTACKABLE_BOOL */
     , (34960, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34960, 5, 40) /* ENCUMB_VAL_INT */
     , (34960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34960, 12, 1) /* STACK_SIZE_INT */
     , (34960, 19, 10) /* VALUE_INT */;

