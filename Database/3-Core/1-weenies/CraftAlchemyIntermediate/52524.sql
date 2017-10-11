/* Weenie - CraftAlchemyIntermediate - Concentrated Alembic Incanta (52524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52524, 'ace52524-concentratedalembicincanta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52524, 16, 52524, 268988441, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52524, 1, 'Concentrated Alembic Incanta') /* NAME_STRING */
     , (52524, 20, 'Vials of Concentrated Alembic Incanta') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52524, 8, 100693287) /* ICON_DID */
     , (52524, 1, 33556223) /* SETUP_DID */
     , (52524, 3, 536870932) /* SOUND_TABLE_DID */
     , (52524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52524, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52524, 1, 67108864) /* ITEM_TYPE_INT */
     , (52524, 151, 11) /* HOOK_TYPE_INT */
     , (52524, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52524, 12, 1) /* STACK_SIZE_INT */
     , (52524, 94, 3013615) /* TARGET_TYPE_INT */
     , (52524, 16, 524296) /* ITEM_USEABLE_INT */
     , (52524, 19, 250) /* VALUE_INT */
     , (52524, 93, 1044) /* PHYSICS_STATE_INT */
     , (52524, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52524, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52524, 13, True) /* ETHEREAL_BOOL */
     , (52524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52524, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52524, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52524, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52524, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52524, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52524, 12, 1) /* STACK_SIZE_INT */
     , (52524, 19, 250) /* VALUE_INT */;

