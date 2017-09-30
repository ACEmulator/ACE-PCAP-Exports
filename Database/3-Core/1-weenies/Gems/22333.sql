/* Weenie - Gems - Lockpick Gem of Forgetfulness (22333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22333, 'skillgemdownlockpick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22333, 18, 22333, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22333, 1, 'Lockpick Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22333, 8, 100673789) /* ICON_DID */
     , (22333, 50, 100673772) /* ICON_OVERLAY_DID */
     , (22333, 1, 33558087) /* SETUP_DID */
     , (22333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22333, 1, 2048) /* ITEM_TYPE_INT */
     , (22333, 5, 10) /* ENCUMB_VAL_INT */
     , (22333, 16, 8) /* ITEM_USEABLE_INT */
     , (22333, 93, 1044) /* PHYSICS_STATE_INT */
     , (22333, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22333, 13, True) /* ETHEREAL_BOOL */
     , (22333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22333, 19, True) /* ATTACKABLE_BOOL */
     , (22333, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22333, 67111924, 0, 0);

