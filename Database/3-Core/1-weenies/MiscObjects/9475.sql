/* Weenie - MiscObjects - Benevolent Calm (9475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9475, 'infusionheartmind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9475, 18, 9475, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9475, 1, 'Benevolent Calm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9475, 8, 100671490) /* ICON_DID */
     , (9475, 1, 33557007) /* SETUP_DID */
     , (9475, 3, 536870932) /* SOUND_TABLE_DID */
     , (9475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9475, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9475, 1, 128) /* ITEM_TYPE_INT */
     , (9475, 5, 15) /* ENCUMB_VAL_INT */
     , (9475, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9475, 12, 1) /* STACK_SIZE_INT */
     , (9475, 94, 128) /* TARGET_TYPE_INT */
     , (9475, 16, 524296) /* ITEM_USEABLE_INT */
     , (9475, 19, 2000) /* VALUE_INT */
     , (9475, 93, 1044) /* PHYSICS_STATE_INT */
     , (9475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9475, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9475, 13, True) /* ETHEREAL_BOOL */
     , (9475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9475, 19, True) /* ATTACKABLE_BOOL */
     , (9475, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9475, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9475, 0, 16785708);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9475, 5, 15) /* ENCUMB_VAL_INT */
     , (9475, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9475, 12, 1) /* STACK_SIZE_INT */
     , (9475, 19, 2000) /* VALUE_INT */;

