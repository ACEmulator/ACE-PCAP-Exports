/* Weenie - CraftAlchemyIntermediate - Concentrated Lightning Oil (9352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9352, 'concentratedlightningoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9352, 16, 9352, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9352, 1, 'Concentrated Lightning Oil') /* NAME_STRING */
     , (9352, 20, 'Vials of Concentrated Lightning Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9352, 8, 100671584) /* ICON_DID */
     , (9352, 1, 33555967) /* SETUP_DID */
     , (9352, 3, 536870932) /* SOUND_TABLE_DID */
     , (9352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9352, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9352, 1, 67108864) /* ITEM_TYPE_INT */
     , (9352, 151, 11) /* HOOK_TYPE_INT */
     , (9352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9352, 12, 6) /* STACK_SIZE_INT */
     , (9352, 94, 134218784) /* TARGET_TYPE_INT */
     , (9352, 16, 524296) /* ITEM_USEABLE_INT */
     , (9352, 19, 4500) /* VALUE_INT */
     , (9352, 93, 1044) /* PHYSICS_STATE_INT */
     , (9352, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9352, 13, True) /* ETHEREAL_BOOL */
     , (9352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9352, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9352, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9352, 0, 83890051, 83890051)
     , (9352, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9352, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9352, 12, 1) /* STACK_SIZE_INT */
     , (9352, 19, 750) /* VALUE_INT */;

