/* Weenie - MiscObjects - Strength To Coordination Gem (23070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23070, 'attributegemstrengthtocoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23070, 18, 23070, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23070, 1, 'Strength To Coordination Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23070, 8, 100673957) /* ICON_DID */
     , (23070, 1, 33558087) /* SETUP_DID */
     , (23070, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23070, 1, 128) /* ITEM_TYPE_INT */
     , (23070, 5, 10) /* ENCUMB_VAL_INT */
     , (23070, 16, 8) /* ITEM_USEABLE_INT */
     , (23070, 93, 1044) /* PHYSICS_STATE_INT */
     , (23070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23070, 13, True) /* ETHEREAL_BOOL */
     , (23070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23070, 19, True) /* ATTACKABLE_BOOL */
     , (23070, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23070, 67111924, 0, 0);

