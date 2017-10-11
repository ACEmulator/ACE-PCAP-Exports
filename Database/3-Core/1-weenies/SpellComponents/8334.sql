/* Weenie - SpellComponents - Birch Pea (8334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8334, 'peatalismanbirch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8334, 16, 8334, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8334, 1, 'Birch Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8334, 8, 100671097) /* ICON_DID */
     , (8334, 1, 33555207) /* SETUP_DID */
     , (8334, 3, 536870932) /* SOUND_TABLE_DID */
     , (8334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8334, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8334, 1, 4096) /* ITEM_TYPE_INT */
     , (8334, 5, 10) /* ENCUMB_VAL_INT */
     , (8334, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8334, 12, 1) /* STACK_SIZE_INT */
     , (8334, 16, 1) /* ITEM_USEABLE_INT */
     , (8334, 19, 250) /* VALUE_INT */
     , (8334, 93, 1044) /* PHYSICS_STATE_INT */
     , (8334, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8334, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8334, 13, True) /* ETHEREAL_BOOL */
     , (8334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8334, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8334, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8334, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8334, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8334, 5, 10) /* ENCUMB_VAL_INT */
     , (8334, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8334, 12, 1) /* STACK_SIZE_INT */
     , (8334, 19, 250) /* VALUE_INT */;

