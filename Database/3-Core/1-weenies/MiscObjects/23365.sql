/* Weenie - MiscObjects - Deteriorated Aegis (23365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23365, 'shielddeterioratedred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23365, 18, 23365, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23365, 1, 'Deteriorated Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23365, 8, 100669660) /* ICON_DID */
     , (23365, 1, 33555654) /* SETUP_DID */
     , (23365, 3, 536870932) /* SOUND_TABLE_DID */
     , (23365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23365, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23365, 1, 128) /* ITEM_TYPE_INT */
     , (23365, 5, 900) /* ENCUMB_VAL_INT */
     , (23365, 16, 1) /* ITEM_USEABLE_INT */
     , (23365, 93, 1044) /* PHYSICS_STATE_INT */
     , (23365, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23365, 13, True) /* ETHEREAL_BOOL */
     , (23365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23365, 19, True) /* ATTACKABLE_BOOL */
     , (23365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23365, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23365, 0, 83890137, 83890137)
     , (23365, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23365, 0, 16782688);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23365, 16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LONG_DESC_STRING */
     , (23365, 14, 'This item cannot be wielded.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23365, 33, 1) /* BONDED_INT */
     , (23365, 114, 1) /* ATTUNED_INT */
     , (23365, 19, 0) /* VALUE_INT */
     , (23365, 5, 900) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23365, 69, 0) /* IS_SELLABLE_BOOL */;

