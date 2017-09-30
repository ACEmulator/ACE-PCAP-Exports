/* Weenie - Gems - Finesse Weapons Gem of Forgetfulness (22324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22324, 'skillgemdowndagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22324, 18, 22324, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22324, 1, 'Finesse Weapons Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22324, 8, 100673789) /* ICON_DID */
     , (22324, 50, 100692238) /* ICON_OVERLAY_DID */
     , (22324, 1, 33558087) /* SETUP_DID */
     , (22324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22324, 1, 2048) /* ITEM_TYPE_INT */
     , (22324, 5, 10) /* ENCUMB_VAL_INT */
     , (22324, 16, 8) /* ITEM_USEABLE_INT */
     , (22324, 93, 1044) /* PHYSICS_STATE_INT */
     , (22324, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22324, 13, True) /* ETHEREAL_BOOL */
     , (22324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22324, 19, True) /* ATTACKABLE_BOOL */
     , (22324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22324, 67111924, 0, 0);

