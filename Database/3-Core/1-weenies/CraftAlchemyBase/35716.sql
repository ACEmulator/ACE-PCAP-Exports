/* Weenie - CraftAlchemyBase - Bundle of Empowered Platinum Phial (35716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35716, 'ace35716-bundleofempoweredplatinumphial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35716, 16, 35716, 553113, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35716, 1, 'Bundle of Empowered Platinum Phial') /* NAME_STRING */
     , (35716, 20, 'Bundles of Empowered Platinum Phials') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35716, 8, 100689528) /* ICON_DID */
     , (35716, 1, 33560312) /* SETUP_DID */
     , (35716, 3, 536870932) /* SOUND_TABLE_DID */
     , (35716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35716, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35716, 1, 8388608) /* ITEM_TYPE_INT */
     , (35716, 18, 1) /* UI_EFFECTS_INT */
     , (35716, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35716, 12, 10) /* STACK_SIZE_INT */
     , (35716, 94, 67108864) /* TARGET_TYPE_INT */
     , (35716, 16, 524296) /* ITEM_USEABLE_INT */
     , (35716, 19, 25000) /* VALUE_INT */
     , (35716, 93, 1044) /* PHYSICS_STATE_INT */
     , (35716, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35716, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35716, 13, True) /* ETHEREAL_BOOL */
     , (35716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35716, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35716, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35716, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35716, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35716, 11, 50) /* MAX_STACK_SIZE_INT */
     , (35716, 12, 1) /* STACK_SIZE_INT */
     , (35716, 19, 2500) /* VALUE_INT */;

