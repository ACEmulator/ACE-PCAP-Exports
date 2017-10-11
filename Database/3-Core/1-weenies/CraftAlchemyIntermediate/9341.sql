/* Weenie - CraftAlchemyIntermediate - Concentrated Acid Oil (9341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9341, 'concentratedacidoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9341, 16, 9341, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9341, 1, 'Concentrated Acid Oil') /* NAME_STRING */
     , (9341, 20, 'Vials of Concentrated Acid Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9341, 8, 100671582) /* ICON_DID */
     , (9341, 1, 33555967) /* SETUP_DID */
     , (9341, 3, 536870932) /* SOUND_TABLE_DID */
     , (9341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9341, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9341, 1, 67108864) /* ITEM_TYPE_INT */
     , (9341, 151, 11) /* HOOK_TYPE_INT */
     , (9341, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9341, 12, 67) /* STACK_SIZE_INT */
     , (9341, 94, 134218784) /* TARGET_TYPE_INT */
     , (9341, 16, 524296) /* ITEM_USEABLE_INT */
     , (9341, 19, 50250) /* VALUE_INT */
     , (9341, 93, 1044) /* PHYSICS_STATE_INT */
     , (9341, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9341, 13, True) /* ETHEREAL_BOOL */
     , (9341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9341, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9341, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9341, 0, 83890051, 83890051)
     , (9341, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9341, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9341, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9341, 12, 1) /* STACK_SIZE_INT */
     , (9341, 19, 750) /* VALUE_INT */;

