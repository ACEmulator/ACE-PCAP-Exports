/* Weenie - Gems - Weapon Tinkering Gem of Forgetfulness (22349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22349, 'skillgemdownweaponappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22349, 18, 22349, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22349, 1, 'Weapon Tinkering Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22349, 8, 100673789) /* ICON_DID */
     , (22349, 50, 100673787) /* ICON_OVERLAY_DID */
     , (22349, 1, 33558087) /* SETUP_DID */
     , (22349, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22349, 1, 2048) /* ITEM_TYPE_INT */
     , (22349, 5, 10) /* ENCUMB_VAL_INT */
     , (22349, 16, 8) /* ITEM_USEABLE_INT */
     , (22349, 93, 1044) /* PHYSICS_STATE_INT */
     , (22349, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22349, 13, True) /* ETHEREAL_BOOL */
     , (22349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22349, 19, True) /* ATTACKABLE_BOOL */
     , (22349, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22349, 67111924, 0, 0);

