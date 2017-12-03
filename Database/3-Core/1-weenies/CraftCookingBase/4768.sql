/* Weenie - CraftCookingBase - Uncooked Rice (4768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4768, 'uncookedrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4768, 16, 4768, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4768, 1, 'Uncooked Rice') /* NAME_STRING */
     , (4768, 20, 'Bags of Uncooked Rice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4768, 8, 100670182) /* ICON_DID */
     , (4768, 1, 33554817) /* SETUP_DID */
     , (4768, 3, 536870932) /* SOUND_TABLE_DID */
     , (4768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4768, 1, 4194304) /* ITEM_TYPE_INT */
     , (4768, 5, 400) /* ENCUMB_VAL_INT */
     , (4768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4768, 12, 8) /* STACK_SIZE_INT */
     , (4768, 94, 4194336) /* TARGET_TYPE_INT */
     , (4768, 16, 524296) /* ITEM_USEABLE_INT */
     , (4768, 19, 16) /* VALUE_INT */
     , (4768, 93, 1044) /* PHYSICS_STATE_INT */
     , (4768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4768, 13, True) /* ETHEREAL_BOOL */
     , (4768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4768, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4768, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4768, 19, 16) /* VALUE_INT */
     , (4768, 5, 400) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4768, 5, 50) /* ENCUMB_VAL_INT */
     , (4768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4768, 12, 1) /* STACK_SIZE_INT */
     , (4768, 19, 2) /* VALUE_INT */;

