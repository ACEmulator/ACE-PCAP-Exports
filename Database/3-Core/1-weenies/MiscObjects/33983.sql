/* Weenie - MiscObjects - Superb Bone Handle (33983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33983, 'ace33983-superbbonehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33983, 16, 33983, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33983, 1, 'Superb Bone Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33983, 8, 100689103) /* ICON_DID */
     , (33983, 1, 33556603) /* SETUP_DID */
     , (33983, 3, 536870932) /* SOUND_TABLE_DID */
     , (33983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33983, 1, 128) /* ITEM_TYPE_INT */
     , (33983, 5, 10) /* ENCUMB_VAL_INT */
     , (33983, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33983, 12, 1) /* STACK_SIZE_INT */
     , (33983, 94, 384) /* TARGET_TYPE_INT */
     , (33983, 16, 524296) /* ITEM_USEABLE_INT */
     , (33983, 93, 1044) /* PHYSICS_STATE_INT */
     , (33983, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33983, 13, True) /* ETHEREAL_BOOL */
     , (33983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33983, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33983, 5, 10) /* ENCUMB_VAL_INT */
     , (33983, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33983, 12, 1) /* STACK_SIZE_INT */;

