/* Weenie - CraftAlchemyIntermediate - Crucible (24684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24684, 'crucible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24684, 18, 24684, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24684, 1, 'Crucible') /* NAME_STRING */
     , (24684, 20, 'Crucible') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24684, 8, 100674472) /* ICON_DID */
     , (24684, 1, 33555966) /* SETUP_DID */
     , (24684, 3, 536870932) /* SOUND_TABLE_DID */
     , (24684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24684, 1, 67108864) /* ITEM_TYPE_INT */
     , (24684, 5, 50) /* ENCUMB_VAL_INT */
     , (24684, 151, 9) /* HOOK_TYPE_INT */
     , (24684, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24684, 12, 1) /* STACK_SIZE_INT */
     , (24684, 94, 4201088) /* TARGET_TYPE_INT */
     , (24684, 16, 524296) /* ITEM_USEABLE_INT */
     , (24684, 19, 500) /* VALUE_INT */
     , (24684, 93, 1044) /* PHYSICS_STATE_INT */
     , (24684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24684, 13, True) /* ETHEREAL_BOOL */
     , (24684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24684, 19, True) /* ATTACKABLE_BOOL */
     , (24684, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24684, 5, 50) /* ENCUMB_VAL_INT */
     , (24684, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24684, 12, 1) /* STACK_SIZE_INT */
     , (24684, 19, 500) /* VALUE_INT */;

