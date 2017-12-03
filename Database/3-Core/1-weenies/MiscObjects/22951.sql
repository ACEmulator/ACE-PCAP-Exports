/* Weenie - MiscObjects - Plate Armoredillo Spine (22951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22951, 'spineplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22951, 18, 22951, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22951, 1, 'Plate Armoredillo Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22951, 8, 100674325) /* ICON_DID */
     , (22951, 1, 33554817) /* SETUP_DID */
     , (22951, 3, 536870932) /* SOUND_TABLE_DID */
     , (22951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22951, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22951, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22951, 1, 128) /* ITEM_TYPE_INT */
     , (22951, 5, 220) /* ENCUMB_VAL_INT */
     , (22951, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22951, 12, 1) /* STACK_SIZE_INT */
     , (22951, 94, 1) /* TARGET_TYPE_INT */
     , (22951, 16, 524296) /* ITEM_USEABLE_INT */
     , (22951, 19, 60) /* VALUE_INT */
     , (22951, 93, 1044) /* PHYSICS_STATE_INT */
     , (22951, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22951, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22951, 13, True) /* ETHEREAL_BOOL */
     , (22951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22951, 19, True) /* ATTACKABLE_BOOL */
     , (22951, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22951, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22951, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22951, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22951, 5, 220) /* ENCUMB_VAL_INT */
     , (22951, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22951, 12, 1) /* STACK_SIZE_INT */
     , (22951, 19, 60) /* VALUE_INT */;

