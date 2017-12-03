/* Weenie - MiscObjects - Blue Vellum Binder (25421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25421, 'bookundeadmechanism14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25421, 16, 25421, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25421, 1, 'Blue Vellum Binder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25421, 8, 100674843) /* ICON_DID */
     , (25421, 1, 33554771) /* SETUP_DID */
     , (25421, 3, 536870932) /* SOUND_TABLE_DID */
     , (25421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25421, 1, 128) /* ITEM_TYPE_INT */
     , (25421, 5, 25) /* ENCUMB_VAL_INT */
     , (25421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25421, 12, 1) /* STACK_SIZE_INT */
     , (25421, 94, 128) /* TARGET_TYPE_INT */
     , (25421, 16, 524296) /* ITEM_USEABLE_INT */
     , (25421, 93, 1044) /* PHYSICS_STATE_INT */
     , (25421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25421, 13, True) /* ETHEREAL_BOOL */
     , (25421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25421, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25421, 5, 25) /* ENCUMB_VAL_INT */
     , (25421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25421, 12, 1) /* STACK_SIZE_INT */;

