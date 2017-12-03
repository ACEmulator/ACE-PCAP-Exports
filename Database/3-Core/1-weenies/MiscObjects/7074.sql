/* Weenie - MiscObjects - Braided Drudge Ravener Guts (7074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7074, 'gutsdrudgeravenerbraided');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7074, 18, 7074, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7074, 1, 'Braided Drudge Ravener Guts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7074, 8, 100670677) /* ICON_DID */
     , (7074, 1, 33554817) /* SETUP_DID */
     , (7074, 3, 536870932) /* SOUND_TABLE_DID */
     , (7074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7074, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7074, 1, 128) /* ITEM_TYPE_INT */
     , (7074, 5, 10) /* ENCUMB_VAL_INT */
     , (7074, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7074, 12, 1) /* STACK_SIZE_INT */
     , (7074, 94, 128) /* TARGET_TYPE_INT */
     , (7074, 16, 524296) /* ITEM_USEABLE_INT */
     , (7074, 93, 1044) /* PHYSICS_STATE_INT */
     , (7074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7074, 13, True) /* ETHEREAL_BOOL */
     , (7074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7074, 19, True) /* ATTACKABLE_BOOL */
     , (7074, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7074, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7074, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7074, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7074, 5, 10) /* ENCUMB_VAL_INT */
     , (7074, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7074, 12, 1) /* STACK_SIZE_INT */;

