/* Weenie - CraftAlchemyIntermediate - Leather Strap (41418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41418, 'ace41418-leatherstrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41418, 16, 41418, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41418, 1, 'Leather Strap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41418, 8, 100690582) /* ICON_DID */
     , (41418, 1, 33554817) /* SETUP_DID */
     , (41418, 3, 536870932) /* SOUND_TABLE_DID */
     , (41418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41418, 1, 67108864) /* ITEM_TYPE_INT */
     , (41418, 5, 100) /* ENCUMB_VAL_INT */
     , (41418, 151, 9) /* HOOK_TYPE_INT */
     , (41418, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41418, 12, 10) /* STACK_SIZE_INT */
     , (41418, 94, 67108864) /* TARGET_TYPE_INT */
     , (41418, 16, 524296) /* ITEM_USEABLE_INT */
     , (41418, 19, 1000) /* VALUE_INT */
     , (41418, 93, 1044) /* PHYSICS_STATE_INT */
     , (41418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41418, 13, True) /* ETHEREAL_BOOL */
     , (41418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41418, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41418, 5, 10) /* ENCUMB_VAL_INT */
     , (41418, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41418, 12, 1) /* STACK_SIZE_INT */
     , (41418, 19, 100) /* VALUE_INT */;

