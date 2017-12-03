/* Weenie - MiscObjects - Black Coral Keyring (42347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42347, 'ace42347-blackcoralkeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42347, 18, 42347, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42347, 1, 'Black Coral Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42347, 8, 100690880) /* ICON_DID */
     , (42347, 1, 33554790) /* SETUP_DID */
     , (42347, 3, 536870932) /* SOUND_TABLE_DID */
     , (42347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42347, 1, 128) /* ITEM_TYPE_INT */
     , (42347, 5, 40) /* ENCUMB_VAL_INT */
     , (42347, 151, 2) /* HOOK_TYPE_INT */
     , (42347, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42347, 91, 50) /* MAX_STRUCTURE_INT */
     , (42347, 12, 1) /* STACK_SIZE_INT */
     , (42347, 92, 50) /* STRUCTURE_INT */
     , (42347, 94, 16384) /* TARGET_TYPE_INT */
     , (42347, 16, 524296) /* ITEM_USEABLE_INT */
     , (42347, 19, 500) /* VALUE_INT */
     , (42347, 93, 1044) /* PHYSICS_STATE_INT */
     , (42347, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42347, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42347, 13, True) /* ETHEREAL_BOOL */
     , (42347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42347, 19, True) /* ATTACKABLE_BOOL */
     , (42347, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42347, 5, 40) /* ENCUMB_VAL_INT */
     , (42347, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42347, 12, 1) /* STACK_SIZE_INT */
     , (42347, 19, 500) /* VALUE_INT */;

