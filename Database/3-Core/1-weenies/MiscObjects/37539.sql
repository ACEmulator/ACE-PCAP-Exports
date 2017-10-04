/* Weenie - MiscObjects - Spectral Binding Stone (37539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37539, 'ace37539-spectralbindingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37539, 67108882, 37539, 2650264, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37539, 1, 'Spectral Binding Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37539, 8, 100673285) /* ICON_DID */
     , (37539, 52, 100689823) /* ICON_UNDERLAY_DID */
     , (37539, 1, 33554769) /* SETUP_DID */
     , (37539, 3, 536870932) /* SOUND_TABLE_DID */
     , (37539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37539, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37539, 1, 128) /* ITEM_TYPE_INT */
     , (37539, 5, 5) /* ENCUMB_VAL_INT */
     , (37539, 18, 1) /* UI_EFFECTS_INT */
     , (37539, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37539, 12, 1) /* STACK_SIZE_INT */
     , (37539, 94, 33153) /* TARGET_TYPE_INT */
     , (37539, 16, 524296) /* ITEM_USEABLE_INT */
     , (37539, 19, 15) /* VALUE_INT */
     , (37539, 93, 1044) /* PHYSICS_STATE_INT */
     , (37539, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37539, 13, True) /* ETHEREAL_BOOL */
     , (37539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37539, 19, True) /* ATTACKABLE_BOOL */
     , (37539, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37539, 5, 5) /* ENCUMB_VAL_INT */
     , (37539, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37539, 12, 1) /* STACK_SIZE_INT */
     , (37539, 19, 15) /* VALUE_INT */;

