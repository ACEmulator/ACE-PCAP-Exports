/* Weenie - Gems - Sneak Attack Gem of Forgetfulness (45379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45379, 'ace45379-sneakattackgemofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45379, 18, 45379, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45379, 1, 'Sneak Attack Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45379, 8, 100673789) /* ICON_DID */
     , (45379, 50, 100692241) /* ICON_OVERLAY_DID */
     , (45379, 1, 33558087) /* SETUP_DID */
     , (45379, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45379, 1, 2048) /* ITEM_TYPE_INT */
     , (45379, 5, 10) /* ENCUMB_VAL_INT */
     , (45379, 16, 8) /* ITEM_USEABLE_INT */
     , (45379, 93, 1044) /* PHYSICS_STATE_INT */
     , (45379, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45379, 13, True) /* ETHEREAL_BOOL */
     , (45379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45379, 19, True) /* ATTACKABLE_BOOL */
     , (45379, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45379, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45379, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits to untrain the Sneak Attack skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45379, 33, 1) /* BONDED_INT */
     , (45379, 114, 1) /* ATTUNED_INT */
     , (45379, 19, 0) /* VALUE_INT */
     , (45379, 5, 10) /* ENCUMB_VAL_INT */;

