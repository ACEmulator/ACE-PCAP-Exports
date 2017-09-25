/* Weenie - Gems - Dual Wield Gem of Enlightenment (45381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45381, 'ace45381-dualwieldgemofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45381, 18, 45381, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45381, 1, 'Dual Wield Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45381, 8, 100673788) /* ICON_DID */
     , (45381, 50, 100692236) /* ICON_OVERLAY_DID */
     , (45381, 1, 33558088) /* SETUP_DID */
     , (45381, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45381, 1, 2048) /* ITEM_TYPE_INT */
     , (45381, 5, 10) /* ENCUMB_VAL_INT */
     , (45381, 16, 8) /* ITEM_USEABLE_INT */
     , (45381, 93, 1044) /* PHYSICS_STATE_INT */
     , (45381, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45381, 13, True) /* ETHEREAL_BOOL */
     , (45381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45381, 19, True) /* ATTACKABLE_BOOL */
     , (45381, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45381, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45381, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Dual Wield skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45381, 33, 1) /* BONDED_INT */
     , (45381, 114, 1) /* ATTUNED_INT */
     , (45381, 19, 0) /* VALUE_INT */
     , (45381, 5, 10) /* ENCUMB_VAL_INT */;

