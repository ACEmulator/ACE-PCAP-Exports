/* Weenie - CraftAlchemyIntermediate - Smelting Pot (5940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5940, 'smeltingpot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5940, 16, 5940, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5940, 1, 'Smelting Pot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5940, 8, 100690553) /* ICON_DID */
     , (5940, 1, 33555972) /* SETUP_DID */
     , (5940, 3, 536870932) /* SOUND_TABLE_DID */
     , (5940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5940, 1, 67108864) /* ITEM_TYPE_INT */
     , (5940, 5, 2700) /* ENCUMB_VAL_INT */
     , (5940, 151, 9) /* HOOK_TYPE_INT */
     , (5940, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5940, 12, 18) /* STACK_SIZE_INT */
     , (5940, 94, 67112960) /* TARGET_TYPE_INT */
     , (5940, 16, 524296) /* ITEM_USEABLE_INT */
     , (5940, 19, 18000) /* VALUE_INT */
     , (5940, 93, 1044) /* PHYSICS_STATE_INT */
     , (5940, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5940, 13, True) /* ETHEREAL_BOOL */
     , (5940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5940, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5940, 5, 150) /* ENCUMB_VAL_INT */
     , (5940, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5940, 12, 1) /* STACK_SIZE_INT */
     , (5940, 19, 1000) /* VALUE_INT */;

