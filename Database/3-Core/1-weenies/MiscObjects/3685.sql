/* Weenie - MiscObjects - White Rat Tail (3685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3685, 'rattailwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3685, 18, 3685, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3685, 1, 'White Rat Tail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3685, 8, 100670067) /* ICON_DID */
     , (3685, 1, 33554817) /* SETUP_DID */
     , (3685, 3, 536870932) /* SOUND_TABLE_DID */
     , (3685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3685, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3685, 1, 128) /* ITEM_TYPE_INT */
     , (3685, 5, 30) /* ENCUMB_VAL_INT */
     , (3685, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3685, 12, 1) /* STACK_SIZE_INT */
     , (3685, 94, 4194304) /* TARGET_TYPE_INT */
     , (3685, 16, 524296) /* ITEM_USEABLE_INT */
     , (3685, 19, 2) /* VALUE_INT */
     , (3685, 93, 1044) /* PHYSICS_STATE_INT */
     , (3685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3685, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3685, 13, True) /* ETHEREAL_BOOL */
     , (3685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3685, 19, True) /* ATTACKABLE_BOOL */
     , (3685, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3685, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3685, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3685, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3685, 5, 30) /* ENCUMB_VAL_INT */
     , (3685, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3685, 12, 1) /* STACK_SIZE_INT */
     , (3685, 19, 2) /* VALUE_INT */;

