/* Weenie - CraftCookingBase - Marshmallows (22864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22864, 'marshmallows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22864, 16, 22864, 2650137, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22864, 1, 'Marshmallows') /* NAME_STRING */
     , (22864, 20, 'Marshmallows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22864, 8, 100673876) /* ICON_DID */
     , (22864, 1, 33554817) /* SETUP_DID */
     , (22864, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22864, 1, 4194304) /* ITEM_TYPE_INT */
     , (22864, 5, 50) /* ENCUMB_VAL_INT */
     , (22864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22864, 12, 1) /* STACK_SIZE_INT */
     , (22864, 94, 4194336) /* TARGET_TYPE_INT */
     , (22864, 16, 524296) /* ITEM_USEABLE_INT */
     , (22864, 19, 30) /* VALUE_INT */
     , (22864, 93, 1044) /* PHYSICS_STATE_INT */
     , (22864, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22864, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22864, 13, True) /* ETHEREAL_BOOL */
     , (22864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22864, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22864, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22864, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22864, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22864, 5, 50) /* ENCUMB_VAL_INT */
     , (22864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22864, 12, 1) /* STACK_SIZE_INT */
     , (22864, 19, 30) /* VALUE_INT */;

