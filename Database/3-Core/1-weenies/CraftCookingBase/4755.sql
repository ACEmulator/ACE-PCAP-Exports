/* Weenie - CraftCookingBase - Brine (4755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4755, 'brine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4755, 16, 4755, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4755, 1, 'Brine') /* NAME_STRING */
     , (4755, 20, 'Jars of Brine') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4755, 8, 100669947) /* ICON_DID */
     , (4755, 1, 33555970) /* SETUP_DID */
     , (4755, 3, 536870932) /* SOUND_TABLE_DID */
     , (4755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4755, 1, 4194304) /* ITEM_TYPE_INT */
     , (4755, 5, 500) /* ENCUMB_VAL_INT */
     , (4755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4755, 12, 10) /* STACK_SIZE_INT */
     , (4755, 94, 4194336) /* TARGET_TYPE_INT */
     , (4755, 16, 524296) /* ITEM_USEABLE_INT */
     , (4755, 19, 20) /* VALUE_INT */
     , (4755, 93, 1044) /* PHYSICS_STATE_INT */
     , (4755, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4755, 13, True) /* ETHEREAL_BOOL */
     , (4755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4755, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4755, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4755, 19, 20) /* VALUE_INT */
     , (4755, 5, 500) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4755, 5, 50) /* ENCUMB_VAL_INT */
     , (4755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4755, 12, 1) /* STACK_SIZE_INT */
     , (4755, 19, 2) /* VALUE_INT */;

