/* Weenie - CraftAlchemyIntermediate - Lense Frame (41393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41393, 'ace41393-lenseframe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41393, 16, 41393, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41393, 1, 'Lense Frame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41393, 8, 100690709) /* ICON_DID */
     , (41393, 1, 33557280) /* SETUP_DID */
     , (41393, 3, 536870932) /* SOUND_TABLE_DID */
     , (41393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41393, 1, 67108864) /* ITEM_TYPE_INT */
     , (41393, 5, 10) /* ENCUMB_VAL_INT */
     , (41393, 151, 9) /* HOOK_TYPE_INT */
     , (41393, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41393, 12, 1) /* STACK_SIZE_INT */
     , (41393, 94, 67108864) /* TARGET_TYPE_INT */
     , (41393, 16, 524296) /* ITEM_USEABLE_INT */
     , (41393, 19, 100) /* VALUE_INT */
     , (41393, 93, 1044) /* PHYSICS_STATE_INT */
     , (41393, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41393, 13, True) /* ETHEREAL_BOOL */
     , (41393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41393, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41393, 5, 10) /* ENCUMB_VAL_INT */
     , (41393, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41393, 12, 1) /* STACK_SIZE_INT */
     , (41393, 19, 100) /* VALUE_INT */;

