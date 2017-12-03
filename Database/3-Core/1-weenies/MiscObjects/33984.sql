/* Weenie - MiscObjects - Fine Bone Handle (33984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33984, 'ace33984-finebonehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33984, 16, 33984, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33984, 1, 'Fine Bone Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33984, 8, 100689104) /* ICON_DID */
     , (33984, 1, 33556603) /* SETUP_DID */
     , (33984, 3, 536870932) /* SOUND_TABLE_DID */
     , (33984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33984, 1, 128) /* ITEM_TYPE_INT */
     , (33984, 5, 10) /* ENCUMB_VAL_INT */
     , (33984, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33984, 12, 1) /* STACK_SIZE_INT */
     , (33984, 94, 384) /* TARGET_TYPE_INT */
     , (33984, 16, 524296) /* ITEM_USEABLE_INT */
     , (33984, 93, 1044) /* PHYSICS_STATE_INT */
     , (33984, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33984, 13, True) /* ETHEREAL_BOOL */
     , (33984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33984, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33984, 5, 10) /* ENCUMB_VAL_INT */
     , (33984, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33984, 12, 1) /* STACK_SIZE_INT */;

