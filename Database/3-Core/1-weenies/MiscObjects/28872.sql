/* Weenie - MiscObjects - Armored Undead Arm  (28872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28872, 'armarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28872, 18, 28872, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28872, 1, 'Armored Undead Arm ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28872, 8, 100677095) /* ICON_DID */
     , (28872, 1, 33559007) /* SETUP_DID */
     , (28872, 3, 536870932) /* SOUND_TABLE_DID */
     , (28872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28872, 1, 128) /* ITEM_TYPE_INT */
     , (28872, 5, 200) /* ENCUMB_VAL_INT */
     , (28872, 151, 1) /* HOOK_TYPE_INT */
     , (28872, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28872, 12, 1) /* STACK_SIZE_INT */
     , (28872, 94, 128) /* TARGET_TYPE_INT */
     , (28872, 16, 524296) /* ITEM_USEABLE_INT */
     , (28872, 93, 1044) /* PHYSICS_STATE_INT */
     , (28872, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28872, 13, True) /* ETHEREAL_BOOL */
     , (28872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28872, 19, True) /* ATTACKABLE_BOOL */
     , (28872, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28872, 5, 200) /* ENCUMB_VAL_INT */
     , (28872, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28872, 12, 1) /* STACK_SIZE_INT */;

