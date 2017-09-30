/* Weenie - MiscObjects - Olthoi Chitin (25498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25498, 'olthoichitin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25498, 18, 25498, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25498, 1, 'Olthoi Chitin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25498, 8, 100674809) /* ICON_DID */
     , (25498, 1, 33554817) /* SETUP_DID */
     , (25498, 3, 536870932) /* SOUND_TABLE_DID */
     , (25498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25498, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25498, 1, 128) /* ITEM_TYPE_INT */
     , (25498, 5, 10) /* ENCUMB_VAL_INT */
     , (25498, 16, 1) /* ITEM_USEABLE_INT */
     , (25498, 19, 20) /* VALUE_INT */
     , (25498, 93, 1044) /* PHYSICS_STATE_INT */
     , (25498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25498, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25498, 13, True) /* ETHEREAL_BOOL */
     , (25498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25498, 19, True) /* ATTACKABLE_BOOL */
     , (25498, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25498, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25498, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25498, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25498, 16, 'A small piece of olthoi carapace.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25498, 33, 1) /* BONDED_INT */
     , (25498, 114, 1) /* ATTUNED_INT */
     , (25498, 19, 20) /* VALUE_INT */
     , (25498, 5, 10) /* ENCUMB_VAL_INT */;

