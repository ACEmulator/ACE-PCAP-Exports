/* Weenie - MiscObjects - King's Crown Infusion (35943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35943, 'ace35943-kingscrowninfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35943, 18, 35943, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35943, 1, 'King''s Crown Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35943, 8, 100670747) /* ICON_DID */
     , (35943, 1, 33555965) /* SETUP_DID */
     , (35943, 3, 536870932) /* SOUND_TABLE_DID */
     , (35943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35943, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35943, 1, 128) /* ITEM_TYPE_INT */
     , (35943, 5, 250) /* ENCUMB_VAL_INT */
     , (35943, 16, 1) /* ITEM_USEABLE_INT */
     , (35943, 93, 1044) /* PHYSICS_STATE_INT */
     , (35943, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35943, 13, True) /* ETHEREAL_BOOL */
     , (35943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35943, 19, True) /* ATTACKABLE_BOOL */
     , (35943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35943, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35943, 0, 83890051, 83890051)
     , (35943, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35943, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35943, 16, 'An infusion, created by Jilna Fullgood, for the Tusker King, Oolutanga.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35943, 33, -2) /* BONDED_INT */
     , (35943, 114, 1) /* ATTUNED_INT */
     , (35943, 19, 0) /* VALUE_INT */
     , (35943, 5, 250) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35943, 69, 0) /* IS_SELLABLE_BOOL */;

