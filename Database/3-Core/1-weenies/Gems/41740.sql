/* Weenie - Gems - Two Handed Combat Gem of Enlightenment (41740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41740, 'ace41740-twohandedcombatgemofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41740, 18, 41740, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41740, 1, 'Two Handed Combat Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41740, 8, 100673788) /* ICON_DID */
     , (41740, 50, 100690641) /* ICON_OVERLAY_DID */
     , (41740, 1, 33558088) /* SETUP_DID */
     , (41740, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41740, 1, 2048) /* ITEM_TYPE_INT */
     , (41740, 5, 10) /* ENCUMB_VAL_INT */
     , (41740, 16, 8) /* ITEM_USEABLE_INT */
     , (41740, 93, 1044) /* PHYSICS_STATE_INT */
     , (41740, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41740, 13, True) /* ETHEREAL_BOOL */
     , (41740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41740, 19, True) /* ATTACKABLE_BOOL */
     , (41740, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41740, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41740, 14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Two Handed Combat skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41740, 33, 1) /* BONDED_INT */
     , (41740, 114, 1) /* ATTUNED_INT */
     , (41740, 19, 0) /* VALUE_INT */
     , (41740, 5, 10) /* ENCUMB_VAL_INT */;

