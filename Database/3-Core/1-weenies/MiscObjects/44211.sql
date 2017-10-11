/* Weenie - MiscObjects - Crate of Burning Sands Arrowheads (44211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44211, 'ace44211-crateofburningsandsarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44211, 16, 44211, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44211, 1, 'Crate of Burning Sands Arrowheads') /* NAME_STRING */
     , (44211, 20, 'Crates of Burning Sands Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44211, 8, 100691936) /* ICON_DID */
     , (44211, 1, 33556223) /* SETUP_DID */
     , (44211, 3, 536870932) /* SOUND_TABLE_DID */
     , (44211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44211, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44211, 1, 128) /* ITEM_TYPE_INT */
     , (44211, 5, 150) /* ENCUMB_VAL_INT */
     , (44211, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44211, 12, 1) /* STACK_SIZE_INT */
     , (44211, 94, 16) /* TARGET_TYPE_INT */
     , (44211, 16, 8) /* ITEM_USEABLE_INT */
     , (44211, 19, 1) /* VALUE_INT */
     , (44211, 93, 1044) /* PHYSICS_STATE_INT */
     , (44211, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44211, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44211, 13, True) /* ETHEREAL_BOOL */
     , (44211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44211, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44211, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44211, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44211, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44211, 5, 150) /* ENCUMB_VAL_INT */
     , (44211, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44211, 12, 1) /* STACK_SIZE_INT */
     , (44211, 19, 1) /* VALUE_INT */;

