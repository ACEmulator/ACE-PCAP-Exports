/* Weenie - Gems - Leadership Gem of Forgetfulness (22331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22331, 'skillgemdownleadership');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22331, 18, 22331, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22331, 1, 'Leadership Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22331, 8, 100673789) /* ICON_DID */
     , (22331, 50, 100673770) /* ICON_OVERLAY_DID */
     , (22331, 1, 33558087) /* SETUP_DID */
     , (22331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22331, 1, 2048) /* ITEM_TYPE_INT */
     , (22331, 5, 10) /* ENCUMB_VAL_INT */
     , (22331, 16, 8) /* ITEM_USEABLE_INT */
     , (22331, 93, 1044) /* PHYSICS_STATE_INT */
     , (22331, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22331, 13, True) /* ETHEREAL_BOOL */
     , (22331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22331, 19, True) /* ATTACKABLE_BOOL */
     , (22331, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22331, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22331, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Leadership skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22331, 33, 1) /* BONDED_INT */
     , (22331, 114, 1) /* ATTUNED_INT */
     , (22331, 19, 0) /* VALUE_INT */
     , (22331, 5, 10) /* ENCUMB_VAL_INT */;

