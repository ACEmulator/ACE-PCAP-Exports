/* Weenie - UndefObjects - Moarsmuck (32274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32274, 'ace32274-moarsmuck');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32274, 16, 32274, 2650129, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32274, 1, 'Moarsmuck') /* NAME_STRING */
     , (32274, 20, 'Gobs of Moarsmuck') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32274, 8, 100688505) /* ICON_DID */
     , (32274, 1, 33554817) /* SETUP_DID */
     , (32274, 3, 536870932) /* SOUND_TABLE_DID */
     , (32274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32274, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32274, 1, 0) /* ITEM_TYPE_INT */
     , (32274, 5, 200) /* ENCUMB_VAL_INT */
     , (32274, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32274, 12, 10) /* STACK_SIZE_INT */
     , (32274, 94, 4194336) /* TARGET_TYPE_INT */
     , (32274, 16, 524296) /* ITEM_USEABLE_INT */
     , (32274, 93, 1044) /* PHYSICS_STATE_INT */
     , (32274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32274, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32274, 13, True) /* ETHEREAL_BOOL */
     , (32274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32274, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32274, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32274, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32274, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32274, 5, 20) /* ENCUMB_VAL_INT */
     , (32274, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32274, 12, 1) /* STACK_SIZE_INT */;

