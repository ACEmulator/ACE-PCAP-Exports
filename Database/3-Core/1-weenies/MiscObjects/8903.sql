/* Weenie - MiscObjects - Focusing Stone (8903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8903, 'focusingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8903, 18, 8903, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8903, 1, 'Focusing Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8903, 8, 100671375) /* ICON_DID */
     , (8903, 1, 33554669) /* SETUP_DID */
     , (8903, 3, 536870932) /* SOUND_TABLE_DID */
     , (8903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8903, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8903, 1, 128) /* ITEM_TYPE_INT */
     , (8903, 5, 10) /* ENCUMB_VAL_INT */
     , (8903, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8903, 12, 1) /* STACK_SIZE_INT */
     , (8903, 94, 128) /* TARGET_TYPE_INT */
     , (8903, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8903, 19, 3000) /* VALUE_INT */
     , (8903, 93, 1044) /* PHYSICS_STATE_INT */
     , (8903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8903, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8903, 13, True) /* ETHEREAL_BOOL */
     , (8903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8903, 19, True) /* ATTACKABLE_BOOL */
     , (8903, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8903, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8903, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8903, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8903, 5, 10) /* ENCUMB_VAL_INT */
     , (8903, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8903, 12, 1) /* STACK_SIZE_INT */
     , (8903, 19, 3000) /* VALUE_INT */;

