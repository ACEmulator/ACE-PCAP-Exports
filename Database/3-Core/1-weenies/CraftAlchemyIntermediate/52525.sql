/* Weenie - CraftAlchemyIntermediate - Alembic Incanta (52525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52525, 'ace52525-alembicincanta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52525, 16, 52525, 268988441, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52525, 1, 'Alembic Incanta') /* NAME_STRING */
     , (52525, 20, 'Vials of Alembic Incanta') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52525, 8, 100693288) /* ICON_DID */
     , (52525, 1, 33556223) /* SETUP_DID */
     , (52525, 3, 536870932) /* SOUND_TABLE_DID */
     , (52525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52525, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52525, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52525, 1, 67108864) /* ITEM_TYPE_INT */
     , (52525, 151, 11) /* HOOK_TYPE_INT */
     , (52525, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52525, 12, 1) /* STACK_SIZE_INT */
     , (52525, 94, 3013615) /* TARGET_TYPE_INT */
     , (52525, 16, 524296) /* ITEM_USEABLE_INT */
     , (52525, 19, 5) /* VALUE_INT */
     , (52525, 93, 1044) /* PHYSICS_STATE_INT */
     , (52525, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52525, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52525, 13, True) /* ETHEREAL_BOOL */
     , (52525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52525, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52525, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52525, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52525, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52525, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52525, 12, 1) /* STACK_SIZE_INT */
     , (52525, 19, 5) /* VALUE_INT */;

