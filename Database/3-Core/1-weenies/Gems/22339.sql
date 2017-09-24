/* Weenie - Gems - Melee Defense Gem of Forgetfulness (22339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22339, 'skillgemdownmeleedefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22339, 18, 22339, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22339, 1, 'Melee Defense Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22339, 8, 100673789) /* ICON_DID */
     , (22339, 50, 100673778) /* ICON_OVERLAY_DID */
     , (22339, 1, 33558087) /* SETUP_DID */
     , (22339, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22339, 1, 2048) /* ITEM_TYPE_INT */
     , (22339, 5, 10) /* ENCUMB_VAL_INT */
     , (22339, 16, 8) /* ITEM_USEABLE_INT */
     , (22339, 93, 1044) /* PHYSICS_STATE_INT */
     , (22339, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22339, 13, True) /* ETHEREAL_BOOL */
     , (22339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22339, 19, True) /* ATTACKABLE_BOOL */
     , (22339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22339, 67111924, 0, 0);

