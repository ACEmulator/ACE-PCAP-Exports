/* Weenie - MiscObjects - Sclavus Tongue (7046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7046, 'sclavustongueaste');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7046, 18, 7046, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7046, 1, 'Sclavus Tongue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7046, 8, 100670687) /* ICON_DID */
     , (7046, 1, 33554817) /* SETUP_DID */
     , (7046, 3, 536870932) /* SOUND_TABLE_DID */
     , (7046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7046, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7046, 1, 128) /* ITEM_TYPE_INT */
     , (7046, 5, 10) /* ENCUMB_VAL_INT */
     , (7046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7046, 12, 1) /* STACK_SIZE_INT */
     , (7046, 94, 128) /* TARGET_TYPE_INT */
     , (7046, 16, 524296) /* ITEM_USEABLE_INT */
     , (7046, 93, 1044) /* PHYSICS_STATE_INT */
     , (7046, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7046, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7046, 13, True) /* ETHEREAL_BOOL */
     , (7046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7046, 19, True) /* ATTACKABLE_BOOL */
     , (7046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7046, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7046, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7046, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7046, 16, 'The tongue of a departed Sclavus.') /* LONG_DESC_STRING */
     , (7046, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7046, 19, 0) /* VALUE_INT */
     , (7046, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7046, 5, 10) /* ENCUMB_VAL_INT */
     , (7046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7046, 12, 1) /* STACK_SIZE_INT */;

