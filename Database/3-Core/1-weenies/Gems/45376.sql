/* Weenie - Gems - Dual Wield Gem of Forgetfulness (45376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45376, 'ace45376-dualwieldgemofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45376, 18, 45376, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45376, 1, 'Dual Wield Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45376, 8, 100673789) /* ICON_DID */
     , (45376, 50, 100692236) /* ICON_OVERLAY_DID */
     , (45376, 1, 33558087) /* SETUP_DID */
     , (45376, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45376, 1, 2048) /* ITEM_TYPE_INT */
     , (45376, 5, 10) /* ENCUMB_VAL_INT */
     , (45376, 16, 8) /* ITEM_USEABLE_INT */
     , (45376, 93, 1044) /* PHYSICS_STATE_INT */
     , (45376, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45376, 13, True) /* ETHEREAL_BOOL */
     , (45376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45376, 19, True) /* ATTACKABLE_BOOL */
     , (45376, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45376, 67111924, 0, 0);

