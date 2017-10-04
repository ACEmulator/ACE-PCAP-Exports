/* Weenie - CraftCookingBase - Rice Dough (14787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14787, 'doughrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14787, 16, 14787, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14787, 1, 'Rice Dough') /* NAME_STRING */
     , (14787, 20, 'Batches of Rice Dough') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14787, 8, 100672566) /* ICON_DID */
     , (14787, 1, 33555968) /* SETUP_DID */
     , (14787, 3, 536870932) /* SOUND_TABLE_DID */
     , (14787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14787, 1, 4194304) /* ITEM_TYPE_INT */
     , (14787, 5, 100) /* ENCUMB_VAL_INT */
     , (14787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14787, 12, 2) /* STACK_SIZE_INT */
     , (14787, 94, 4194464) /* TARGET_TYPE_INT */
     , (14787, 16, 524296) /* ITEM_USEABLE_INT */
     , (14787, 19, 4) /* VALUE_INT */
     , (14787, 93, 1044) /* PHYSICS_STATE_INT */
     , (14787, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14787, 13, True) /* ETHEREAL_BOOL */
     , (14787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14787, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14787, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14787, 19, 4) /* VALUE_INT */
     , (14787, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14787, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14787, 5, 50) /* ENCUMB_VAL_INT */
     , (14787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14787, 12, 1) /* STACK_SIZE_INT */
     , (14787, 19, 2) /* VALUE_INT */;

