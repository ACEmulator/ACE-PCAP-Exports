/* Weenie - CraftCookingBase - Flour (4761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4761, 'flour');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4761, 16, 4761, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4761, 1, 'Flour') /* NAME_STRING */
     , (4761, 20, 'Bags of Flour') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4761, 8, 100669959) /* ICON_DID */
     , (4761, 1, 33555974) /* SETUP_DID */
     , (4761, 3, 536870932) /* SOUND_TABLE_DID */
     , (4761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4761, 1, 4194304) /* ITEM_TYPE_INT */
     , (4761, 5, 300) /* ENCUMB_VAL_INT */
     , (4761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4761, 12, 6) /* STACK_SIZE_INT */
     , (4761, 94, 4194336) /* TARGET_TYPE_INT */
     , (4761, 16, 524296) /* ITEM_USEABLE_INT */
     , (4761, 19, 18) /* VALUE_INT */
     , (4761, 93, 1044) /* PHYSICS_STATE_INT */
     , (4761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4761, 13, True) /* ETHEREAL_BOOL */
     , (4761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4761, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4761, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4761, 19, 18) /* VALUE_INT */
     , (4761, 5, 300) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4761, 5, 50) /* ENCUMB_VAL_INT */
     , (4761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4761, 12, 1) /* STACK_SIZE_INT */
     , (4761, 19, 3) /* VALUE_INT */;

