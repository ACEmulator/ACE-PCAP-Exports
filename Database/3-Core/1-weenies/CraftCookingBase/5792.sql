/* Weenie - CraftCookingBase - Rich Lumpy Flour (5792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5792, 'richlumpyflour');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5792, 16, 5792, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5792, 1, 'Rich Lumpy Flour') /* NAME_STRING */
     , (5792, 20, 'Batches of Rich Lumpy Flour') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5792, 8, 100670299) /* ICON_DID */
     , (5792, 1, 33555974) /* SETUP_DID */
     , (5792, 3, 536870932) /* SOUND_TABLE_DID */
     , (5792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5792, 1, 4194304) /* ITEM_TYPE_INT */
     , (5792, 5, 50) /* ENCUMB_VAL_INT */
     , (5792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5792, 12, 1) /* STACK_SIZE_INT */
     , (5792, 94, 4194336) /* TARGET_TYPE_INT */
     , (5792, 16, 524296) /* ITEM_USEABLE_INT */
     , (5792, 19, 3) /* VALUE_INT */
     , (5792, 93, 1044) /* PHYSICS_STATE_INT */
     , (5792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5792, 13, True) /* ETHEREAL_BOOL */
     , (5792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5792, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5792, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5792, 15, 'A rich, lumpy, floury mass of spices and something else.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5792, 19, 3) /* VALUE_INT */
     , (5792, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5792, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5792, 5, 50) /* ENCUMB_VAL_INT */
     , (5792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5792, 12, 1) /* STACK_SIZE_INT */
     , (5792, 19, 3) /* VALUE_INT */;

