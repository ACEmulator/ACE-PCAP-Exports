/* Weenie - MiscObjects - Gem of Raising Quickness (22946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22946, 'attributegemupquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22946, 18, 22946, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22946, 1, 'Gem of Raising Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22946, 8, 100673788) /* ICON_DID */
     , (22946, 50, 100673965) /* ICON_OVERLAY_DID */
     , (22946, 1, 33558088) /* SETUP_DID */
     , (22946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22946, 1, 128) /* ITEM_TYPE_INT */
     , (22946, 5, 10) /* ENCUMB_VAL_INT */
     , (22946, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22946, 12, 1) /* STACK_SIZE_INT */
     , (22946, 94, 128) /* TARGET_TYPE_INT */
     , (22946, 16, 524296) /* ITEM_USEABLE_INT */
     , (22946, 93, 1044) /* PHYSICS_STATE_INT */
     , (22946, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22946, 13, True) /* ETHEREAL_BOOL */
     , (22946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22946, 19, True) /* ATTACKABLE_BOOL */
     , (22946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22946, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22946, 5, 10) /* ENCUMB_VAL_INT */
     , (22946, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22946, 12, 1) /* STACK_SIZE_INT */;

