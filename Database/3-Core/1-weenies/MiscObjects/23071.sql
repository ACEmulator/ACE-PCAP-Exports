/* Weenie - MiscObjects - Strength To Endurance Gem (23071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23071, 'attributegemstrengthtoendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23071, 18, 23071, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23071, 1, 'Strength To Endurance Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23071, 8, 100673957) /* ICON_DID */
     , (23071, 1, 33558087) /* SETUP_DID */
     , (23071, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23071, 1, 128) /* ITEM_TYPE_INT */
     , (23071, 5, 10) /* ENCUMB_VAL_INT */
     , (23071, 16, 8) /* ITEM_USEABLE_INT */
     , (23071, 93, 1044) /* PHYSICS_STATE_INT */
     , (23071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23071, 13, True) /* ETHEREAL_BOOL */
     , (23071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23071, 19, True) /* ATTACKABLE_BOOL */
     , (23071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23071, 67111924, 0, 0);

