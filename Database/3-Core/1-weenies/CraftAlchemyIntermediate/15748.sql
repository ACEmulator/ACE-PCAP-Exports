/* Weenie - CraftAlchemyIntermediate - Elixir of Autumn (15748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15748, 'elixirlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15748, 16, 15748, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15748, 1, 'Elixir of Autumn') /* NAME_STRING */
     , (15748, 20, 'Elixirs of Autumn') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15748, 8, 100672787) /* ICON_DID */
     , (15748, 1, 33555965) /* SETUP_DID */
     , (15748, 3, 536870932) /* SOUND_TABLE_DID */
     , (15748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15748, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15748, 1, 67108864) /* ITEM_TYPE_INT */
     , (15748, 5, 15) /* ENCUMB_VAL_INT */
     , (15748, 151, 11) /* HOOK_TYPE_INT */
     , (15748, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15748, 12, 1) /* STACK_SIZE_INT */
     , (15748, 94, 136) /* TARGET_TYPE_INT */
     , (15748, 16, 524296) /* ITEM_USEABLE_INT */
     , (15748, 19, 10) /* VALUE_INT */
     , (15748, 93, 1044) /* PHYSICS_STATE_INT */
     , (15748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15748, 13, True) /* ETHEREAL_BOOL */
     , (15748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15748, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15748, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15748, 0, 83890051, 83890051)
     , (15748, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15748, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15748, 5, 15) /* ENCUMB_VAL_INT */
     , (15748, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15748, 12, 1) /* STACK_SIZE_INT */
     , (15748, 19, 10) /* VALUE_INT */;

