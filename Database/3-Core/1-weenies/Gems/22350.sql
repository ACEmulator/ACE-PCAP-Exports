/* Weenie - Gems - Alchemy Gem of Enlightenment (22350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22350, 'skillgemupalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22350, 18, 22350, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22350, 1, 'Alchemy Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22350, 8, 100673788) /* ICON_DID */
     , (22350, 50, 100673753) /* ICON_OVERLAY_DID */
     , (22350, 1, 33558088) /* SETUP_DID */
     , (22350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22350, 1, 2048) /* ITEM_TYPE_INT */
     , (22350, 5, 10) /* ENCUMB_VAL_INT */
     , (22350, 16, 8) /* ITEM_USEABLE_INT */
     , (22350, 93, 1044) /* PHYSICS_STATE_INT */
     , (22350, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22350, 13, True) /* ETHEREAL_BOOL */
     , (22350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22350, 19, True) /* ATTACKABLE_BOOL */
     , (22350, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22350, 67111923, 0, 0);

