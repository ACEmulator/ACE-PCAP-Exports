/* Weenie - Gems - Dirty Fighting Gem of Forgetfulness (45375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45375, 'ace45375-dirtyfightinggemofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45375, 18, 45375, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45375, 1, 'Dirty Fighting Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45375, 8, 100673789) /* ICON_DID */
     , (45375, 50, 100692235) /* ICON_OVERLAY_DID */
     , (45375, 1, 33558087) /* SETUP_DID */
     , (45375, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45375, 1, 2048) /* ITEM_TYPE_INT */
     , (45375, 5, 10) /* ENCUMB_VAL_INT */
     , (45375, 16, 8) /* ITEM_USEABLE_INT */
     , (45375, 93, 1044) /* PHYSICS_STATE_INT */
     , (45375, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45375, 13, True) /* ETHEREAL_BOOL */
     , (45375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45375, 19, True) /* ATTACKABLE_BOOL */
     , (45375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45375, 67111924, 0, 0);

