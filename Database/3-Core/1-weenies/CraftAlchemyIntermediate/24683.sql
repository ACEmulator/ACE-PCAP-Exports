/* Weenie - CraftAlchemyIntermediate - Aqua Vitae (24683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24683, 'aquavitae');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24683, 16, 24683, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24683, 1, 'Aqua Vitae') /* NAME_STRING */
     , (24683, 20, 'Vials of Aqua Vitae') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24683, 8, 100674417) /* ICON_DID */
     , (24683, 1, 33555963) /* SETUP_DID */
     , (24683, 3, 536870932) /* SOUND_TABLE_DID */
     , (24683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24683, 1, 67108864) /* ITEM_TYPE_INT */
     , (24683, 5, 300) /* ENCUMB_VAL_INT */
     , (24683, 151, 11) /* HOOK_TYPE_INT */
     , (24683, 11, 1500) /* MAX_STACK_SIZE_INT */
     , (24683, 12, 20) /* STACK_SIZE_INT */
     , (24683, 94, 75497472) /* TARGET_TYPE_INT */
     , (24683, 16, 524296) /* ITEM_USEABLE_INT */
     , (24683, 19, 400) /* VALUE_INT */
     , (24683, 93, 1044) /* PHYSICS_STATE_INT */
     , (24683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24683, 13, True) /* ETHEREAL_BOOL */
     , (24683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24683, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24683, 5, 15) /* ENCUMB_VAL_INT */
     , (24683, 11, 1500) /* MAX_STACK_SIZE_INT */
     , (24683, 12, 1) /* STACK_SIZE_INT */
     , (24683, 19, 20) /* VALUE_INT */;

