/* Weenie - CraftAlchemyIntermediate - Concentrated Bludgeoning Infusion (36736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36736, 'ace36736-concentratedbludgeoninginfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36736, 16, 36736, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36736, 1, 'Concentrated Bludgeoning Infusion') /* NAME_STRING */
     , (36736, 20, 'Concentrated Bludgeoning Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36736, 8, 100689709) /* ICON_DID */
     , (36736, 1, 33555965) /* SETUP_DID */
     , (36736, 3, 536870932) /* SOUND_TABLE_DID */
     , (36736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36736, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36736, 1, 67108864) /* ITEM_TYPE_INT */
     , (36736, 151, 11) /* HOOK_TYPE_INT */
     , (36736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36736, 12, 1) /* STACK_SIZE_INT */
     , (36736, 94, 75498496) /* TARGET_TYPE_INT */
     , (36736, 16, 524296) /* ITEM_USEABLE_INT */
     , (36736, 19, 500) /* VALUE_INT */
     , (36736, 93, 1044) /* PHYSICS_STATE_INT */
     , (36736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36736, 13, True) /* ETHEREAL_BOOL */
     , (36736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36736, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36736, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36736, 0, 83890051, 83890051)
     , (36736, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36736, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36736, 12, 1) /* STACK_SIZE_INT */
     , (36736, 19, 500) /* VALUE_INT */;

