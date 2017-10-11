/* Weenie - MiscObjects - Volatile Gem of Raising Coordination (44967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44967, 'ace44967-volatilegemofraisingcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44967, 18, 44967, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44967, 1, 'Volatile Gem of Raising Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44967, 8, 100673788) /* ICON_DID */
     , (44967, 50, 100673962) /* ICON_OVERLAY_DID */
     , (44967, 1, 33558088) /* SETUP_DID */
     , (44967, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44967, 1, 128) /* ITEM_TYPE_INT */
     , (44967, 5, 10) /* ENCUMB_VAL_INT */
     , (44967, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44967, 12, 1) /* STACK_SIZE_INT */
     , (44967, 94, 128) /* TARGET_TYPE_INT */
     , (44967, 16, 524296) /* ITEM_USEABLE_INT */
     , (44967, 93, 1044) /* PHYSICS_STATE_INT */
     , (44967, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44967, 13, True) /* ETHEREAL_BOOL */
     , (44967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44967, 19, True) /* ATTACKABLE_BOOL */
     , (44967, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44967, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44967, 14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your coordination. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44967, 33, 1) /* BONDED_INT */
     , (44967, 98, 1485833024) /* CREATION_TIMESTAMP_INT */
     , (44967, 114, 1) /* ATTUNED_INT */
     , (44967, 19, 0) /* VALUE_INT */
     , (44967, 5, 10) /* ENCUMB_VAL_INT */
     , (44967, 267, 900) /* LIFESPAN_INT */
     , (44967, 268, 900) /* REMAINING_LIFESPAN_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44967, 5, 10) /* ENCUMB_VAL_INT */
     , (44967, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44967, 12, 1) /* STACK_SIZE_INT */;

