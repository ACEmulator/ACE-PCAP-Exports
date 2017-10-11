/* Weenie - MiscObjects - Sea Blue Kindling Stone (9076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9076, 'stonekindlingseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9076, 18, 9076, 2633752, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9076, 1, 'Sea Blue Kindling Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9076, 8, 100671338) /* ICON_DID */
     , (9076, 1, 33555677) /* SETUP_DID */
     , (9076, 3, 536870932) /* SOUND_TABLE_DID */
     , (9076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9076, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9076, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9076, 1, 128) /* ITEM_TYPE_INT */
     , (9076, 5, 20) /* ENCUMB_VAL_INT */
     , (9076, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9076, 12, 1) /* STACK_SIZE_INT */
     , (9076, 94, 2) /* TARGET_TYPE_INT */
     , (9076, 16, 524296) /* ITEM_USEABLE_INT */
     , (9076, 19, 50) /* VALUE_INT */
     , (9076, 93, 1044) /* PHYSICS_STATE_INT */
     , (9076, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9076, 13, True) /* ETHEREAL_BOOL */
     , (9076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9076, 19, True) /* ATTACKABLE_BOOL */
     , (9076, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9076, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9076, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9076, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9076, 5, 20) /* ENCUMB_VAL_INT */
     , (9076, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9076, 12, 1) /* STACK_SIZE_INT */
     , (9076, 19, 50) /* VALUE_INT */;

