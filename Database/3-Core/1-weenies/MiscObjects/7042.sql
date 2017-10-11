/* Weenie - MiscObjects - Small Lugian Sinew (7042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7042, 'lugiansinewamploth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7042, 18, 7042, 2633744, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7042, 1, 'Small Lugian Sinew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7042, 8, 100670683) /* ICON_DID */
     , (7042, 1, 33554817) /* SETUP_DID */
     , (7042, 3, 536870932) /* SOUND_TABLE_DID */
     , (7042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7042, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7042, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7042, 1, 128) /* ITEM_TYPE_INT */
     , (7042, 5, 10) /* ENCUMB_VAL_INT */
     , (7042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7042, 12, 1) /* STACK_SIZE_INT */
     , (7042, 94, 128) /* TARGET_TYPE_INT */
     , (7042, 16, 524296) /* ITEM_USEABLE_INT */
     , (7042, 93, 1044) /* PHYSICS_STATE_INT */
     , (7042, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7042, 13, True) /* ETHEREAL_BOOL */
     , (7042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7042, 19, True) /* ATTACKABLE_BOOL */
     , (7042, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7042, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7042, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7042, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7042, 16, 'The sinew of a departed small Lugian.') /* LONG_DESC_STRING */
     , (7042, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7042, 19, 0) /* VALUE_INT */
     , (7042, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7042, 5, 10) /* ENCUMB_VAL_INT */
     , (7042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7042, 12, 1) /* STACK_SIZE_INT */;

