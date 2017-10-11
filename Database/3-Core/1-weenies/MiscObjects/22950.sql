/* Weenie - MiscObjects - Hoary Armoredillo Spine (22950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22950, 'spinehoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22950, 18, 22950, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22950, 1, 'Hoary Armoredillo Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22950, 8, 100674326) /* ICON_DID */
     , (22950, 1, 33554817) /* SETUP_DID */
     , (22950, 3, 536870932) /* SOUND_TABLE_DID */
     , (22950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22950, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22950, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22950, 1, 128) /* ITEM_TYPE_INT */
     , (22950, 5, 220) /* ENCUMB_VAL_INT */
     , (22950, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22950, 12, 1) /* STACK_SIZE_INT */
     , (22950, 94, 1) /* TARGET_TYPE_INT */
     , (22950, 16, 524296) /* ITEM_USEABLE_INT */
     , (22950, 19, 60) /* VALUE_INT */
     , (22950, 93, 1044) /* PHYSICS_STATE_INT */
     , (22950, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22950, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22950, 13, True) /* ETHEREAL_BOOL */
     , (22950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22950, 19, True) /* ATTACKABLE_BOOL */
     , (22950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22950, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22950, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22950, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22950, 5, 220) /* ENCUMB_VAL_INT */
     , (22950, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22950, 12, 1) /* STACK_SIZE_INT */
     , (22950, 19, 60) /* VALUE_INT */;

