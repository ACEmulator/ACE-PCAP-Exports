/* Weenie - TinkeringMaterials - Alchemic Mucor (35111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35111, 'ace35111-alchemicmucor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35111, 18, 35111, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35111, 1, 'Alchemic Mucor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35111, 8, 100689402) /* ICON_DID */
     , (35111, 1, 33554602) /* SETUP_DID */
     , (35111, 3, 536870932) /* SOUND_TABLE_DID */
     , (35111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35111, 1, 1073741824) /* ITEM_TYPE_INT */
     , (35111, 5, 50) /* ENCUMB_VAL_INT */
     , (35111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35111, 12, 1) /* STACK_SIZE_INT */
     , (35111, 94, 1073741824) /* TARGET_TYPE_INT */
     , (35111, 16, 524296) /* ITEM_USEABLE_INT */
     , (35111, 93, 1044) /* PHYSICS_STATE_INT */
     , (35111, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35111, 13, True) /* ETHEREAL_BOOL */
     , (35111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35111, 19, True) /* ATTACKABLE_BOOL */
     , (35111, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35111, 5, 50) /* ENCUMB_VAL_INT */
     , (35111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35111, 12, 1) /* STACK_SIZE_INT */;

