/* Weenie - MiscObjects - Cured Large Lugian Sinew (7073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7073, 'curedsinewlugian3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7073, 18, 7073, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7073, 1, 'Cured Large Lugian Sinew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7073, 8, 100670684) /* ICON_DID */
     , (7073, 1, 33554817) /* SETUP_DID */
     , (7073, 3, 536870932) /* SOUND_TABLE_DID */
     , (7073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7073, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7073, 1, 128) /* ITEM_TYPE_INT */
     , (7073, 5, 10) /* ENCUMB_VAL_INT */
     , (7073, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7073, 12, 1) /* STACK_SIZE_INT */
     , (7073, 94, 128) /* TARGET_TYPE_INT */
     , (7073, 16, 524296) /* ITEM_USEABLE_INT */
     , (7073, 93, 1044) /* PHYSICS_STATE_INT */
     , (7073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7073, 13, True) /* ETHEREAL_BOOL */
     , (7073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7073, 19, True) /* ATTACKABLE_BOOL */
     , (7073, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7073, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7073, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7073, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7073, 5, 10) /* ENCUMB_VAL_INT */
     , (7073, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7073, 12, 1) /* STACK_SIZE_INT */;

