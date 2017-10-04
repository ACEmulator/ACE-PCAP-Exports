/* Weenie - MiscObjects - Gem of Lowering Endurance (22938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22938, 'attributegemdownendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22938, 18, 22938, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22938, 1, 'Gem of Lowering Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22938, 8, 100673789) /* ICON_DID */
     , (22938, 50, 100673963) /* ICON_OVERLAY_DID */
     , (22938, 1, 33558087) /* SETUP_DID */
     , (22938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22938, 1, 128) /* ITEM_TYPE_INT */
     , (22938, 5, 10) /* ENCUMB_VAL_INT */
     , (22938, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22938, 12, 1) /* STACK_SIZE_INT */
     , (22938, 94, 128) /* TARGET_TYPE_INT */
     , (22938, 16, 524296) /* ITEM_USEABLE_INT */
     , (22938, 93, 1044) /* PHYSICS_STATE_INT */
     , (22938, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22938, 13, True) /* ETHEREAL_BOOL */
     , (22938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22938, 19, True) /* ATTACKABLE_BOOL */
     , (22938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22938, 67111924, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22938, 5, 10) /* ENCUMB_VAL_INT */
     , (22938, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22938, 12, 1) /* STACK_SIZE_INT */;

