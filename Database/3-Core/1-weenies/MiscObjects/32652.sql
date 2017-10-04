/* Weenie - MiscObjects - Charged Stone Infuser (32652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32652, 'ace32652-chargedstoneinfuser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32652, 18, 32652, 2650256, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32652, 1, 'Charged Stone Infuser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32652, 8, 100686432) /* ICON_DID */
     , (32652, 1, 33554769) /* SETUP_DID */
     , (32652, 3, 536870932) /* SOUND_TABLE_DID */
     , (32652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32652, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32652, 1, 128) /* ITEM_TYPE_INT */
     , (32652, 5, 500) /* ENCUMB_VAL_INT */
     , (32652, 18, 1) /* UI_EFFECTS_INT */
     , (32652, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32652, 12, 1) /* STACK_SIZE_INT */
     , (32652, 94, 2176) /* TARGET_TYPE_INT */
     , (32652, 16, 524296) /* ITEM_USEABLE_INT */
     , (32652, 93, 1044) /* PHYSICS_STATE_INT */
     , (32652, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32652, 13, True) /* ETHEREAL_BOOL */
     , (32652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32652, 19, True) /* ATTACKABLE_BOOL */
     , (32652, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32652, 5, 500) /* ENCUMB_VAL_INT */
     , (32652, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32652, 12, 1) /* STACK_SIZE_INT */;

