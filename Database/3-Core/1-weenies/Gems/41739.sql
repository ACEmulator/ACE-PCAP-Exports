/* Weenie - Gems - Two Handed Combat Gem of Forgetfulness (41739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41739, 'ace41739-twohandedcombatgemofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41739, 18, 41739, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41739, 1, 'Two Handed Combat Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41739, 8, 100673789) /* ICON_DID */
     , (41739, 50, 100690641) /* ICON_OVERLAY_DID */
     , (41739, 1, 33558087) /* SETUP_DID */
     , (41739, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41739, 1, 2048) /* ITEM_TYPE_INT */
     , (41739, 5, 10) /* ENCUMB_VAL_INT */
     , (41739, 16, 8) /* ITEM_USEABLE_INT */
     , (41739, 93, 1044) /* PHYSICS_STATE_INT */
     , (41739, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41739, 13, True) /* ETHEREAL_BOOL */
     , (41739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41739, 19, True) /* ATTACKABLE_BOOL */
     , (41739, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41739, 67111924, 0, 0);

