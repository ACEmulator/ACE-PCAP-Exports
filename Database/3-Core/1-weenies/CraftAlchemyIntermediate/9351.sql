/* Weenie - CraftAlchemyIntermediate - Concentrated Lightning Infusion (9351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9351, 'concentratedlightninginfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9351, 16, 9351, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9351, 1, 'Concentrated Lightning Infusion') /* NAME_STRING */
     , (9351, 20, 'Concentrated Lightning Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9351, 8, 100671575) /* ICON_DID */
     , (9351, 1, 33555965) /* SETUP_DID */
     , (9351, 3, 536870932) /* SOUND_TABLE_DID */
     , (9351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9351, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9351, 1, 67108864) /* ITEM_TYPE_INT */
     , (9351, 151, 11) /* HOOK_TYPE_INT */
     , (9351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9351, 12, 1) /* STACK_SIZE_INT */
     , (9351, 94, 75498496) /* TARGET_TYPE_INT */
     , (9351, 16, 524296) /* ITEM_USEABLE_INT */
     , (9351, 19, 500) /* VALUE_INT */
     , (9351, 93, 1044) /* PHYSICS_STATE_INT */
     , (9351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9351, 13, True) /* ETHEREAL_BOOL */
     , (9351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9351, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9351, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9351, 0, 83890051, 83890051)
     , (9351, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9351, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9351, 12, 1) /* STACK_SIZE_INT */
     , (9351, 19, 500) /* VALUE_INT */;

