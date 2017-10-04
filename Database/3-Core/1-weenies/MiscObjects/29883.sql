/* Weenie - MiscObjects - Embroidered Bag (29883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29883, 'bagsiraluuntidal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29883, 18, 29883, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29883, 1, 'Embroidered Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29883, 8, 100671838) /* ICON_DID */
     , (29883, 1, 33554769) /* SETUP_DID */
     , (29883, 3, 536870932) /* SOUND_TABLE_DID */
     , (29883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29883, 1, 128) /* ITEM_TYPE_INT */
     , (29883, 5, 100) /* ENCUMB_VAL_INT */
     , (29883, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29883, 12, 1) /* STACK_SIZE_INT */
     , (29883, 94, 128) /* TARGET_TYPE_INT */
     , (29883, 16, 524296) /* ITEM_USEABLE_INT */
     , (29883, 93, 1044) /* PHYSICS_STATE_INT */
     , (29883, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29883, 13, True) /* ETHEREAL_BOOL */
     , (29883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29883, 19, True) /* ATTACKABLE_BOOL */
     , (29883, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29883, 5, 100) /* ENCUMB_VAL_INT */
     , (29883, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29883, 12, 1) /* STACK_SIZE_INT */;

