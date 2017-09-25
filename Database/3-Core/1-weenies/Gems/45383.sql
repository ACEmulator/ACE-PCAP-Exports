/* Weenie - Gems - Shield Gem of Enlightenment (45383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45383, 'ace45383-shieldgemofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45383, 18, 45383, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45383, 1, 'Shield Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45383, 8, 100673788) /* ICON_DID */
     , (45383, 50, 100692240) /* ICON_OVERLAY_DID */
     , (45383, 1, 33558088) /* SETUP_DID */
     , (45383, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45383, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45383, 1, 2048) /* ITEM_TYPE_INT */
     , (45383, 5, 10) /* ENCUMB_VAL_INT */
     , (45383, 16, 8) /* ITEM_USEABLE_INT */
     , (45383, 93, 1044) /* PHYSICS_STATE_INT */
     , (45383, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45383, 13, True) /* ETHEREAL_BOOL */
     , (45383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45383, 19, True) /* ATTACKABLE_BOOL */
     , (45383, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45383, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45383, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Shield skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45383, 33, 1) /* BONDED_INT */
     , (45383, 114, 1) /* ATTUNED_INT */
     , (45383, 19, 0) /* VALUE_INT */
     , (45383, 5, 10) /* ENCUMB_VAL_INT */;

