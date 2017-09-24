/* Weenie - MiscObjects - Coordination To Strength Gem (23049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23049, 'attributegemcoordinationtostrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23049, 18, 23049, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23049, 1, 'Coordination To Strength Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23049, 8, 100673957) /* ICON_DID */
     , (23049, 1, 33558087) /* SETUP_DID */
     , (23049, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23049, 1, 128) /* ITEM_TYPE_INT */
     , (23049, 5, 10) /* ENCUMB_VAL_INT */
     , (23049, 16, 8) /* ITEM_USEABLE_INT */
     , (23049, 93, 1044) /* PHYSICS_STATE_INT */
     , (23049, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23049, 13, True) /* ETHEREAL_BOOL */
     , (23049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23049, 19, True) /* ATTACKABLE_BOOL */
     , (23049, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23049, 67111924, 0, 0);

