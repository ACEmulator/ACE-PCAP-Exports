/* Weenie - Gems - Healing Gem of Enlightenment (22362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22362, 'skillgemuphealing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22362, 18, 22362, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22362, 1, 'Healing Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22362, 8, 100673788) /* ICON_DID */
     , (22362, 50, 100673766) /* ICON_OVERLAY_DID */
     , (22362, 1, 33558088) /* SETUP_DID */
     , (22362, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22362, 1, 2048) /* ITEM_TYPE_INT */
     , (22362, 5, 10) /* ENCUMB_VAL_INT */
     , (22362, 16, 8) /* ITEM_USEABLE_INT */
     , (22362, 93, 1044) /* PHYSICS_STATE_INT */
     , (22362, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22362, 13, True) /* ETHEREAL_BOOL */
     , (22362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22362, 19, True) /* ATTACKABLE_BOOL */
     , (22362, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22362, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22362, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Healing skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22362, 33, 1) /* BONDED_INT */
     , (22362, 114, 1) /* ATTUNED_INT */
     , (22362, 19, 0) /* VALUE_INT */
     , (22362, 5, 10) /* ENCUMB_VAL_INT */;

