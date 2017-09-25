/* Weenie - Gems - Melee Defense Gem of Enlightenment (22374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22374, 'skillgemupmeleedefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22374, 18, 22374, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22374, 1, 'Melee Defense Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22374, 8, 100673788) /* ICON_DID */
     , (22374, 50, 100673778) /* ICON_OVERLAY_DID */
     , (22374, 1, 33558088) /* SETUP_DID */
     , (22374, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22374, 1, 2048) /* ITEM_TYPE_INT */
     , (22374, 5, 10) /* ENCUMB_VAL_INT */
     , (22374, 16, 8) /* ITEM_USEABLE_INT */
     , (22374, 93, 1044) /* PHYSICS_STATE_INT */
     , (22374, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22374, 13, True) /* ETHEREAL_BOOL */
     , (22374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22374, 19, True) /* ATTACKABLE_BOOL */
     , (22374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22374, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22374, 14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22374, 33, 1) /* BONDED_INT */
     , (22374, 114, 1) /* ATTUNED_INT */
     , (22374, 19, 0) /* VALUE_INT */
     , (22374, 5, 10) /* ENCUMB_VAL_INT */;

