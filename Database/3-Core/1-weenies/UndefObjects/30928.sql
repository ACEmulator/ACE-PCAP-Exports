/* Weenie - UndefObjects - Empty Book Binding (30928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30928, 'carlolorebookbinding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30928, 18, 30928, 2633744, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30928, 1, 'Empty Book Binding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30928, 8, 100668117) /* ICON_DID */
     , (30928, 1, 33554771) /* SETUP_DID */
     , (30928, 3, 536870932) /* SOUND_TABLE_DID */
     , (30928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30928, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30928, 1, 0) /* ITEM_TYPE_INT */
     , (30928, 5, 50) /* ENCUMB_VAL_INT */
     , (30928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30928, 12, 1) /* STACK_SIZE_INT */
     , (30928, 94, 8192) /* TARGET_TYPE_INT */
     , (30928, 16, 524296) /* ITEM_USEABLE_INT */
     , (30928, 93, 1044) /* PHYSICS_STATE_INT */
     , (30928, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30928, 13, True) /* ETHEREAL_BOOL */
     , (30928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30928, 19, True) /* ATTACKABLE_BOOL */
     , (30928, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30928, 5, 50) /* ENCUMB_VAL_INT */
     , (30928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30928, 12, 1) /* STACK_SIZE_INT */;

