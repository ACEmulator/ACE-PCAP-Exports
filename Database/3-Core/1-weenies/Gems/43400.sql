/* Weenie - Gems - Void Magic Gem of Enlightenment (43400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43400, 'ace43400-voidmagicgemofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43400, 18, 43400, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43400, 1, 'Void Magic Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43400, 8, 100673788) /* ICON_DID */
     , (43400, 50, 100691568) /* ICON_OVERLAY_DID */
     , (43400, 1, 33558088) /* SETUP_DID */
     , (43400, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43400, 1, 2048) /* ITEM_TYPE_INT */
     , (43400, 5, 10) /* ENCUMB_VAL_INT */
     , (43400, 16, 8) /* ITEM_USEABLE_INT */
     , (43400, 93, 1044) /* PHYSICS_STATE_INT */
     , (43400, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43400, 13, True) /* ETHEREAL_BOOL */
     , (43400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43400, 19, True) /* ATTACKABLE_BOOL */
     , (43400, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43400, 67111923, 0, 0);

