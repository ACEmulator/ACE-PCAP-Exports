/* Weenie - Gems - Deception Gem of Enlightenment (22360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22360, 'skillgemupdeception');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22360, 18, 22360, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22360, 1, 'Deception Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22360, 8, 100673788) /* ICON_DID */
     , (22360, 50, 100673764) /* ICON_OVERLAY_DID */
     , (22360, 1, 33558088) /* SETUP_DID */
     , (22360, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22360, 1, 2048) /* ITEM_TYPE_INT */
     , (22360, 5, 10) /* ENCUMB_VAL_INT */
     , (22360, 16, 8) /* ITEM_USEABLE_INT */
     , (22360, 93, 1044) /* PHYSICS_STATE_INT */
     , (22360, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22360, 13, True) /* ETHEREAL_BOOL */
     , (22360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22360, 19, True) /* ATTACKABLE_BOOL */
     , (22360, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22360, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22360, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Deception skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22360, 33, 1) /* BONDED_INT */
     , (22360, 114, 1) /* ATTUNED_INT */
     , (22360, 19, 0) /* VALUE_INT */
     , (22360, 5, 10) /* ENCUMB_VAL_INT */;

