/* Weenie - MiscObjects - Volatile Gem of Lowering Strength (44966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44966, 'ace44966-volatilegemofloweringstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44966, 18, 44966, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44966, 1, 'Volatile Gem of Lowering Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44966, 8, 100673789) /* ICON_DID */
     , (44966, 50, 100673967) /* ICON_OVERLAY_DID */
     , (44966, 1, 33558087) /* SETUP_DID */
     , (44966, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44966, 1, 128) /* ITEM_TYPE_INT */
     , (44966, 5, 10) /* ENCUMB_VAL_INT */
     , (44966, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44966, 12, 1) /* STACK_SIZE_INT */
     , (44966, 94, 128) /* TARGET_TYPE_INT */
     , (44966, 16, 524296) /* ITEM_USEABLE_INT */
     , (44966, 93, 1044) /* PHYSICS_STATE_INT */
     , (44966, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44966, 13, True) /* ETHEREAL_BOOL */
     , (44966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44966, 19, True) /* ATTACKABLE_BOOL */
     , (44966, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44966, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44966, 14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of strength to another attribute. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44966, 33, 1) /* BONDED_INT */
     , (44966, 98, 1485832998) /* CREATION_TIMESTAMP_INT */
     , (44966, 114, 1) /* ATTUNED_INT */
     , (44966, 19, 0) /* VALUE_INT */
     , (44966, 5, 10) /* ENCUMB_VAL_INT */
     , (44966, 267, 900) /* LIFESPAN_INT */
     , (44966, 268, 900) /* REMAINING_LIFESPAN_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44966, 5, 10) /* ENCUMB_VAL_INT */
     , (44966, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44966, 12, 1) /* STACK_SIZE_INT */;

