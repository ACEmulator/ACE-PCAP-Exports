/* Weenie - MiscObjects - Coordination To Quickness Gem (23047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23047, 'attributegemcoordinationtoquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23047, 18, 23047, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23047, 1, 'Coordination To Quickness Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23047, 8, 100673957) /* ICON_DID */
     , (23047, 1, 33558087) /* SETUP_DID */
     , (23047, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23047, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23047, 1, 128) /* ITEM_TYPE_INT */
     , (23047, 5, 10) /* ENCUMB_VAL_INT */
     , (23047, 16, 8) /* ITEM_USEABLE_INT */
     , (23047, 93, 1044) /* PHYSICS_STATE_INT */
     , (23047, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23047, 13, True) /* ETHEREAL_BOOL */
     , (23047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23047, 19, True) /* ATTACKABLE_BOOL */
     , (23047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23047, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23047, 14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23047, 33, 1) /* BONDED_INT */
     , (23047, 114, 1) /* ATTUNED_INT */
     , (23047, 19, 0) /* VALUE_INT */
     , (23047, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23047, 69, 0) /* IS_SELLABLE_BOOL */;

