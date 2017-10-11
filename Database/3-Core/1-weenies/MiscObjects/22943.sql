/* Weenie - MiscObjects - Gem of Raising Coordination (22943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22943, 'attributegemupcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22943, 18, 22943, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22943, 1, 'Gem of Raising Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22943, 8, 100673788) /* ICON_DID */
     , (22943, 50, 100673962) /* ICON_OVERLAY_DID */
     , (22943, 1, 33558088) /* SETUP_DID */
     , (22943, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22943, 1, 128) /* ITEM_TYPE_INT */
     , (22943, 5, 10) /* ENCUMB_VAL_INT */
     , (22943, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22943, 12, 1) /* STACK_SIZE_INT */
     , (22943, 94, 128) /* TARGET_TYPE_INT */
     , (22943, 16, 524296) /* ITEM_USEABLE_INT */
     , (22943, 93, 1044) /* PHYSICS_STATE_INT */
     , (22943, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22943, 13, True) /* ETHEREAL_BOOL */
     , (22943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22943, 19, True) /* ATTACKABLE_BOOL */
     , (22943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22943, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22943, 5, 10) /* ENCUMB_VAL_INT */
     , (22943, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22943, 12, 1) /* STACK_SIZE_INT */;

