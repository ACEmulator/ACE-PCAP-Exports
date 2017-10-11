/* Weenie - MiscObjects - Volatile Gem of Raising Self (44971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44971, 'ace44971-volatilegemofraisingself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44971, 18, 44971, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44971, 1, 'Volatile Gem of Raising Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44971, 8, 100673788) /* ICON_DID */
     , (44971, 50, 100673966) /* ICON_OVERLAY_DID */
     , (44971, 1, 33558088) /* SETUP_DID */
     , (44971, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44971, 1, 128) /* ITEM_TYPE_INT */
     , (44971, 5, 10) /* ENCUMB_VAL_INT */
     , (44971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44971, 12, 1) /* STACK_SIZE_INT */
     , (44971, 94, 128) /* TARGET_TYPE_INT */
     , (44971, 16, 524296) /* ITEM_USEABLE_INT */
     , (44971, 93, 1044) /* PHYSICS_STATE_INT */
     , (44971, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44971, 13, True) /* ETHEREAL_BOOL */
     , (44971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44971, 19, True) /* ATTACKABLE_BOOL */
     , (44971, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44971, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44971, 5, 10) /* ENCUMB_VAL_INT */
     , (44971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44971, 12, 1) /* STACK_SIZE_INT */;

