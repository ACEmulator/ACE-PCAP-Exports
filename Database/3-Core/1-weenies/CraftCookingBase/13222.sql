/* Weenie - CraftCookingBase - Peppermint Stick (13222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13222, 'peppermintstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13222, 16, 13222, 271085593, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13222, 1, 'Peppermint Stick') /* NAME_STRING */
     , (13222, 20, 'Peppermint Sticks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13222, 8, 100672415) /* ICON_DID */
     , (13222, 1, 33557442) /* SETUP_DID */
     , (13222, 3, 536870932) /* SOUND_TABLE_DID */
     , (13222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13222, 1, 4194304) /* ITEM_TYPE_INT */
     , (13222, 5, 30) /* ENCUMB_VAL_INT */
     , (13222, 151, 9) /* HOOK_TYPE_INT */
     , (13222, 11, 100) /* MAX_STACK_SIZE_INT */
     , (13222, 12, 2) /* STACK_SIZE_INT */
     , (13222, 94, 4194464) /* TARGET_TYPE_INT */
     , (13222, 16, 524296) /* ITEM_USEABLE_INT */
     , (13222, 19, 28) /* VALUE_INT */
     , (13222, 93, 1044) /* PHYSICS_STATE_INT */
     , (13222, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13222, 13, True) /* ETHEREAL_BOOL */
     , (13222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13222, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13222, 14, 'This item is used in cooking.') /* USE_STRING */
     , (13222, 15, 'A small stick of peppermint candy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13222, 19, 28) /* VALUE_INT */
     , (13222, 5, 30) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13222, 5, 15) /* ENCUMB_VAL_INT */
     , (13222, 11, 100) /* MAX_STACK_SIZE_INT */
     , (13222, 12, 1) /* STACK_SIZE_INT */
     , (13222, 19, 14) /* VALUE_INT */;

