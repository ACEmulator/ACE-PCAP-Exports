/* Weenie - CraftCookingBase - Roasted Beans (7826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7826, 'cacaoroastedbeans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7826, 16, 7826, 2650137, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7826, 1, 'Roasted Beans') /* NAME_STRING */
     , (7826, 20, 'Heaps of Roasted Beans') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7826, 8, 100670851) /* ICON_DID */
     , (7826, 1, 33556678) /* SETUP_DID */
     , (7826, 3, 536870932) /* SOUND_TABLE_DID */
     , (7826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7826, 1, 4194304) /* ITEM_TYPE_INT */
     , (7826, 5, 20) /* ENCUMB_VAL_INT */
     , (7826, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7826, 12, 1) /* STACK_SIZE_INT */
     , (7826, 94, 4194336) /* TARGET_TYPE_INT */
     , (7826, 16, 524296) /* ITEM_USEABLE_INT */
     , (7826, 19, 20) /* VALUE_INT */
     , (7826, 93, 1044) /* PHYSICS_STATE_INT */
     , (7826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7826, 13, True) /* ETHEREAL_BOOL */
     , (7826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7826, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7826, 5, 20) /* ENCUMB_VAL_INT */
     , (7826, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7826, 12, 1) /* STACK_SIZE_INT */
     , (7826, 19, 20) /* VALUE_INT */;

