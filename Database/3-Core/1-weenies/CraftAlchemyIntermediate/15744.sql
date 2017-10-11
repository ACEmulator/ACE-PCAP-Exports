/* Weenie - CraftAlchemyIntermediate - Elixir of Vigor (15744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15744, 'elixirendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15744, 16, 15744, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15744, 1, 'Elixir of Vigor') /* NAME_STRING */
     , (15744, 20, 'Elixirs of Vigor') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15744, 8, 100672783) /* ICON_DID */
     , (15744, 1, 33555965) /* SETUP_DID */
     , (15744, 3, 536870932) /* SOUND_TABLE_DID */
     , (15744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15744, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15744, 1, 67108864) /* ITEM_TYPE_INT */
     , (15744, 5, 15) /* ENCUMB_VAL_INT */
     , (15744, 151, 11) /* HOOK_TYPE_INT */
     , (15744, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15744, 12, 1) /* STACK_SIZE_INT */
     , (15744, 94, 136) /* TARGET_TYPE_INT */
     , (15744, 16, 524296) /* ITEM_USEABLE_INT */
     , (15744, 19, 10) /* VALUE_INT */
     , (15744, 93, 1044) /* PHYSICS_STATE_INT */
     , (15744, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15744, 13, True) /* ETHEREAL_BOOL */
     , (15744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15744, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15744, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15744, 0, 83890051, 83890051)
     , (15744, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15744, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15744, 5, 15) /* ENCUMB_VAL_INT */
     , (15744, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15744, 12, 1) /* STACK_SIZE_INT */
     , (15744, 19, 10) /* VALUE_INT */;

