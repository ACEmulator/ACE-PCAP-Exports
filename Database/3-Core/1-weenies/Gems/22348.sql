/* Weenie - Gems - War Magic Gem of Forgetfulness (22348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22348, 'skillgemdownwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22348, 18, 22348, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22348, 1, 'War Magic Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22348, 8, 100673789) /* ICON_DID */
     , (22348, 50, 100673786) /* ICON_OVERLAY_DID */
     , (22348, 1, 33558087) /* SETUP_DID */
     , (22348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22348, 1, 2048) /* ITEM_TYPE_INT */
     , (22348, 5, 10) /* ENCUMB_VAL_INT */
     , (22348, 16, 8) /* ITEM_USEABLE_INT */
     , (22348, 93, 1044) /* PHYSICS_STATE_INT */
     , (22348, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22348, 13, True) /* ETHEREAL_BOOL */
     , (22348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22348, 19, True) /* ATTACKABLE_BOOL */
     , (22348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22348, 67111924, 0, 0);

