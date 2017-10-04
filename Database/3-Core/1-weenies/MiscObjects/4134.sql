/* Weenie - MiscObjects - Russet Rat Tail (4134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4134, 'rattailrusset');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4134, 18, 4134, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4134, 1, 'Russet Rat Tail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4134, 8, 100670066) /* ICON_DID */
     , (4134, 1, 33554817) /* SETUP_DID */
     , (4134, 3, 536870932) /* SOUND_TABLE_DID */
     , (4134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4134, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4134, 1, 128) /* ITEM_TYPE_INT */
     , (4134, 5, 30) /* ENCUMB_VAL_INT */
     , (4134, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4134, 12, 1) /* STACK_SIZE_INT */
     , (4134, 94, 4194304) /* TARGET_TYPE_INT */
     , (4134, 16, 524296) /* ITEM_USEABLE_INT */
     , (4134, 19, 2) /* VALUE_INT */
     , (4134, 93, 1044) /* PHYSICS_STATE_INT */
     , (4134, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4134, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4134, 13, True) /* ETHEREAL_BOOL */
     , (4134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4134, 19, True) /* ATTACKABLE_BOOL */
     , (4134, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4134, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4134, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4134, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4134, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4134, 19, 2) /* VALUE_INT */
     , (4134, 5, 30) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4134, 5, 30) /* ENCUMB_VAL_INT */
     , (4134, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4134, 12, 1) /* STACK_SIZE_INT */
     , (4134, 19, 2) /* VALUE_INT */;

