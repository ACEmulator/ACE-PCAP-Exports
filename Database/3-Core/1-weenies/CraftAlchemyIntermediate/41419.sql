/* Weenie - CraftAlchemyIntermediate - Sheet Metal Form (41419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41419, 'ace41419-sheetmetalform');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41419, 18, 41419, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41419, 1, 'Sheet Metal Form') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41419, 8, 100690563) /* ICON_DID */
     , (41419, 1, 33555972) /* SETUP_DID */
     , (41419, 3, 536870932) /* SOUND_TABLE_DID */
     , (41419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41419, 1, 67108864) /* ITEM_TYPE_INT */
     , (41419, 5, 500) /* ENCUMB_VAL_INT */
     , (41419, 151, 9) /* HOOK_TYPE_INT */
     , (41419, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41419, 12, 1) /* STACK_SIZE_INT */
     , (41419, 94, 3013615) /* TARGET_TYPE_INT */
     , (41419, 16, 524296) /* ITEM_USEABLE_INT */
     , (41419, 19, 10000) /* VALUE_INT */
     , (41419, 93, 1044) /* PHYSICS_STATE_INT */
     , (41419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41419, 13, True) /* ETHEREAL_BOOL */
     , (41419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41419, 19, True) /* ATTACKABLE_BOOL */
     , (41419, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41419, 5, 500) /* ENCUMB_VAL_INT */
     , (41419, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41419, 12, 1) /* STACK_SIZE_INT */
     , (41419, 19, 10000) /* VALUE_INT */;

