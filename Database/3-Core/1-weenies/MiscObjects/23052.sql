/* Weenie - MiscObjects - Endurance To Quickness Gem (23052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23052, 'attributegemendurancetoquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23052, 18, 23052, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23052, 1, 'Endurance To Quickness Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23052, 8, 100673957) /* ICON_DID */
     , (23052, 1, 33558087) /* SETUP_DID */
     , (23052, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23052, 1, 128) /* ITEM_TYPE_INT */
     , (23052, 5, 10) /* ENCUMB_VAL_INT */
     , (23052, 16, 8) /* ITEM_USEABLE_INT */
     , (23052, 93, 1044) /* PHYSICS_STATE_INT */
     , (23052, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23052, 13, True) /* ETHEREAL_BOOL */
     , (23052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23052, 19, True) /* ATTACKABLE_BOOL */
     , (23052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23052, 67111924, 0, 0);

