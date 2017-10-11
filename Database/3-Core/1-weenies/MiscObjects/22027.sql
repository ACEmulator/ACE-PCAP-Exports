/* Weenie - MiscObjects - Skeletal Arm (22027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22027, 'armskeletal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22027, 18, 22027, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22027, 1, 'Skeletal Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22027, 8, 100673701) /* ICON_DID */
     , (22027, 1, 33558030) /* SETUP_DID */
     , (22027, 3, 536870932) /* SOUND_TABLE_DID */
     , (22027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22027, 1, 128) /* ITEM_TYPE_INT */
     , (22027, 5, 200) /* ENCUMB_VAL_INT */
     , (22027, 151, 2) /* HOOK_TYPE_INT */
     , (22027, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22027, 12, 1) /* STACK_SIZE_INT */
     , (22027, 94, 128) /* TARGET_TYPE_INT */
     , (22027, 16, 524296) /* ITEM_USEABLE_INT */
     , (22027, 93, 1044) /* PHYSICS_STATE_INT */
     , (22027, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22027, 13, True) /* ETHEREAL_BOOL */
     , (22027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22027, 19, True) /* ATTACKABLE_BOOL */
     , (22027, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22027, 5, 200) /* ENCUMB_VAL_INT */
     , (22027, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22027, 12, 1) /* STACK_SIZE_INT */;

