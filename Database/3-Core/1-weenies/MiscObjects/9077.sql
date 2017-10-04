/* Weenie - MiscObjects - Sea Grey Kindling Stone (9077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9077, 'stonekindlingseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9077, 18, 9077, 2633752, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9077, 1, 'Sea Grey Kindling Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9077, 8, 100671339) /* ICON_DID */
     , (9077, 1, 33555677) /* SETUP_DID */
     , (9077, 3, 536870932) /* SOUND_TABLE_DID */
     , (9077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9077, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9077, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9077, 1, 128) /* ITEM_TYPE_INT */
     , (9077, 5, 20) /* ENCUMB_VAL_INT */
     , (9077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9077, 12, 1) /* STACK_SIZE_INT */
     , (9077, 94, 2) /* TARGET_TYPE_INT */
     , (9077, 16, 524296) /* ITEM_USEABLE_INT */
     , (9077, 19, 50) /* VALUE_INT */
     , (9077, 93, 1044) /* PHYSICS_STATE_INT */
     , (9077, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9077, 13, True) /* ETHEREAL_BOOL */
     , (9077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9077, 19, True) /* ATTACKABLE_BOOL */
     , (9077, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9077, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9077, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9077, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9077, 5, 20) /* ENCUMB_VAL_INT */
     , (9077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9077, 12, 1) /* STACK_SIZE_INT */
     , (9077, 19, 50) /* VALUE_INT */;

