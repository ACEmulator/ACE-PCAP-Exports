/* Weenie - MiscObjects - Volatile Gem of Lowering Quickness (44964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44964, 'ace44964-volatilegemofloweringquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44964, 18, 44964, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44964, 1, 'Volatile Gem of Lowering Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44964, 8, 100673789) /* ICON_DID */
     , (44964, 50, 100673965) /* ICON_OVERLAY_DID */
     , (44964, 1, 33558087) /* SETUP_DID */
     , (44964, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44964, 1, 128) /* ITEM_TYPE_INT */
     , (44964, 5, 10) /* ENCUMB_VAL_INT */
     , (44964, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44964, 12, 1) /* STACK_SIZE_INT */
     , (44964, 94, 128) /* TARGET_TYPE_INT */
     , (44964, 16, 524296) /* ITEM_USEABLE_INT */
     , (44964, 93, 1044) /* PHYSICS_STATE_INT */
     , (44964, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44964, 13, True) /* ETHEREAL_BOOL */
     , (44964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44964, 19, True) /* ATTACKABLE_BOOL */
     , (44964, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44964, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44964, 14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of quickness to another attribute. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44964, 33, 1) /* BONDED_INT */
     , (44964, 98, 1485833084) /* CREATION_TIMESTAMP_INT */
     , (44964, 114, 1) /* ATTUNED_INT */
     , (44964, 19, 0) /* VALUE_INT */
     , (44964, 5, 10) /* ENCUMB_VAL_INT */
     , (44964, 267, 900) /* LIFESPAN_INT */
     , (44964, 268, 900) /* REMAINING_LIFESPAN_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44964, 5, 10) /* ENCUMB_VAL_INT */
     , (44964, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44964, 12, 1) /* STACK_SIZE_INT */;

