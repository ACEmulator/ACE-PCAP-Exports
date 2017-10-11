/* Weenie - MiscObjects - Excellent Oiled String (7064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7064, 'bowcompositestring3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7064, 18, 7064, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7064, 1, 'Excellent Oiled String') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7064, 8, 100670730) /* ICON_DID */
     , (7064, 1, 33554817) /* SETUP_DID */
     , (7064, 3, 536870932) /* SOUND_TABLE_DID */
     , (7064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7064, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7064, 1, 128) /* ITEM_TYPE_INT */
     , (7064, 5, 10) /* ENCUMB_VAL_INT */
     , (7064, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7064, 12, 1) /* STACK_SIZE_INT */
     , (7064, 94, 128) /* TARGET_TYPE_INT */
     , (7064, 16, 524296) /* ITEM_USEABLE_INT */
     , (7064, 93, 1044) /* PHYSICS_STATE_INT */
     , (7064, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7064, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7064, 13, True) /* ETHEREAL_BOOL */
     , (7064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7064, 19, True) /* ATTACKABLE_BOOL */
     , (7064, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7064, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7064, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7064, 5, 10) /* ENCUMB_VAL_INT */
     , (7064, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7064, 12, 1) /* STACK_SIZE_INT */;

