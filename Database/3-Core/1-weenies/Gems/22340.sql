/* Weenie - Gems - Missile Defense Gem of Forgetfulness (22340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22340, 'skillgemdownmissiledefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22340, 18, 22340, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22340, 1, 'Missile Defense Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22340, 8, 100673789) /* ICON_DID */
     , (22340, 50, 100673779) /* ICON_OVERLAY_DID */
     , (22340, 1, 33558087) /* SETUP_DID */
     , (22340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22340, 1, 2048) /* ITEM_TYPE_INT */
     , (22340, 5, 10) /* ENCUMB_VAL_INT */
     , (22340, 16, 8) /* ITEM_USEABLE_INT */
     , (22340, 93, 1044) /* PHYSICS_STATE_INT */
     , (22340, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22340, 13, True) /* ETHEREAL_BOOL */
     , (22340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22340, 19, True) /* ATTACKABLE_BOOL */
     , (22340, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22340, 67111924, 0, 0);

