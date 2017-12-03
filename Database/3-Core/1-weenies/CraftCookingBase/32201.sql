/* Weenie - CraftCookingBase - Pumpkin Cookie Cutter (32201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32201, 'ace32201-pumpkincookiecutter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32201, 18, 32201, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32201, 1, 'Pumpkin Cookie Cutter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32201, 8, 100688418) /* ICON_DID */
     , (32201, 1, 33559779) /* SETUP_DID */
     , (32201, 3, 536870932) /* SOUND_TABLE_DID */
     , (32201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32201, 1, 4194304) /* ITEM_TYPE_INT */
     , (32201, 5, 50) /* ENCUMB_VAL_INT */
     , (32201, 151, 2) /* HOOK_TYPE_INT */
     , (32201, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32201, 12, 1) /* STACK_SIZE_INT */
     , (32201, 94, 4194592) /* TARGET_TYPE_INT */
     , (32201, 16, 524296) /* ITEM_USEABLE_INT */
     , (32201, 19, 25) /* VALUE_INT */
     , (32201, 93, 1044) /* PHYSICS_STATE_INT */
     , (32201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32201, 13, True) /* ETHEREAL_BOOL */
     , (32201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32201, 19, True) /* ATTACKABLE_BOOL */
     , (32201, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32201, 14, 'This item is used in cooking.') /* USE_STRING */
     , (32201, 15, 'A pumpkin shaped cookie cutter.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32201, 19, 25) /* VALUE_INT */
     , (32201, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32201, 5, 50) /* ENCUMB_VAL_INT */
     , (32201, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32201, 12, 1) /* STACK_SIZE_INT */
     , (32201, 19, 25) /* VALUE_INT */;

