/* Weenie - MiscObjects - Decanter of Essence of Artifice (32730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32730, 'ace32730-decanterofessenceofartifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32730, 18, 32730, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32730, 1, 'Decanter of Essence of Artifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32730, 8, 100688605) /* ICON_DID */
     , (32730, 1, 33555965) /* SETUP_DID */
     , (32730, 3, 536870932) /* SOUND_TABLE_DID */
     , (32730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32730, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32730, 1, 128) /* ITEM_TYPE_INT */
     , (32730, 5, 150) /* ENCUMB_VAL_INT */
     , (32730, 16, 1) /* ITEM_USEABLE_INT */
     , (32730, 93, 1044) /* PHYSICS_STATE_INT */
     , (32730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32730, 13, True) /* ETHEREAL_BOOL */
     , (32730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32730, 19, True) /* ATTACKABLE_BOOL */
     , (32730, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32730, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32730, 0, 83890051, 83890051)
     , (32730, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32730, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32730, 16, 'A mystically sealed decanter filled with the raw essence of Artifice.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32730, 33, 1) /* BONDED_INT */
     , (32730, 114, 1) /* ATTUNED_INT */
     , (32730, 19, 0) /* VALUE_INT */
     , (32730, 5, 150) /* ENCUMB_VAL_INT */;

