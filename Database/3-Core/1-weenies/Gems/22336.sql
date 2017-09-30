/* Weenie - Gems - Magic Defense Gem of Forgetfulness (22336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22336, 'skillgemdownmagicdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22336, 18, 22336, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22336, 1, 'Magic Defense Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22336, 8, 100673789) /* ICON_DID */
     , (22336, 50, 100673775) /* ICON_OVERLAY_DID */
     , (22336, 1, 33558087) /* SETUP_DID */
     , (22336, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22336, 1, 2048) /* ITEM_TYPE_INT */
     , (22336, 5, 10) /* ENCUMB_VAL_INT */
     , (22336, 16, 8) /* ITEM_USEABLE_INT */
     , (22336, 93, 1044) /* PHYSICS_STATE_INT */
     , (22336, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22336, 13, True) /* ETHEREAL_BOOL */
     , (22336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22336, 19, True) /* ATTACKABLE_BOOL */
     , (22336, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22336, 67111924, 0, 0);

