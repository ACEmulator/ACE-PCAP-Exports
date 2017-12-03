/* Weenie - CraftCookingBase - Sacrificial Knife (34307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34307, 'ace34307-sacrificialknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34307, 18, 34307, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34307, 1, 'Sacrificial Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34307, 8, 100675921) /* ICON_DID */
     , (34307, 1, 33558634) /* SETUP_DID */
     , (34307, 3, 536870932) /* SOUND_TABLE_DID */
     , (34307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34307, 1, 4194304) /* ITEM_TYPE_INT */
     , (34307, 5, 100) /* ENCUMB_VAL_INT */
     , (34307, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34307, 12, 1) /* STACK_SIZE_INT */
     , (34307, 94, 128) /* TARGET_TYPE_INT */
     , (34307, 16, 524296) /* ITEM_USEABLE_INT */
     , (34307, 93, 1044) /* PHYSICS_STATE_INT */
     , (34307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34307, 13, True) /* ETHEREAL_BOOL */
     , (34307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34307, 19, True) /* ATTACKABLE_BOOL */
     , (34307, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34307, 5, 100) /* ENCUMB_VAL_INT */
     , (34307, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34307, 12, 1) /* STACK_SIZE_INT */;

