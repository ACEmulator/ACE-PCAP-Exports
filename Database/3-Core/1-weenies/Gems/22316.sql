/* Weenie - Gems - Arcane Lore Gem of Forgetfulness (22316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22316, 'skillgemdownarcanelore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22316, 18, 22316, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22316, 1, 'Arcane Lore Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22316, 8, 100673789) /* ICON_DID */
     , (22316, 50, 100673754) /* ICON_OVERLAY_DID */
     , (22316, 1, 33558087) /* SETUP_DID */
     , (22316, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22316, 1, 2048) /* ITEM_TYPE_INT */
     , (22316, 5, 10) /* ENCUMB_VAL_INT */
     , (22316, 16, 8) /* ITEM_USEABLE_INT */
     , (22316, 93, 1044) /* PHYSICS_STATE_INT */
     , (22316, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22316, 13, True) /* ETHEREAL_BOOL */
     , (22316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22316, 19, True) /* ATTACKABLE_BOOL */
     , (22316, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22316, 67111924, 0, 0);

