/* Weenie - Gems - Banderling Mace Shaft (8365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8365, 'maceshaftbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8365, 18, 8365, 2633752, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8365, 1, 'Banderling Mace Shaft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8365, 8, 100671136) /* ICON_DID */
     , (8365, 1, 33554731) /* SETUP_DID */
     , (8365, 3, 536870932) /* SOUND_TABLE_DID */
     , (8365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8365, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8365, 1, 2048) /* ITEM_TYPE_INT */
     , (8365, 5, 500) /* ENCUMB_VAL_INT */
     , (8365, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8365, 12, 1) /* STACK_SIZE_INT */
     , (8365, 94, 2048) /* TARGET_TYPE_INT */
     , (8365, 16, 524296) /* ITEM_USEABLE_INT */
     , (8365, 19, 10) /* VALUE_INT */
     , (8365, 93, 1044) /* PHYSICS_STATE_INT */
     , (8365, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8365, 13, True) /* ETHEREAL_BOOL */
     , (8365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8365, 19, True) /* ATTACKABLE_BOOL */
     , (8365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8365, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8365, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8365, 0, 16777893);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8365, 5, 500) /* ENCUMB_VAL_INT */
     , (8365, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8365, 12, 1) /* STACK_SIZE_INT */
     , (8365, 19, 10) /* VALUE_INT */;

