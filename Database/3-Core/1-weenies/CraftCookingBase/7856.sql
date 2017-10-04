/* Weenie - CraftCookingBase - Crushed Ice (7856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7856, 'icecrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7856, 16, 7856, 2650137, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7856, 1, 'Crushed Ice') /* NAME_STRING */
     , (7856, 20, 'Sacks of Crushed Ice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7856, 8, 100670864) /* ICON_DID */
     , (7856, 1, 33554817) /* SETUP_DID */
     , (7856, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7856, 1, 4194304) /* ITEM_TYPE_INT */
     , (7856, 5, 550) /* ENCUMB_VAL_INT */
     , (7856, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7856, 12, 11) /* STACK_SIZE_INT */
     , (7856, 94, 4194336) /* TARGET_TYPE_INT */
     , (7856, 16, 524296) /* ITEM_USEABLE_INT */
     , (7856, 19, 330) /* VALUE_INT */
     , (7856, 93, 1044) /* PHYSICS_STATE_INT */
     , (7856, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7856, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7856, 13, True) /* ETHEREAL_BOOL */
     , (7856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7856, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7856, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7856, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7856, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7856, 5, 50) /* ENCUMB_VAL_INT */
     , (7856, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7856, 12, 1) /* STACK_SIZE_INT */
     , (7856, 19, 30) /* VALUE_INT */;

