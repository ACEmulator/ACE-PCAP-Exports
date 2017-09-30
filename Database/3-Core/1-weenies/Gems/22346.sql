/* Weenie - Gems - Missile Weapons Gem of Forgetfulness (22346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22346, 'skillgemdownthrownweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22346, 18, 22346, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22346, 1, 'Missile Weapons Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22346, 8, 100673789) /* ICON_DID */
     , (22346, 50, 100673759) /* ICON_OVERLAY_DID */
     , (22346, 1, 33558087) /* SETUP_DID */
     , (22346, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22346, 1, 2048) /* ITEM_TYPE_INT */
     , (22346, 5, 10) /* ENCUMB_VAL_INT */
     , (22346, 16, 8) /* ITEM_USEABLE_INT */
     , (22346, 93, 1044) /* PHYSICS_STATE_INT */
     , (22346, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22346, 13, True) /* ETHEREAL_BOOL */
     , (22346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22346, 19, True) /* ATTACKABLE_BOOL */
     , (22346, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22346, 67111924, 0, 0);

