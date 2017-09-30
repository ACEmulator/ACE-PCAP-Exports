/* Weenie - Gems - Missile Weapons Gem of Enlightenment (22354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22354, 'skillgemupbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22354, 18, 22354, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22354, 1, 'Missile Weapons Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22354, 8, 100673788) /* ICON_DID */
     , (22354, 50, 100673759) /* ICON_OVERLAY_DID */
     , (22354, 1, 33558088) /* SETUP_DID */
     , (22354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22354, 1, 2048) /* ITEM_TYPE_INT */
     , (22354, 5, 10) /* ENCUMB_VAL_INT */
     , (22354, 16, 8) /* ITEM_USEABLE_INT */
     , (22354, 93, 1044) /* PHYSICS_STATE_INT */
     , (22354, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22354, 13, True) /* ETHEREAL_BOOL */
     , (22354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22354, 19, True) /* ATTACKABLE_BOOL */
     , (22354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22354, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22354, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Missile Weapons skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22354, 33, 1) /* BONDED_INT */
     , (22354, 114, 1) /* ATTUNED_INT */
     , (22354, 19, 0) /* VALUE_INT */
     , (22354, 5, 10) /* ENCUMB_VAL_INT */;

