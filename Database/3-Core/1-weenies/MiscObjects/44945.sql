/* Weenie - MiscObjects - Volatile Strength To Coordination Gem (44945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44945, 'ace44945-volatilestrengthtocoordinationgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44945, 18, 44945, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44945, 1, 'Volatile Strength To Coordination Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44945, 8, 100673957) /* ICON_DID */
     , (44945, 1, 33558087) /* SETUP_DID */
     , (44945, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44945, 1, 128) /* ITEM_TYPE_INT */
     , (44945, 5, 10) /* ENCUMB_VAL_INT */
     , (44945, 16, 8) /* ITEM_USEABLE_INT */
     , (44945, 93, 1044) /* PHYSICS_STATE_INT */
     , (44945, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44945, 13, True) /* ETHEREAL_BOOL */
     , (44945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44945, 19, True) /* ATTACKABLE_BOOL */
     , (44945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44945, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44945, 14, 'Use this gem to transfer up to 10 points of your Strength into your Coordination. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44945, 33, 1) /* BONDED_INT */
     , (44945, 98, 1485833030) /* CREATION_TIMESTAMP_INT */
     , (44945, 114, 1) /* ATTUNED_INT */
     , (44945, 19, 0) /* VALUE_INT */
     , (44945, 5, 10) /* ENCUMB_VAL_INT */
     , (44945, 267, 900) /* LIFESPAN_INT */
     , (44945, 268, 900) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44945, 69, 0) /* IS_SELLABLE_BOOL */;

