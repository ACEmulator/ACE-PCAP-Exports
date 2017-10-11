/* Weenie - MiscObjects - Embroidered Bag (29880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29880, 'bagsiraluunstrand3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29880, 18, 29880, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29880, 1, 'Embroidered Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29880, 8, 100671838) /* ICON_DID */
     , (29880, 1, 33554769) /* SETUP_DID */
     , (29880, 3, 536870932) /* SOUND_TABLE_DID */
     , (29880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29880, 1, 128) /* ITEM_TYPE_INT */
     , (29880, 5, 100) /* ENCUMB_VAL_INT */
     , (29880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29880, 12, 1) /* STACK_SIZE_INT */
     , (29880, 94, 128) /* TARGET_TYPE_INT */
     , (29880, 16, 524296) /* ITEM_USEABLE_INT */
     , (29880, 93, 1044) /* PHYSICS_STATE_INT */
     , (29880, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29880, 13, True) /* ETHEREAL_BOOL */
     , (29880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29880, 19, True) /* ATTACKABLE_BOOL */
     , (29880, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29880, 5, 100) /* ENCUMB_VAL_INT */
     , (29880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29880, 12, 1) /* STACK_SIZE_INT */;

