/* Weenie - CraftAlchemyIntermediate - Concentrated Health Oil (9350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9350, 'concentratedhealthoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9350, 16, 9350, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9350, 1, 'Concentrated Health Oil') /* NAME_STRING */
     , (9350, 20, 'Vials of Concentrated Health Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9350, 8, 100671587) /* ICON_DID */
     , (9350, 1, 33555967) /* SETUP_DID */
     , (9350, 3, 536870932) /* SOUND_TABLE_DID */
     , (9350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9350, 1, 67108864) /* ITEM_TYPE_INT */
     , (9350, 151, 11) /* HOOK_TYPE_INT */
     , (9350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9350, 12, 1) /* STACK_SIZE_INT */
     , (9350, 94, 75498496) /* TARGET_TYPE_INT */
     , (9350, 16, 524296) /* ITEM_USEABLE_INT */
     , (9350, 19, 750) /* VALUE_INT */
     , (9350, 93, 1044) /* PHYSICS_STATE_INT */
     , (9350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9350, 13, True) /* ETHEREAL_BOOL */
     , (9350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9350, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9350, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9350, 0, 83890051, 83890051)
     , (9350, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9350, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9350, 12, 1) /* STACK_SIZE_INT */
     , (9350, 19, 750) /* VALUE_INT */;

