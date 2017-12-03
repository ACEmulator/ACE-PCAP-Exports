/* Weenie - MiscObjects - Volatile Quickness To Endurance Gem (44936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44936, 'ace44936-volatilequicknesstoendurancegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44936, 18, 44936, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44936, 1, 'Volatile Quickness To Endurance Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44936, 8, 100673957) /* ICON_DID */
     , (44936, 1, 33558087) /* SETUP_DID */
     , (44936, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44936, 1, 128) /* ITEM_TYPE_INT */
     , (44936, 5, 10) /* ENCUMB_VAL_INT */
     , (44936, 16, 8) /* ITEM_USEABLE_INT */
     , (44936, 93, 1044) /* PHYSICS_STATE_INT */
     , (44936, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44936, 13, True) /* ETHEREAL_BOOL */
     , (44936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44936, 19, True) /* ATTACKABLE_BOOL */
     , (44936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44936, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44936, 14, 'Use this gem to transfer up to 10 points of your Quickness into your Endurance. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44936, 33, 1) /* BONDED_INT */
     , (44936, 98, 1485833089) /* CREATION_TIMESTAMP_INT */
     , (44936, 114, 1) /* ATTUNED_INT */
     , (44936, 19, 0) /* VALUE_INT */
     , (44936, 5, 10) /* ENCUMB_VAL_INT */
     , (44936, 267, 900) /* LIFESPAN_INT */
     , (44936, 268, 900) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44936, 69, 0) /* IS_SELLABLE_BOOL */;

