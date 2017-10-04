/* Weenie - MiscObjects - Bone Handle (7053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7053, 'bowcompositehandle1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7053, 18, 7053, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7053, 1, 'Bone Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7053, 8, 100670727) /* ICON_DID */
     , (7053, 1, 33556603) /* SETUP_DID */
     , (7053, 3, 536870932) /* SOUND_TABLE_DID */
     , (7053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7053, 1, 128) /* ITEM_TYPE_INT */
     , (7053, 5, 10) /* ENCUMB_VAL_INT */
     , (7053, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7053, 12, 1) /* STACK_SIZE_INT */
     , (7053, 94, 384) /* TARGET_TYPE_INT */
     , (7053, 16, 524296) /* ITEM_USEABLE_INT */
     , (7053, 93, 1044) /* PHYSICS_STATE_INT */
     , (7053, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7053, 13, True) /* ETHEREAL_BOOL */
     , (7053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7053, 19, True) /* ATTACKABLE_BOOL */
     , (7053, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7053, 5, 10) /* ENCUMB_VAL_INT */
     , (7053, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7053, 12, 1) /* STACK_SIZE_INT */;

