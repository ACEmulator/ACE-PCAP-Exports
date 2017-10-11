/* Weenie - Gems - Banderling Mace Head (8364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8364, 'maceheadbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8364, 18, 8364, 2633752, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8364, 1, 'Banderling Mace Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8364, 8, 100671137) /* ICON_DID */
     , (8364, 1, 33554669) /* SETUP_DID */
     , (8364, 3, 536870932) /* SOUND_TABLE_DID */
     , (8364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8364, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8364, 1, 2048) /* ITEM_TYPE_INT */
     , (8364, 5, 1000) /* ENCUMB_VAL_INT */
     , (8364, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8364, 12, 1) /* STACK_SIZE_INT */
     , (8364, 94, 2048) /* TARGET_TYPE_INT */
     , (8364, 16, 524296) /* ITEM_USEABLE_INT */
     , (8364, 19, 10) /* VALUE_INT */
     , (8364, 93, 1044) /* PHYSICS_STATE_INT */
     , (8364, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8364, 13, True) /* ETHEREAL_BOOL */
     , (8364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8364, 19, True) /* ATTACKABLE_BOOL */
     , (8364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8364, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8364, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8364, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8364, 5, 1000) /* ENCUMB_VAL_INT */
     , (8364, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8364, 12, 1) /* STACK_SIZE_INT */
     , (8364, 19, 10) /* VALUE_INT */;

