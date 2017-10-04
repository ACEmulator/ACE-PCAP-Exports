/* Weenie - CraftCookingBase - Dried Yeast (29158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29158, 'yeastdried');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29158, 16, 29158, 271085592, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29158, 1, 'Dried Yeast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29158, 8, 100686457) /* ICON_DID */
     , (29158, 1, 33559178) /* SETUP_DID */
     , (29158, 3, 536870932) /* SOUND_TABLE_DID */
     , (29158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29158, 1, 4194304) /* ITEM_TYPE_INT */
     , (29158, 5, 85) /* ENCUMB_VAL_INT */
     , (29158, 151, 2) /* HOOK_TYPE_INT */
     , (29158, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29158, 12, 17) /* STACK_SIZE_INT */
     , (29158, 94, 4194336) /* TARGET_TYPE_INT */
     , (29158, 16, 524296) /* ITEM_USEABLE_INT */
     , (29158, 19, 340) /* VALUE_INT */
     , (29158, 93, 1044) /* PHYSICS_STATE_INT */
     , (29158, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29158, 13, True) /* ETHEREAL_BOOL */
     , (29158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29158, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29158, 5, 5) /* ENCUMB_VAL_INT */
     , (29158, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29158, 12, 1) /* STACK_SIZE_INT */
     , (29158, 19, 20) /* VALUE_INT */;

