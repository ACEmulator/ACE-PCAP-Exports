/* Weenie - MiscObjects - Crate of Greater Deadly Blunt Arrowheads (42399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42399, 'ace42399-crateofgreaterdeadlybluntarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42399, 16, 42399, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42399, 1, 'Crate of Greater Deadly Blunt Arrowheads') /* NAME_STRING */
     , (42399, 20, 'Crates of Greater Deadly Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42399, 8, 100690890) /* ICON_DID */
     , (42399, 1, 33556223) /* SETUP_DID */
     , (42399, 3, 536870932) /* SOUND_TABLE_DID */
     , (42399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42399, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42399, 1, 128) /* ITEM_TYPE_INT */
     , (42399, 5, 150) /* ENCUMB_VAL_INT */
     , (42399, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42399, 12, 1) /* STACK_SIZE_INT */
     , (42399, 94, 16) /* TARGET_TYPE_INT */
     , (42399, 16, 8) /* ITEM_USEABLE_INT */
     , (42399, 19, 1) /* VALUE_INT */
     , (42399, 93, 1044) /* PHYSICS_STATE_INT */
     , (42399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42399, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42399, 13, True) /* ETHEREAL_BOOL */
     , (42399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42399, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42399, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42399, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42399, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42399, 5, 150) /* ENCUMB_VAL_INT */
     , (42399, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42399, 12, 1) /* STACK_SIZE_INT */
     , (42399, 19, 1) /* VALUE_INT */;

