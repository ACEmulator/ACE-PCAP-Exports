/* Weenie - MiscObjects - Silver Kindling Stone (9078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9078, 'stonekindlingsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9078, 18, 9078, 2633752, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9078, 1, 'Silver Kindling Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9078, 8, 100671340) /* ICON_DID */
     , (9078, 1, 33555677) /* SETUP_DID */
     , (9078, 3, 536870932) /* SOUND_TABLE_DID */
     , (9078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9078, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9078, 1, 128) /* ITEM_TYPE_INT */
     , (9078, 5, 20) /* ENCUMB_VAL_INT */
     , (9078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9078, 12, 1) /* STACK_SIZE_INT */
     , (9078, 94, 2) /* TARGET_TYPE_INT */
     , (9078, 16, 524296) /* ITEM_USEABLE_INT */
     , (9078, 19, 50) /* VALUE_INT */
     , (9078, 93, 1044) /* PHYSICS_STATE_INT */
     , (9078, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9078, 13, True) /* ETHEREAL_BOOL */
     , (9078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9078, 19, True) /* ATTACKABLE_BOOL */
     , (9078, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9078, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9078, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9078, 0, 16782860);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9078, 5, 20) /* ENCUMB_VAL_INT */
     , (9078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9078, 12, 1) /* STACK_SIZE_INT */
     , (9078, 19, 50) /* VALUE_INT */;

