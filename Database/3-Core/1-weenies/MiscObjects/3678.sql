/* Weenie - MiscObjects - Olthoi Carapace (3678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3678, 'olthoicarapace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3678, 18, 3678, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3678, 1, 'Olthoi Carapace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3678, 8, 100670055) /* ICON_DID */
     , (3678, 1, 33554817) /* SETUP_DID */
     , (3678, 3, 536870932) /* SOUND_TABLE_DID */
     , (3678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3678, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3678, 1, 128) /* ITEM_TYPE_INT */
     , (3678, 5, 2400) /* ENCUMB_VAL_INT */
     , (3678, 16, 1) /* ITEM_USEABLE_INT */
     , (3678, 19, 200) /* VALUE_INT */
     , (3678, 93, 1044) /* PHYSICS_STATE_INT */
     , (3678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3678, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3678, 13, True) /* ETHEREAL_BOOL */
     , (3678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3678, 19, True) /* ATTACKABLE_BOOL */
     , (3678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3678, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3678, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3678, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3678, 33, 1) /* BONDED_INT */
     , (3678, 114, 1) /* ATTUNED_INT */
     , (3678, 19, 200) /* VALUE_INT */
     , (3678, 5, 2400) /* ENCUMB_VAL_INT */;

