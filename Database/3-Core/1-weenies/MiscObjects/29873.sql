/* Weenie - MiscObjects - Embroidered Bag (29873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29873, 'bagsiraluunmarsh1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29873, 18, 29873, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29873, 1, 'Embroidered Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29873, 8, 100671838) /* ICON_DID */
     , (29873, 1, 33554769) /* SETUP_DID */
     , (29873, 3, 536870932) /* SOUND_TABLE_DID */
     , (29873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29873, 1, 128) /* ITEM_TYPE_INT */
     , (29873, 5, 100) /* ENCUMB_VAL_INT */
     , (29873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29873, 12, 1) /* STACK_SIZE_INT */
     , (29873, 94, 128) /* TARGET_TYPE_INT */
     , (29873, 16, 524296) /* ITEM_USEABLE_INT */
     , (29873, 93, 1044) /* PHYSICS_STATE_INT */
     , (29873, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29873, 13, True) /* ETHEREAL_BOOL */
     , (29873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29873, 19, True) /* ATTACKABLE_BOOL */
     , (29873, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29873, 5, 100) /* ENCUMB_VAL_INT */
     , (29873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29873, 12, 1) /* STACK_SIZE_INT */;

