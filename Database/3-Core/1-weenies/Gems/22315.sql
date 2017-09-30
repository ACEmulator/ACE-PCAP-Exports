/* Weenie - Gems - Alchemy Gem of Forgetfulness (22315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22315, 'skillgemdownalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22315, 18, 22315, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22315, 1, 'Alchemy Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22315, 8, 100673789) /* ICON_DID */
     , (22315, 50, 100673753) /* ICON_OVERLAY_DID */
     , (22315, 1, 33558087) /* SETUP_DID */
     , (22315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22315, 1, 2048) /* ITEM_TYPE_INT */
     , (22315, 5, 10) /* ENCUMB_VAL_INT */
     , (22315, 16, 8) /* ITEM_USEABLE_INT */
     , (22315, 93, 1044) /* PHYSICS_STATE_INT */
     , (22315, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22315, 13, True) /* ETHEREAL_BOOL */
     , (22315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22315, 19, True) /* ATTACKABLE_BOOL */
     , (22315, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22315, 67111924, 0, 0);

