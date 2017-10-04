/* Weenie - CraftAlchemyIntermediate - Concentrated Slashing Infusion (36738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36738, 'ace36738-concentratedslashinginfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36738, 16, 36738, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36738, 1, 'Concentrated Slashing Infusion') /* NAME_STRING */
     , (36738, 20, 'Concentrated Slashing Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36738, 8, 100689711) /* ICON_DID */
     , (36738, 1, 33555965) /* SETUP_DID */
     , (36738, 3, 536870932) /* SOUND_TABLE_DID */
     , (36738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36738, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36738, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36738, 1, 67108864) /* ITEM_TYPE_INT */
     , (36738, 151, 11) /* HOOK_TYPE_INT */
     , (36738, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36738, 12, 1) /* STACK_SIZE_INT */
     , (36738, 94, 75498496) /* TARGET_TYPE_INT */
     , (36738, 16, 524296) /* ITEM_USEABLE_INT */
     , (36738, 19, 500) /* VALUE_INT */
     , (36738, 93, 1044) /* PHYSICS_STATE_INT */
     , (36738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36738, 13, True) /* ETHEREAL_BOOL */
     , (36738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36738, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36738, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36738, 0, 83890051, 83890051)
     , (36738, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36738, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36738, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36738, 12, 1) /* STACK_SIZE_INT */
     , (36738, 19, 500) /* VALUE_INT */;

