/* Weenie - CraftCookingBase - Monougat (12253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12253, 'monougat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12253, 16, 12253, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12253, 1, 'Monougat') /* NAME_STRING */
     , (12253, 20, 'Chunks of Monougat') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12253, 8, 100672210) /* ICON_DID */
     , (12253, 1, 33555968) /* SETUP_DID */
     , (12253, 3, 536870932) /* SOUND_TABLE_DID */
     , (12253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12253, 1, 4194304) /* ITEM_TYPE_INT */
     , (12253, 5, 500) /* ENCUMB_VAL_INT */
     , (12253, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12253, 12, 10) /* STACK_SIZE_INT */
     , (12253, 94, 4194336) /* TARGET_TYPE_INT */
     , (12253, 16, 524296) /* ITEM_USEABLE_INT */
     , (12253, 19, 40) /* VALUE_INT */
     , (12253, 93, 1044) /* PHYSICS_STATE_INT */
     , (12253, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12253, 13, True) /* ETHEREAL_BOOL */
     , (12253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12253, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12253, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12253, 19, 40) /* VALUE_INT */
     , (12253, 5, 500) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12253, 5, 50) /* ENCUMB_VAL_INT */
     , (12253, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12253, 12, 1) /* STACK_SIZE_INT */
     , (12253, 19, 4) /* VALUE_INT */;

