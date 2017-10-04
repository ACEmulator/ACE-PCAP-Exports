/* Weenie - MiscObjects - Gem of Lowering Focus (22939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22939, 'attributegemdownfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22939, 18, 22939, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22939, 1, 'Gem of Lowering Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22939, 8, 100673789) /* ICON_DID */
     , (22939, 50, 100673964) /* ICON_OVERLAY_DID */
     , (22939, 1, 33558087) /* SETUP_DID */
     , (22939, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22939, 1, 128) /* ITEM_TYPE_INT */
     , (22939, 5, 10) /* ENCUMB_VAL_INT */
     , (22939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22939, 12, 1) /* STACK_SIZE_INT */
     , (22939, 94, 128) /* TARGET_TYPE_INT */
     , (22939, 16, 524296) /* ITEM_USEABLE_INT */
     , (22939, 93, 1044) /* PHYSICS_STATE_INT */
     , (22939, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22939, 13, True) /* ETHEREAL_BOOL */
     , (22939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22939, 19, True) /* ATTACKABLE_BOOL */
     , (22939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22939, 67111924, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22939, 5, 10) /* ENCUMB_VAL_INT */
     , (22939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22939, 12, 1) /* STACK_SIZE_INT */;

