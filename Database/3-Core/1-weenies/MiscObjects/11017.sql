/* Weenie - MiscObjects - Piece of Curved Metal (11017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11017, 'menhirbell2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11017, 18, 11017, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11017, 1, 'Piece of Curved Metal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11017, 8, 100671823) /* ICON_DID */
     , (11017, 1, 33555677) /* SETUP_DID */
     , (11017, 3, 536870932) /* SOUND_TABLE_DID */
     , (11017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11017, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11017, 1, 128) /* ITEM_TYPE_INT */
     , (11017, 5, 400) /* ENCUMB_VAL_INT */
     , (11017, 16, 1) /* ITEM_USEABLE_INT */
     , (11017, 19, 100) /* VALUE_INT */
     , (11017, 93, 1044) /* PHYSICS_STATE_INT */
     , (11017, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11017, 13, True) /* ETHEREAL_BOOL */
     , (11017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11017, 19, True) /* ATTACKABLE_BOOL */
     , (11017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11017, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11017, 0, 83889680, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11017, 0, 16782860);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11017, 16, 'A piece of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11017, 33, 1) /* BONDED_INT */
     , (11017, 114, 1) /* ATTUNED_INT */
     , (11017, 19, 100) /* VALUE_INT */
     , (11017, 5, 400) /* ENCUMB_VAL_INT */;

