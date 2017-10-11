/* Weenie - MiscObjects - Tainted Aetherium Oil (51658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51658, 'ace51658-taintedaetheriumoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51658, 16, 51658, 2125969, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51658, 1, 'Tainted Aetherium Oil') /* NAME_STRING */
     , (51658, 20, 'Tainted Aetherium Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51658, 8, 100669997) /* ICON_DID */
     , (51658, 1, 33554817) /* SETUP_DID */
     , (51658, 3, 536870932) /* SOUND_TABLE_DID */
     , (51658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51658, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51658, 1, 128) /* ITEM_TYPE_INT */
     , (51658, 5, 600) /* ENCUMB_VAL_INT */
     , (51658, 18, 8) /* UI_EFFECTS_INT */
     , (51658, 11, 5) /* MAX_STACK_SIZE_INT */
     , (51658, 12, 3) /* STACK_SIZE_INT */
     , (51658, 16, 1) /* ITEM_USEABLE_INT */
     , (51658, 93, 1044) /* PHYSICS_STATE_INT */
     , (51658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51658, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51658, 13, True) /* ETHEREAL_BOOL */
     , (51658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51658, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51658, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51658, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51658, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51658, 16, 'A small vial of a heavy, dark liquid. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51658, 33, 1) /* BONDED_INT */
     , (51658, 98, 1484702371) /* CREATION_TIMESTAMP_INT */
     , (51658, 114, 1) /* ATTUNED_INT */
     , (51658, 19, 0) /* VALUE_INT */
     , (51658, 5, 600) /* ENCUMB_VAL_INT */
     , (51658, 267, 86400) /* LIFESPAN_INT */
     , (51658, 268, 83198) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51658, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51658, 5, 200) /* ENCUMB_VAL_INT */
     , (51658, 11, 5) /* MAX_STACK_SIZE_INT */
     , (51658, 12, 1) /* STACK_SIZE_INT */;

