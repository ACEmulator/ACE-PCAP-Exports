/* Weenie - Gems - Item Tinkering Gem of Enlightenment (22363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22363, 'skillgemupitemappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22363, 18, 22363, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22363, 1, 'Item Tinkering Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22363, 8, 100673788) /* ICON_DID */
     , (22363, 50, 100673768) /* ICON_OVERLAY_DID */
     , (22363, 1, 33558088) /* SETUP_DID */
     , (22363, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22363, 1, 2048) /* ITEM_TYPE_INT */
     , (22363, 5, 10) /* ENCUMB_VAL_INT */
     , (22363, 16, 8) /* ITEM_USEABLE_INT */
     , (22363, 93, 1044) /* PHYSICS_STATE_INT */
     , (22363, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22363, 13, True) /* ETHEREAL_BOOL */
     , (22363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22363, 19, True) /* ATTACKABLE_BOOL */
     , (22363, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22363, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22363, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to train the Item Tinkering skill. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22363, 33, 1) /* BONDED_INT */
     , (22363, 114, 1) /* ATTUNED_INT */
     , (22363, 19, 0) /* VALUE_INT */
     , (22363, 5, 10) /* ENCUMB_VAL_INT */;

