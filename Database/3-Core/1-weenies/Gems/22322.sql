/* Weenie - Gems - Creature Enchantment Gem of Forgetfulness (22322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22322, 'skillgemdowncreatureenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22322, 18, 22322, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22322, 1, 'Creature Enchantment Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22322, 8, 100673789) /* ICON_DID */
     , (22322, 50, 100673761) /* ICON_OVERLAY_DID */
     , (22322, 1, 33558087) /* SETUP_DID */
     , (22322, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22322, 1, 2048) /* ITEM_TYPE_INT */
     , (22322, 5, 10) /* ENCUMB_VAL_INT */
     , (22322, 16, 8) /* ITEM_USEABLE_INT */
     , (22322, 93, 1044) /* PHYSICS_STATE_INT */
     , (22322, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22322, 13, True) /* ETHEREAL_BOOL */
     , (22322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22322, 19, True) /* ATTACKABLE_BOOL */
     , (22322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22322, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22322, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Creature Enchantment skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22322, 33, 1) /* BONDED_INT */
     , (22322, 114, 1) /* ATTUNED_INT */
     , (22322, 19, 0) /* VALUE_INT */
     , (22322, 5, 10) /* ENCUMB_VAL_INT */;

