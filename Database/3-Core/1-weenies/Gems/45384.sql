/* Weenie - Gems - Sneak Attack Gem of Enlightenment (45384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45384, 'ace45384-sneakattackgemofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45384, 18, 45384, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45384, 1, 'Sneak Attack Gem of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45384, 8, 100673788) /* ICON_DID */
     , (45384, 50, 100692241) /* ICON_OVERLAY_DID */
     , (45384, 1, 33558088) /* SETUP_DID */
     , (45384, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45384, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45384, 1, 2048) /* ITEM_TYPE_INT */
     , (45384, 5, 10) /* ENCUMB_VAL_INT */
     , (45384, 16, 8) /* ITEM_USEABLE_INT */
     , (45384, 93, 1044) /* PHYSICS_STATE_INT */
     , (45384, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45384, 13, True) /* ETHEREAL_BOOL */
     , (45384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45384, 19, True) /* ATTACKABLE_BOOL */
     , (45384, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45384, 67111923, 0, 0);

