/* Weenie - MiscObjects - Grey Rat Tail (3683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3683, 'rattailgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3683, 18, 3683, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3683, 1, 'Grey Rat Tail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3683, 8, 100670065) /* ICON_DID */
     , (3683, 1, 33554817) /* SETUP_DID */
     , (3683, 3, 536870932) /* SOUND_TABLE_DID */
     , (3683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3683, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3683, 1, 128) /* ITEM_TYPE_INT */
     , (3683, 5, 30) /* ENCUMB_VAL_INT */
     , (3683, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3683, 12, 1) /* STACK_SIZE_INT */
     , (3683, 94, 4194304) /* TARGET_TYPE_INT */
     , (3683, 16, 524296) /* ITEM_USEABLE_INT */
     , (3683, 19, 2) /* VALUE_INT */
     , (3683, 93, 1044) /* PHYSICS_STATE_INT */
     , (3683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3683, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3683, 13, True) /* ETHEREAL_BOOL */
     , (3683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3683, 19, True) /* ATTACKABLE_BOOL */
     , (3683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3683, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3683, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3683, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3683, 5, 30) /* ENCUMB_VAL_INT */
     , (3683, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3683, 12, 1) /* STACK_SIZE_INT */
     , (3683, 19, 2) /* VALUE_INT */;

