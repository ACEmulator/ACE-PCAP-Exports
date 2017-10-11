/* Weenie - MiscObjects - Pyreal Sliver (6355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6355, 'pyrealsliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6355, 18, 6355, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6355, 1, 'Pyreal Sliver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6355, 8, 100670507) /* ICON_DID */
     , (6355, 1, 33556406) /* SETUP_DID */
     , (6355, 3, 536870932) /* SOUND_TABLE_DID */
     , (6355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6355, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6355, 1, 128) /* ITEM_TYPE_INT */
     , (6355, 5, 10) /* ENCUMB_VAL_INT */
     , (6355, 151, 2) /* HOOK_TYPE_INT */
     , (6355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6355, 12, 1) /* STACK_SIZE_INT */
     , (6355, 94, 128) /* TARGET_TYPE_INT */
     , (6355, 16, 524296) /* ITEM_USEABLE_INT */
     , (6355, 19, 50) /* VALUE_INT */
     , (6355, 93, 1044) /* PHYSICS_STATE_INT */
     , (6355, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6355, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6355, 13, True) /* ETHEREAL_BOOL */
     , (6355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6355, 19, True) /* ATTACKABLE_BOOL */
     , (6355, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6355, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6355, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6355, 0, 16784015);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6355, 16, 'A sliver of pyreal.') /* LONG_DESC_STRING */
     , (6355, 14, 'Use this with other pyreal slivers.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6355, 19, 50) /* VALUE_INT */
     , (6355, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6355, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6355, 5, 10) /* ENCUMB_VAL_INT */
     , (6355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6355, 12, 1) /* STACK_SIZE_INT */
     , (6355, 19, 50) /* VALUE_INT */;

