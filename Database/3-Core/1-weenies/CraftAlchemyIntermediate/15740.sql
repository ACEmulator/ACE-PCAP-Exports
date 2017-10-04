/* Weenie - CraftAlchemyIntermediate - Elixir of Spring (15740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15740, 'elixiracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15740, 16, 15740, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15740, 1, 'Elixir of Spring') /* NAME_STRING */
     , (15740, 20, 'Elixirs of Spring') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15740, 8, 100672779) /* ICON_DID */
     , (15740, 1, 33555965) /* SETUP_DID */
     , (15740, 3, 536870932) /* SOUND_TABLE_DID */
     , (15740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15740, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15740, 1, 67108864) /* ITEM_TYPE_INT */
     , (15740, 5, 15) /* ENCUMB_VAL_INT */
     , (15740, 151, 11) /* HOOK_TYPE_INT */
     , (15740, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15740, 12, 1) /* STACK_SIZE_INT */
     , (15740, 94, 136) /* TARGET_TYPE_INT */
     , (15740, 16, 524296) /* ITEM_USEABLE_INT */
     , (15740, 19, 10) /* VALUE_INT */
     , (15740, 93, 1044) /* PHYSICS_STATE_INT */
     , (15740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15740, 13, True) /* ETHEREAL_BOOL */
     , (15740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15740, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15740, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15740, 0, 83890051, 83890051)
     , (15740, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15740, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15740, 5, 15) /* ENCUMB_VAL_INT */
     , (15740, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15740, 12, 1) /* STACK_SIZE_INT */
     , (15740, 19, 10) /* VALUE_INT */;

