/* Weenie - MiscObjects - Crate of Olthoi Acid Arrowheads (36375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36375, 'ace36375-crateofolthoiacidarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36375, 16, 36375, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36375, 1, 'Crate of Olthoi Acid Arrowheads') /* NAME_STRING */
     , (36375, 20, 'Crates of Olthoi Acid Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36375, 8, 100689620) /* ICON_DID */
     , (36375, 1, 33556223) /* SETUP_DID */
     , (36375, 3, 536870932) /* SOUND_TABLE_DID */
     , (36375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36375, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36375, 1, 128) /* ITEM_TYPE_INT */
     , (36375, 5, 150) /* ENCUMB_VAL_INT */
     , (36375, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36375, 12, 1) /* STACK_SIZE_INT */
     , (36375, 94, 16) /* TARGET_TYPE_INT */
     , (36375, 16, 8) /* ITEM_USEABLE_INT */
     , (36375, 19, 1) /* VALUE_INT */
     , (36375, 93, 1044) /* PHYSICS_STATE_INT */
     , (36375, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36375, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36375, 13, True) /* ETHEREAL_BOOL */
     , (36375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36375, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36375, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36375, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36375, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36375, 5, 150) /* ENCUMB_VAL_INT */
     , (36375, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36375, 12, 1) /* STACK_SIZE_INT */
     , (36375, 19, 1) /* VALUE_INT */;

