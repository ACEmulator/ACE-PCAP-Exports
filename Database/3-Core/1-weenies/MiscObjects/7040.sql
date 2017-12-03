/* Weenie - MiscObjects - Ravener Guts (7040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7040, 'drudgegutsravener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7040, 18, 7040, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7040, 1, 'Ravener Guts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7040, 8, 100670667) /* ICON_DID */
     , (7040, 1, 33554817) /* SETUP_DID */
     , (7040, 3, 536870932) /* SOUND_TABLE_DID */
     , (7040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7040, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7040, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7040, 1, 128) /* ITEM_TYPE_INT */
     , (7040, 5, 10) /* ENCUMB_VAL_INT */
     , (7040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7040, 12, 1) /* STACK_SIZE_INT */
     , (7040, 94, 4194464) /* TARGET_TYPE_INT */
     , (7040, 16, 524296) /* ITEM_USEABLE_INT */
     , (7040, 93, 1044) /* PHYSICS_STATE_INT */
     , (7040, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7040, 13, True) /* ETHEREAL_BOOL */
     , (7040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7040, 19, True) /* ATTACKABLE_BOOL */
     , (7040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7040, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7040, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7040, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7040, 16, 'The guts of a departed Drudge Ravener.') /* LONG_DESC_STRING */
     , (7040, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7040, 19, 0) /* VALUE_INT */
     , (7040, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7040, 5, 10) /* ENCUMB_VAL_INT */
     , (7040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7040, 12, 1) /* STACK_SIZE_INT */;

