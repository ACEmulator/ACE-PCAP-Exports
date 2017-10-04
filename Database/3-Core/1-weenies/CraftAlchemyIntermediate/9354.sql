/* Weenie - CraftAlchemyIntermediate - Concentrated Mana Oil (9354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9354, 'concentratedmanaoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9354, 16, 9354, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9354, 1, 'Concentrated Mana Oil') /* NAME_STRING */
     , (9354, 20, 'Vials of Concentrated Mana Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9354, 8, 100671588) /* ICON_DID */
     , (9354, 1, 33555967) /* SETUP_DID */
     , (9354, 3, 536870932) /* SOUND_TABLE_DID */
     , (9354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9354, 1, 67108864) /* ITEM_TYPE_INT */
     , (9354, 151, 11) /* HOOK_TYPE_INT */
     , (9354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9354, 12, 1) /* STACK_SIZE_INT */
     , (9354, 94, 75498496) /* TARGET_TYPE_INT */
     , (9354, 16, 524296) /* ITEM_USEABLE_INT */
     , (9354, 19, 750) /* VALUE_INT */
     , (9354, 93, 1044) /* PHYSICS_STATE_INT */
     , (9354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9354, 13, True) /* ETHEREAL_BOOL */
     , (9354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9354, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9354, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9354, 0, 83890051, 83890051)
     , (9354, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9354, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9354, 12, 1) /* STACK_SIZE_INT */
     , (9354, 19, 750) /* VALUE_INT */;

