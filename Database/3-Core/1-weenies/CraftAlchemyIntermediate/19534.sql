/* Weenie - CraftAlchemyIntermediate - Thin Diamond Oil (19534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19534, 'oildiamondlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19534, 18, 19534, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19534, 1, 'Thin Diamond Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19534, 8, 100672868) /* ICON_DID */
     , (19534, 1, 33555965) /* SETUP_DID */
     , (19534, 3, 536870932) /* SOUND_TABLE_DID */
     , (19534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19534, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19534, 1, 67108864) /* ITEM_TYPE_INT */
     , (19534, 5, 15) /* ENCUMB_VAL_INT */
     , (19534, 151, 11) /* HOOK_TYPE_INT */
     , (19534, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19534, 12, 1) /* STACK_SIZE_INT */
     , (19534, 94, 75497600) /* TARGET_TYPE_INT */
     , (19534, 16, 524296) /* ITEM_USEABLE_INT */
     , (19534, 93, 1044) /* PHYSICS_STATE_INT */
     , (19534, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19534, 13, True) /* ETHEREAL_BOOL */
     , (19534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19534, 19, True) /* ATTACKABLE_BOOL */
     , (19534, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19534, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19534, 0, 83890051, 83890051)
     , (19534, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19534, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19534, 5, 15) /* ENCUMB_VAL_INT */
     , (19534, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19534, 12, 1) /* STACK_SIZE_INT */;

