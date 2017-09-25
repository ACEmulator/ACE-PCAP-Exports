/* Weenie - Gems - Magic Defense Gem of Enlightenment (22371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22371, 'skillgemupmagicdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22371, 18, 22371, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22371, 1, 'Magic Defense Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22371, 8, 100673788) /* ICON_DID */
     , (22371, 50, 100673775) /* ICON_OVERLAY_DID */
     , (22371, 1, 33558088) /* SETUP_DID */
     , (22371, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22371, 1, 2048) /* ITEM_TYPE_INT */
     , (22371, 5, 10) /* ENCUMB_VAL_INT */
     , (22371, 16, 8) /* ITEM_USEABLE_INT */
     , (22371, 93, 1044) /* PHYSICS_STATE_INT */
     , (22371, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22371, 13, True) /* ETHEREAL_BOOL */
     , (22371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22371, 19, True) /* ATTACKABLE_BOOL */
     , (22371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22371, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22371, 14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Magic Defense skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22371, 33, 1) /* BONDED_INT */
     , (22371, 114, 1) /* ATTUNED_INT */
     , (22371, 19, 0) /* VALUE_INT */
     , (22371, 5, 10) /* ENCUMB_VAL_INT */;

